package defpackage;

import j$.util.Objects;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ptj extends pwo implements pvq {
    private static final Object a;
    static final boolean h;
    static final pvp i;
    public static final psv j;
    public volatile psz listeners;
    public volatile Object value;
    public volatile pti waiters;

    static {
        boolean z;
        Throwable th;
        Throwable th2;
        psv ptcVar;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        h = z;
        i = new pvp(ptj.class);
        try {
            ptcVar = new pth();
            th2 = null;
            th = null;
        } catch (Error | Exception e) {
            try {
                th = null;
                th2 = e;
                ptcVar = new pta(AtomicReferenceFieldUpdater.newUpdater(pti.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(pti.class, pti.class, "next"), AtomicReferenceFieldUpdater.newUpdater(ptj.class, pti.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(ptj.class, psz.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(ptj.class, Object.class, "value"));
            } catch (Error | Exception e2) {
                th = e2;
                th2 = e;
                ptcVar = new ptc();
            }
        }
        j = ptcVar;
        if (th != null) {
            pvp pvpVar = i;
            pvpVar.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            pvpVar.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "SafeAtomicHelper is broken!", th);
        }
        a = new Object();
    }

    protected ptj() {
    }

    private final void e(StringBuilder sb) {
        try {
            Object objG = a.g(this);
            sb.append("SUCCESS, result=[");
            if (objG == null) {
                sb.append("null");
            } else if (objG == this) {
                sb.append("this future");
            } else {
                sb.append(objG.getClass().getName());
                sb.append("@");
                sb.append(Integer.toHexString(System.identityHashCode(objG)));
            }
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (ExecutionException e) {
            sb.append("FAILURE, cause=[");
            sb.append(e.getCause());
            sb.append("]");
        } catch (Exception e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        }
    }

    private final void f(StringBuilder sb) {
        String strConcat;
        int length = sb.length();
        sb.append("PENDING");
        Object obj = this.value;
        if (obj instanceof ptb) {
            sb.append(", setFuture=[");
            g(sb, ((ptb) obj).b);
            sb.append("]");
        } else {
            try {
                strConcat = oln.D(c());
            } catch (Exception | StackOverflowError e) {
                strConcat = "Exception thrown from implementation: ".concat(String.valueOf(String.valueOf(e.getClass())));
            }
            if (strConcat != null) {
                sb.append(", info=[");
                sb.append(strConcat);
                sb.append("]");
            }
        }
        if (isDone()) {
            sb.delete(length, sb.length());
            e(sb);
        }
    }

    private final void g(StringBuilder sb, Object obj) {
        try {
            if (obj == this) {
                sb.append("this future");
            } else {
                sb.append(obj);
            }
        } catch (Exception | StackOverflowError e) {
            sb.append("Exception thrown from implementation: ");
            sb.append(e.getClass());
        }
    }

    private static void h(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            i.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object i(pvq pvqVar) {
        Throwable thJ;
        if (pvqVar instanceof ptd) {
            Object pswVar = ((ptj) pvqVar).value;
            if (pswVar instanceof psw) {
                psw pswVar2 = (psw) pswVar;
                if (pswVar2.c) {
                    Throwable th = pswVar2.d;
                    pswVar = th != null ? new psw(false, th) : psw.b;
                }
            }
            return Objects.requireNonNull(pswVar);
        }
        if ((pvqVar instanceof pwo) && (thJ = ((pwo) pvqVar).j()) != null) {
            return new psy(thJ);
        }
        boolean zIsCancelled = pvqVar.isCancelled();
        if ((!h) && zIsCancelled) {
            return Objects.requireNonNull(psw.b);
        }
        try {
            Object objG = a.g(pvqVar);
            if (zIsCancelled) {
                return new psw(false, new IllegalArgumentException(cmc.d(pvqVar, "get() did not throw CancellationException, despite reporting isCancelled() == true: ")));
            }
            return objG == null ? a : objG;
        } catch (Error e) {
            e = e;
            return new psy(e);
        } catch (CancellationException e2) {
            return !zIsCancelled ? new psy(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(String.valueOf(pvqVar))), e2)) : new psw(false, e2);
        } catch (ExecutionException e3) {
            return zIsCancelled ? new psw(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(String.valueOf(pvqVar))), e3)) : new psy(e3.getCause());
        } catch (Exception e4) {
            e = e4;
            return new psy(e);
        }
    }

    public static void k(ptj ptjVar, boolean z) {
        psz pszVar = null;
        while (true) {
            for (pti ptiVarB = j.b(ptjVar, pti.a); ptiVarB != null; ptiVarB = ptiVarB.next) {
                Thread thread = ptiVarB.thread;
                if (thread != null) {
                    ptiVarB.thread = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z) {
                ptjVar.l();
            }
            ptjVar.a();
            psz pszVar2 = pszVar;
            psz pszVarA = j.a(ptjVar, psz.a);
            psz pszVar3 = pszVar2;
            while (pszVarA != null) {
                psz pszVar4 = pszVarA.next;
                pszVarA.next = pszVar3;
                pszVar3 = pszVarA;
                pszVarA = pszVar4;
            }
            while (pszVar3 != null) {
                pszVar = pszVar3.next;
                Runnable runnable = (Runnable) Objects.requireNonNull(pszVar3.b);
                if (runnable instanceof ptb) {
                    ptb ptbVar = (ptb) runnable;
                    ptjVar = ptbVar.a;
                    if (ptjVar.value == ptbVar) {
                        if (j.f(ptjVar, ptbVar, i(ptbVar.b))) {
                            z = false;
                        }
                    } else {
                        continue;
                    }
                } else {
                    h(runnable, (Executor) Objects.requireNonNull(pszVar3.c));
                }
                pszVar3 = pszVar;
            }
            return;
        }
    }

    private final void q(pti ptiVar) {
        ptiVar.thread = null;
        while (true) {
            pti ptiVar2 = this.waiters;
            if (ptiVar2 != pti.a) {
                pti ptiVar3 = null;
                while (ptiVar2 != null) {
                    pti ptiVar4 = ptiVar2.next;
                    if (ptiVar2.thread != null) {
                        ptiVar3 = ptiVar2;
                    } else if (ptiVar3 != null) {
                        ptiVar3.next = ptiVar4;
                        if (ptiVar3.thread == null) {
                        }
                    } else if (!j.g(this, ptiVar2, ptiVar4)) {
                    }
                    ptiVar2 = ptiVar4;
                }
                return;
            }
            return;
        }
    }

    private static final Object r(Object obj) throws ExecutionException {
        if (obj instanceof psw) {
            Throwable th = ((psw) obj).d;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof psy) {
            throw new ExecutionException(((psy) obj).b);
        }
        if (obj == a) {
            return null;
        }
        return obj;
    }

    protected void a() {
    }

    @Override // defpackage.pvq
    public void b(Runnable runnable, Executor executor) {
        psz pszVar;
        a.H(executor, "Executor was null.");
        if (!isDone() && (pszVar = this.listeners) != psz.a) {
            psz pszVar2 = new psz(runnable, executor);
            do {
                pszVar2.next = pszVar;
                if (j.e(this, pszVar, pszVar2)) {
                    return;
                } else {
                    pszVar = this.listeners;
                }
            } while (pszVar != psz.a);
        }
        h(runnable, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected String c() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public boolean cancel(boolean z) {
        Object objRequireNonNull;
        Object obj = this.value;
        if (!(obj instanceof ptb) && !(obj == null)) {
            return false;
        }
        if (h) {
            objRequireNonNull = new psw(z, new CancellationException("Future.cancel() was called."));
        } else {
            objRequireNonNull = Objects.requireNonNull(z ? psw.a : psw.b);
        }
        ptj ptjVar = this;
        boolean z2 = false;
        while (true) {
            if (j.f(ptjVar, obj, objRequireNonNull)) {
                k(ptjVar, z);
                if (obj instanceof ptb) {
                    pvq pvqVar = ((ptb) obj).b;
                    if (pvqVar instanceof ptd) {
                        ptjVar = (ptj) pvqVar;
                        obj = ptjVar.value;
                        if ((obj == null) | (obj instanceof ptb)) {
                            z2 = true;
                        }
                    } else {
                        pvqVar.cancel(z);
                    }
                }
                return true;
            }
            obj = ptjVar.value;
            if (!(obj instanceof ptb)) {
                return z2;
            }
        }
    }

    protected boolean d(Object obj) {
        if (obj == null) {
            obj = a;
        }
        if (!j.f(this, null, obj)) {
            return false;
        }
        k(this, false);
        return true;
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.value;
        if ((obj2 != null) && (!(obj2 instanceof ptb))) {
            return r(obj2);
        }
        pti ptiVar = this.waiters;
        if (ptiVar != pti.a) {
            pti ptiVar2 = new pti();
            do {
                ptiVar2.a(ptiVar);
                if (j.g(this, ptiVar, ptiVar2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            q(ptiVar2);
                            throw new InterruptedException();
                        }
                        obj = this.value;
                    } while (!((obj != null) & (!(obj instanceof ptb))));
                    return r(obj);
                }
                ptiVar = this.waiters;
            } while (ptiVar != pti.a);
        }
        return r(Objects.requireNonNull(this.value));
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.value instanceof psw;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.value;
        return (obj != null) & (!(obj instanceof ptb));
    }

    @Override // defpackage.pwo
    public final Throwable j() {
        if (!(this instanceof ptd)) {
            return null;
        }
        Object obj = this.value;
        if (obj instanceof psy) {
            return ((psy) obj).b;
        }
        return null;
    }

    protected void l() {
    }

    public final void m(Future future) {
        if ((future != null) && isCancelled()) {
            future.cancel(o());
        }
    }

    public final boolean n(Throwable th) {
        oln.A(th);
        if (!j.f(this, null, new psy(th))) {
            return false;
        }
        k(this, false);
        return true;
    }

    protected final boolean o() {
        Object obj = this.value;
        return (obj instanceof psw) && ((psw) obj).c;
    }

    public final void p(pvq pvqVar) {
        psy psyVar;
        oln.A(pvqVar);
        Object obj = this.value;
        if (obj == null) {
            if (pvqVar.isDone()) {
                if (j.f(this, null, i(pvqVar))) {
                    k(this, false);
                    return;
                }
                return;
            }
            ptb ptbVar = new ptb(this, pvqVar);
            if (j.f(this, null, ptbVar)) {
                try {
                    pvqVar.b(ptbVar, puk.INSTANCE);
                    return;
                } catch (Throwable th) {
                    try {
                        psyVar = new psy(th);
                    } catch (Error | Exception unused) {
                        psyVar = psy.a;
                    }
                    j.f(this, ptbVar, psyVar);
                    return;
                }
            }
            obj = this.value;
        }
        if (obj instanceof psw) {
            pvqVar.cancel(((psw) obj).c);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            e(sb);
        } else {
            f(sb);
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j2, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j2);
        if (!Thread.interrupted()) {
            Object obj = this.value;
            boolean z = true;
            if ((obj != null) & (!(obj instanceof ptb))) {
                return r(obj);
            }
            long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                pti ptiVar = this.waiters;
                if (ptiVar != pti.a) {
                    pti ptiVar2 = new pti();
                    while (true) {
                        ptiVar2.a(ptiVar);
                        if (j.g(this, ptiVar, ptiVar2)) {
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.value;
                                    if ((obj2 != null) & (!(obj2 instanceof ptb))) {
                                        return r(obj2);
                                    }
                                    nanos = jNanoTime - System.nanoTime();
                                } else {
                                    q(ptiVar2);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            q(ptiVar2);
                            break;
                        }
                        ptiVar = this.waiters;
                        if (ptiVar == pti.a) {
                        }
                    }
                }
                return r(Objects.requireNonNull(this.value));
            }
            while (nanos > 0) {
                Object obj3 = this.value;
                if ((obj3 != null) & (!(obj3 instanceof ptb))) {
                    return r(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = jNanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String string = toString();
            String lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
            String strConcat = "Waited " + j2 + " " + timeUnit.toString().toLowerCase(Locale.ROOT);
            if (nanos + 1000 < 0) {
                String strConcat2 = strConcat.concat(" (plus ");
                long j3 = -nanos;
                long jConvert = timeUnit.convert(j3, TimeUnit.NANOSECONDS);
                long nanos2 = j3 - timeUnit.toNanos(jConvert);
                if (jConvert != 0 && nanos2 <= 1000) {
                    z = false;
                }
                if (jConvert > 0) {
                    String strConcat3 = strConcat2 + jConvert + " " + lowerCase;
                    if (z) {
                        strConcat3 = strConcat3.concat(",");
                    }
                    strConcat2 = strConcat3.concat(" ");
                }
                if (z) {
                    strConcat2 = strConcat2 + nanos2 + " nanoseconds ";
                }
                strConcat = strConcat2.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(a.aK(string, strConcat, " for "));
        }
        throw new InterruptedException();
    }
}
