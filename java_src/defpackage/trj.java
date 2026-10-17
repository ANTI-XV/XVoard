package defpackage;

import j$.util.concurrent.ConcurrentLinkedQueue;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class trj implements Cloneable {
    public final tqb a;
    public final tqe b;
    public final trn c;
    public final tps d;
    public final tri e;
    public trf f;
    public trl g;
    public boolean h;
    public boolean i;
    public boolean j;
    public volatile boolean k;
    public volatile trl l;
    public twa m;
    public volatile twa n;
    private final AtomicBoolean o;
    private Object p;

    public trj(tqb tqbVar, tqe tqeVar) {
        this.a = tqbVar;
        this.b = tqeVar;
        this.c = (trn) tqbVar.A.b;
        Object obj = tqbVar.z.a;
        byte[] bArr = tqn.a;
        this.d = (tps) obj;
        tri triVar = new tri(this);
        triVar.n(0L, TimeUnit.MILLISECONDS);
        this.e = triVar;
        this.o = new AtomicBoolean();
        this.j = true;
    }

    private final IOException k(IOException iOException) {
        InterruptedIOException interruptedIOException;
        IOException iOException2;
        Socket socketC;
        byte[] bArr = tqn.a;
        trl trlVar = this.g;
        if (trlVar != null) {
            synchronized (trlVar) {
                socketC = c();
            }
            if (this.g == null) {
                if (socketC != null) {
                    tqn.r(socketC);
                }
            } else if (socketC != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (this.e.f()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                iOException2 = interruptedIOException;
                interruptedIOException.initCause(iOException);
                iOException2 = interruptedIOException;
            }
        } else {
            iOException2 = iOException;
        }
        if (iOException != null) {
            tce.b(iOException2);
            tce.e(iOException2, "ioe");
        }
        return iOException2;
    }

    private final void l() {
        this.p = tuc.b.i();
    }

    public final IOException a(IOException iOException) {
        boolean z;
        synchronized (this) {
            z = false;
            if (this.j) {
                this.j = false;
                if (!this.h && !this.i) {
                    z = true;
                }
            }
        }
        return z ? k(iOException) : iOException;
    }

    public final String b() {
        return this.b.a.e();
    }

    public final Socket c() {
        trl trlVar = this.g;
        tce.b(trlVar);
        byte[] bArr = tqn.a;
        List list = trlVar.l;
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (a.K(((Reference) it.next()).get(), this)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            throw new IllegalStateException("Check failed.");
        }
        list.remove(i);
        this.g = null;
        if (list.isEmpty()) {
            trlVar.m = System.nanoTime();
            trn trnVar = this.c;
            tce.e(trlVar, "connection");
            if (trlVar.i) {
                trlVar.l();
                ((ConcurrentLinkedQueue) trnVar.d).remove(trlVar);
                if (((ConcurrentLinkedQueue) trnVar.d).isEmpty()) {
                    ((tqz) trnVar.b).a();
                }
                return trlVar.a();
            }
            ((tqz) trnVar.b).e((tqx) trnVar.c);
        }
        return null;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        return new trj(this.a, this.b);
    }

    public final tqh d() {
        if (!this.o.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        this.e.e();
        l();
        try {
            this.a.c.c(this);
            return e();
        } finally {
            this.a.c.e(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0081  */
    public final tqh e() throws Throwable {
        boolean z;
        ArrayList arrayList = new ArrayList();
        rvw.l(arrayList, this.a.d);
        arrayList.add(new trz(this.a));
        arrayList.add(new trr(this.a.i));
        arrayList.add(new tqp(this.a.j));
        arrayList.add(trc.a);
        rvw.l(arrayList, this.a.e);
        arrayList.add(new trs());
        tqe tqeVar = this.b;
        tqb tqbVar = this.a;
        try {
            tqh tqhVarA = new trx(this, arrayList, 0, null, tqeVar, tqbVar.w, tqbVar.x, tqbVar.y).a(this.b);
            if (this.k) {
                tqn.q(tqhVarA);
                throw new IOException("Canceled");
            }
            a(null);
            return tqhVarA;
        } catch (IOException e) {
            try {
                IOException iOExceptionA = a(e);
                tce.c(iOExceptionA, "null cannot be cast to non-null type kotlin.Throwable");
                throw iOExceptionA;
            } catch (Throwable th) {
                th = th;
                z = true;
                if (!z) {
                    a(null);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            z = false;
            if (!z) {
                a(null);
            }
            throw th;
        }
    }

    public final void f(trl trlVar) {
        tce.e(trlVar, "connection");
        byte[] bArr = tqn.a;
        if (this.g != null) {
            throw new IllegalStateException("Check failed.");
        }
        this.g = trlVar;
        trlVar.l.add(new trh(this, this.p));
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, trv] */
    public final void g() {
        if (this.k) {
            return;
        }
        this.k = true;
        twa twaVar = this.n;
        if (twaVar != null) {
            twaVar.g.f();
        }
        trl trlVar = this.l;
        if (trlVar != null) {
            trlVar.b();
        }
    }

    public final void h(tpg tpgVar) {
        trg trgVar;
        if (!this.o.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        l();
        tqb tqbVar = this.a;
        trg trgVar2 = new trg(this, tpgVar);
        tpp tppVar = tqbVar.c;
        synchronized (tppVar) {
            tppVar.b.add(trgVar2);
            String strA = trgVar2.a();
            Iterator it = tppVar.c.iterator();
            do {
                if (!it.hasNext()) {
                    Iterator it2 = tppVar.b.iterator();
                    do {
                        if (!it2.hasNext()) {
                            trgVar = null;
                            break;
                        }
                        trgVar = (trg) it2.next();
                    } while (!a.K(trgVar.a(), strA));
                } else {
                    trgVar = (trg) it.next();
                }
            } while (!a.K(trgVar.a(), strA));
            if (trgVar != null) {
                trgVar2.a = trgVar.a;
            }
        }
        tppVar.f();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, trv] */
    public final void i(boolean z) {
        twa twaVar;
        synchronized (this) {
            if (!this.j) {
                throw new IllegalStateException("released");
            }
        }
        if (z && (twaVar = this.n) != null) {
            twaVar.g.f();
            ((trj) twaVar.c).j(twaVar, true, true, null);
        }
        this.m = null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x001e A[Catch: all -> 0x0013, TryCatch #0 {all -> 0x0013, blocks: (B:8:0x000e, B:18:0x001e, B:20:0x0022, B:21:0x0024, B:23:0x0028, B:28:0x0031, B:30:0x0035, B:14:0x0017), top: B:47:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0022 A[Catch: all -> 0x0013, TryCatch #0 {all -> 0x0013, blocks: (B:8:0x000e, B:18:0x001e, B:20:0x0022, B:21:0x0024, B:23:0x0028, B:28:0x0031, B:30:0x0035, B:14:0x0017), top: B:47:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:26:0x002e  */
    /* JADX WARN: Code duplicated, block: B:33:0x003a  */
    public final IOException j(twa twaVar, boolean z, boolean z2, IOException iOException) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        if (a.K(twaVar, this.n)) {
            synchronized (this) {
                z3 = false;
                if (z) {
                    try {
                        if (this.h) {
                            if (z) {
                                this.h = false;
                            }
                            if (z2) {
                                this.i = false;
                            }
                            z5 = this.h;
                            if (z5) {
                                z6 = false;
                            } else {
                                z6 = false;
                            }
                            if (!z5) {
                            }
                            z3 = z6;
                        } else if (z2 || !this.i) {
                            z4 = false;
                        } else {
                            z2 = true;
                            if (z) {
                                this.h = false;
                            }
                            if (z2) {
                                this.i = false;
                            }
                            z5 = this.h;
                            if (z5 || this.i) {
                                z6 = false;
                            } else {
                                z6 = true;
                            }
                            z4 = (!z5 || this.i || this.j) ? false : true;
                            z3 = z6;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    if (z2) {
                    }
                    z4 = false;
                }
            }
            if (z3) {
                this.n = null;
                trl trlVar = this.g;
                if (trlVar != null) {
                    trlVar.c();
                }
            }
            if (z4) {
                return k(iOException);
            }
        }
        return iOException;
    }
}
