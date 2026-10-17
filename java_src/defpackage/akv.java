package defpackage;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class akv implements pvq {
    static final akm b;
    private static final Object d;
    volatile akq listeners;
    public volatile Object value;
    volatile aku waiters;
    static final boolean a = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    private static final Logger c = Logger.getLogger(akv.class.getName());

    static {
        akm aktVar;
        try {
            aktVar = new akr(AtomicReferenceFieldUpdater.newUpdater(aku.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(aku.class, aku.class, "next"), AtomicReferenceFieldUpdater.newUpdater(akv.class, aku.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(akv.class, akq.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(akv.class, Object.class, "value"));
            th = null;
        } catch (Throwable th) {
            th = th;
            aktVar = new akt();
        }
        b = aktVar;
        if (th != null) {
            c.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        d = new Object();
    }

    protected akv() {
    }

    static Object a(pvq pvqVar) {
        if (pvqVar instanceof akv) {
            Object obj = ((akv) pvqVar).value;
            if (!(obj instanceof akn)) {
                return obj;
            }
            akn aknVar = (akn) obj;
            if (!aknVar.c) {
                return obj;
            }
            Throwable th = aknVar.d;
            return th != null ? new akn(false, th) : akn.b;
        }
        boolean zIsCancelled = pvqVar.isCancelled();
        if ((!a) && zIsCancelled) {
            return akn.b;
        }
        try {
            Object objG = a.g(pvqVar);
            return objG == null ? d : objG;
        } catch (CancellationException e) {
            if (zIsCancelled) {
                return new akn(false, e);
            }
            Objects.toString(pvqVar);
            return new akp(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(pvqVar)), e));
        } catch (ExecutionException e2) {
            return new akp(e2.getCause());
        } catch (Throwable th2) {
            return new akp(th2);
        }
    }

    static void e(akv akvVar) {
        akq akqVar;
        akq akqVar2;
        akq akqVar3 = null;
        while (true) {
            aku akuVar = akvVar.waiters;
            if (b.e(akvVar, akuVar, aku.a)) {
                while (akuVar != null) {
                    Thread thread = akuVar.thread;
                    if (thread != null) {
                        akuVar.thread = null;
                        LockSupport.unpark(thread);
                    }
                    akuVar = akuVar.next;
                }
                akvVar.d();
                do {
                    akqVar = akvVar.listeners;
                } while (!b.c(akvVar, akqVar, akq.a));
                while (true) {
                    akqVar2 = akqVar3;
                    akqVar3 = akqVar;
                    if (akqVar3 == null) {
                        break;
                    }
                    akqVar = akqVar3.next;
                    akqVar3.next = akqVar2;
                }
                while (akqVar2 != null) {
                    Runnable runnable = akqVar2.b;
                    akq akqVar4 = akqVar2.next;
                    if (runnable instanceof aks) {
                        aks aksVar = (aks) runnable;
                        akvVar = aksVar.a;
                        if (akvVar.value == aksVar) {
                            if (b.d(akvVar, aksVar, a(aksVar.b))) {
                                akqVar3 = akqVar4;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        k(runnable, akqVar2.c);
                    }
                    akqVar2 = akqVar4;
                }
                return;
            }
        }
    }

    static void h(Object obj) {
        obj.getClass();
    }

    private final String i(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    private final void j(StringBuilder sb) {
        try {
            Object objG = a.g(this);
            sb.append("SUCCESS, result=[");
            sb.append(i(objG));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append("]");
        }
    }

    private static void k(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            c.log(Level.SEVERE, a.aE(executor, runnable, "RuntimeException while executing runnable ", " with executor "), (Throwable) e);
        }
    }

    private final void l(aku akuVar) {
        akuVar.thread = null;
        while (true) {
            aku akuVar2 = this.waiters;
            if (akuVar2 != aku.a) {
                aku akuVar3 = null;
                while (akuVar2 != null) {
                    aku akuVar4 = akuVar2.next;
                    if (akuVar2.thread != null) {
                        akuVar3 = akuVar2;
                    } else if (akuVar3 != null) {
                        akuVar3.next = akuVar4;
                        if (akuVar3.thread == null) {
                        }
                    } else if (!b.e(this, akuVar2, akuVar4)) {
                    }
                    akuVar2 = akuVar4;
                }
                return;
            }
            return;
        }
    }

    private static final Object m(Object obj) throws ExecutionException {
        if (obj instanceof akn) {
            Throwable th = ((akn) obj).d;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof akp) {
            throw new ExecutionException(((akp) obj).b);
        }
        if (obj == d) {
            return null;
        }
        return obj;
    }

    @Override // defpackage.pvq
    public final void b(Runnable runnable, Executor executor) {
        h(executor);
        akq akqVar = this.listeners;
        if (akqVar != akq.a) {
            akq akqVar2 = new akq(runnable, executor);
            do {
                akqVar2.next = akqVar;
                if (b.c(this, akqVar, akqVar2)) {
                    return;
                } else {
                    akqVar = this.listeners;
                }
            } while (akqVar != akq.a);
        }
        k(runnable, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected String c() {
        Object obj = this.value;
        if (obj instanceof aks) {
            return "setFuture=[" + i(((aks) obj).b) + "]";
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        akn aknVar;
        Object obj = this.value;
        if (!(obj instanceof aks) && !(obj == null)) {
            return false;
        }
        if (a) {
            aknVar = new akn(z, new CancellationException("Future.cancel() was called."));
        } else {
            aknVar = z ? akn.a : akn.b;
        }
        akv akvVar = this;
        boolean z2 = false;
        while (true) {
            if (b.d(akvVar, obj, aknVar)) {
                e(akvVar);
                if (!(obj instanceof aks)) {
                    break;
                }
                pvq pvqVar = ((aks) obj).b;
                if (!(pvqVar instanceof akv)) {
                    pvqVar.cancel(z);
                    break;
                }
                akvVar = (akv) pvqVar;
                obj = akvVar.value;
                if (!(obj == null) && !(obj instanceof aks)) {
                    break;
                }
                z2 = true;
            } else {
                obj = akvVar.value;
                if (!(obj instanceof aks)) {
                    return z2;
                }
            }
        }
        return true;
    }

    protected void d() {
    }

    public boolean f(Object obj) {
        if (obj == null) {
            obj = d;
        }
        if (!b.d(this, null, obj)) {
            return false;
        }
        e(this);
        return true;
    }

    public final boolean g(Throwable th) {
        h(th);
        if (!b.d(this, null, new akp(th))) {
            return false;
        }
        e(this);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.value;
        if ((obj2 != null) && (!(obj2 instanceof aks))) {
            return m(obj2);
        }
        aku akuVar = this.waiters;
        if (akuVar != aku.a) {
            aku akuVar2 = new aku();
            do {
                akuVar2.a(akuVar);
                if (b.e(this, akuVar, akuVar2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            l(akuVar2);
                            throw new InterruptedException();
                        }
                        obj = this.value;
                    } while (!((obj != null) & (!(obj instanceof aks))));
                    return m(obj);
                }
                akuVar = this.waiters;
            } while (akuVar != aku.a);
        }
        return m(this.value);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.value instanceof akn;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.value;
        return (obj != null) & (!(obj instanceof aks));
    }

    public final String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            j(sb);
        } else {
            try {
                strConcat = c();
            } catch (RuntimeException e) {
                Class<?> cls = e.getClass();
                Objects.toString(cls);
                strConcat = "Exception thrown from implementation: ".concat(String.valueOf(cls));
            }
            if (strConcat != null && !strConcat.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strConcat);
                sb.append("]");
            } else if (isDone()) {
                j(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.value;
            boolean z = true;
            if ((obj != null) & (!(obj instanceof aks))) {
                return m(obj);
            }
            long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                aku akuVar = this.waiters;
                if (akuVar != aku.a) {
                    aku akuVar2 = new aku();
                    while (true) {
                        akuVar2.a(akuVar);
                        if (b.e(this, akuVar, akuVar2)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.value;
                                    if ((obj2 != null) & (!(obj2 instanceof aks))) {
                                        return m(obj2);
                                    }
                                    nanos = jNanoTime - System.nanoTime();
                                } else {
                                    l(akuVar2);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            l(akuVar2);
                            break;
                        }
                        akuVar = this.waiters;
                        if (akuVar == aku.a) {
                        }
                    }
                }
                return m(this.value);
            }
            while (nanos > 0) {
                Object obj3 = this.value;
                if ((obj3 != null) & (!(obj3 instanceof aks))) {
                    return m(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = jNanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String string = toString();
            String lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
            String strConcat = "Waited " + j + " " + timeUnit.toString().toLowerCase(Locale.ROOT);
            if (nanos + 1000 < 0) {
                String strConcat2 = strConcat.concat(" (plus ");
                long j2 = -nanos;
                long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
                long nanos2 = j2 - timeUnit.toNanos(jConvert);
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
