package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.micore.learning.base.ErrorStatusException;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hxq implements myh {
    public final Context a;
    public final hqo b;
    public final hqy d;
    public final String e;
    public final String f;
    public final pqy g;
    public final long h;
    public final oaa j;
    private final rqn k;
    private boolean l;
    private boolean m;
    private hxp n;
    private rra o;
    private final String p;
    private final qtd q;
    private final pxw s;
    public final hxn i = new hxn(this);
    public final mxr c = new mxl("InAppExampleIterator");
    private int r = 1;
    private iuw t = null;

    public hxq(Context context, hqo hqoVar, hqy hqyVar, String str, String str2, rqn rqnVar, rra rraVar, pqy pqyVar, pxw pxwVar, String str3, qtd qtdVar) {
        rru rruVarBF;
        this.a = context;
        this.b = hqoVar;
        this.d = hqyVar;
        this.e = str;
        this.f = str2;
        this.k = rqnVar;
        this.o = rraVar;
        this.s = pxwVar;
        this.p = str3;
        if (hqoVar.aV()) {
            rru rruVar = (rru) qtdVar.bV(5);
            rruVar.w(qtdVar);
            rru rruVarBF2 = hwt.c.bF();
            rru rruVarBF3 = hww.b.bF();
            boolean zAV = hqoVar.aV();
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            ((hww) rruVarBF3.b).a = zAV;
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            hwt hwtVar = (hwt) rruVarBF2.b;
            hww hwwVar = (hww) rruVarBF3.q();
            hwwVar.getClass();
            hwtVar.b = hwwVar;
            hwtVar.a |= 1;
            hwt hwtVar2 = (hwt) rruVarBF2.q();
            rru rruVarBF4 = rqn.c.bF();
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            ((rqn) rruVarBF4.b).a = "type.googleapis.com/google.android.gms.learning.BrellaPlatformExtras";
            rra rraVarBz = hwtVar2.bz();
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            ((rqn) rruVarBF4.b).b = rraVarBz;
            rqn rqnVar2 = (rqn) rruVarBF4.q();
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            qtd qtdVar2 = (qtd) rruVar.b;
            qtd qtdVar3 = qtd.d;
            rqnVar2.getClass();
            qtdVar2.c = rqnVar2;
            qtdVar2.a |= 2;
            this.q = (qtd) rruVar.q();
        } else {
            this.q = qtdVar;
        }
        if (hqoVar.af()) {
            if (pqyVar != null) {
                rruVarBF = (rru) pqyVar.bV(5);
                rruVarBF.w(pqyVar);
            } else {
                rruVarBF = pqy.h.bF();
            }
            rru rruVarBF5 = pqz.c.bF();
            if (!rruVarBF5.b.bU()) {
                rruVarBF5.t();
            }
            pqz pqzVar = (pqz) rruVarBF5.b;
            str.getClass();
            pqzVar.a |= 1;
            pqzVar.b = str;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pqy pqyVar2 = (pqy) rruVarBF.b;
            pqz pqzVar2 = (pqz) rruVarBF5.q();
            pqzVar2.getClass();
            pqyVar2.b = pqzVar2;
            pqyVar2.a |= 1;
            rru rruVarBF6 = pra.c.bF();
            rru rruVarBF7 = prc.c.bF();
            if (!rruVarBF7.b.bU()) {
                rruVarBF7.t();
            }
            prc prcVar = (prc) rruVarBF7.b;
            str2.getClass();
            prcVar.a |= 1;
            prcVar.b = str2;
            if (!rruVarBF6.b.bU()) {
                rruVarBF6.t();
            }
            pra praVar = (pra) rruVarBF6.b;
            prc prcVar2 = (prc) rruVarBF7.q();
            prcVar2.getClass();
            praVar.b = prcVar2;
            praVar.a = 1 | praVar.a;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            pqy pqyVar3 = (pqy) rruVarBF.b;
            pra praVar2 = (pra) rruVarBF6.q();
            praVar2.getClass();
            pqyVar3.f = praVar2;
            pqyVar3.a |= 4096;
            this.g = hqyVar.a((pqy) rruVarBF.q());
        } else {
            this.g = pqy.h;
        }
        this.j = hqoVar.al() ? new oaa() : null;
        this.h = hqoVar.w();
    }

    public static final String d(String str, String str2, Status status) {
        int i = status.e;
        return String.format("%s received (statusCode: %s): %s", str, (i < 0 || i > 50) ? ">50" : Integer.toString(i), str2);
    }

    private final void e() throws ErrorStatusException {
        try {
            oaa oaaVar = this.j;
            long jA = oaaVar != null ? ((ord) oaaVar.f).a() : 0L;
            try {
                if (this.n == null) {
                    hwp hwpVarJ = this.d.j(3, this.g);
                    try {
                        f();
                        hwpVarJ.close();
                    } catch (Throwable th) {
                        try {
                            hwpVarJ.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                this.t = this.n.a();
                oaa oaaVar2 = this.j;
                if (oaaVar2 != null) {
                    ((AtomicLong) oaaVar2.b).addAndGet(((ord) oaaVar2.f).a() - jA);
                }
                if (this.t == null) {
                    this.r = 2;
                    return;
                }
                this.r = 3;
                oaa oaaVar3 = this.j;
                if (oaaVar3 != null) {
                    ((AtomicInteger) oaaVar3.g).incrementAndGet();
                    ((AtomicInteger) this.j.e).addAndGet(((rra) this.t.b).d());
                }
            } catch (Throwable th3) {
                oaa oaaVar4 = this.j;
                if (oaaVar4 != null) {
                    ((AtomicLong) oaaVar4.b).addAndGet(((ord) oaaVar4.f).a() - jA);
                }
                throw th3;
            }
        } catch (ErrorStatusException e) {
            this.m = true;
            throw e;
        }
    }

    private final void f() throws Exception {
        oln.s(this.n == null);
        pwf pwfVar = new pwf();
        hxm hxmVar = new hxm(this, pwfVar);
        Intent intent = new Intent();
        String str = this.p;
        if (str != null) {
            intent.setAction(String.format("", str)).setComponent(huf.a);
        } else {
            intent.setAction("").setPackage(this.e);
            intent.setData(new Uri.Builder().scheme("app").authority(this.e).path(this.f).build());
        }
        if (!this.a.bindService(intent, hxmVar, 1)) {
            b(myc.IN_APP_EXAMPLE_STORE_BIND_SERVICE_ERROR);
            if (this.b.bj()) {
                this.a.unbindService(hxmVar);
            }
            throw ErrorStatusException.b(14, "bindService failed for example store service: ".concat(intent.toString()), new Object[0]);
        }
        this.d.g(myc.IN_APP_EXAMPLE_STORE_V2_PROTOCOL_USED, this.e);
        try {
            try {
                hsm hsmVar = (hsm) pwfVar.get(this.h, TimeUnit.SECONDS);
                if (this.b.bq()) {
                    try {
                        try {
                            if (!hsmVar.f()) {
                                b(myc.IN_APP_EXAMPLE_STORE_START_QUERY_CONNECTION_VALIDATION_FAILED);
                                throw ErrorStatusException.b(14, "In-app proxy validateConnection returned false", new Object[0]);
                            }
                        } catch (RemoteException e) {
                            b(e instanceof DeadObjectException ? myc.IN_APP_EXAMPLE_STORE_START_QUERY_CONNECTION_DIED : myc.IN_APP_EXAMPLE_STORE_START_QUERY_REMOTE_EXC);
                            throw ErrorStatusException.b(14, "Service connection died during in-app proxy validateConnection", new Object[0]);
                        }
                    } catch (RuntimeException e2) {
                        b(myc.IN_APP_EXAMPLE_STORE_START_QUERY_CONNECTION_VALIDATION_EXCEPTION);
                        throw ErrorStatusException.c(14, e2, "In-app proxy validateConnection threw an exception", new Object[0]);
                    }
                }
                pwf pwfVar2 = new pwf();
                this.i.a.set(pwfVar2);
                oaa oaaVar = this.j;
                try {
                    hsmVar.e(this.f, this.k.bB(), this.o.A(), new hsi(this, oaaVar != null ? ((ord) oaaVar.f).a() : 0L, pwfVar2), this.q.bB());
                    try {
                        try {
                            try {
                                oqa oqaVar = (oqa) pwfVar2.get(this.h, TimeUnit.SECONDS);
                                if (oqaVar.b == null) {
                                    this.n = new hxp(this, (hsd) oqaVar.a, hxmVar);
                                } else {
                                    b(myc.IN_APP_EXAMPLE_STORE_START_QUERY_CLIENT_FAILURE);
                                    throw ErrorStatusException.b(14, d("onStartQueryFailure", this.f, (Status) oqaVar.b), new Object[0]);
                                }
                            } catch (CancellationException unused) {
                                b(myc.IN_APP_EXAMPLE_STORE_START_QUERY_CONNECTION_DIED);
                                throw ErrorStatusException.b(14, "startQuery failed due to dead process: " + this.f, new Object[0]);
                            }
                        } catch (ExecutionException e3) {
                            throw new pwn(e3);
                        }
                    } catch (TimeoutException unused2) {
                        b(myc.IN_APP_EXAMPLE_STORE_START_QUERY_TIMEOUT);
                        throw ErrorStatusException.b(14, "startQuery timed out (%ss): %s", Long.valueOf(this.h), this.f);
                    }
                } catch (RemoteException e4) {
                    b(e4 instanceof DeadObjectException ? myc.IN_APP_EXAMPLE_STORE_START_QUERY_CONNECTION_DIED : myc.IN_APP_EXAMPLE_STORE_START_QUERY_REMOTE_EXC);
                    throw ErrorStatusException.c(14, e4, "startQuery failed", new Object[0]);
                }
            } catch (CancellationException unused3) {
                throw ErrorStatusException.b(14, "Service connection died for in-app proxy service", new Object[0]);
            } catch (ExecutionException e5) {
                throw new pwn(e5);
            } catch (TimeoutException unused4) {
                b(myc.IN_APP_EXAMPLE_STORE_BIND_SERVICE_TIMEOUT);
                throw ErrorStatusException.b(14, "service connection timed out (%ss) for in-app proxy service", Long.valueOf(this.h));
            }
        } catch (Exception e6) {
            this.a.unbindService(hxmVar);
            throw e6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0026  */
    @Override // defpackage.myh
    public final rra a() throws ErrorStatusException {
        oln.t(!this.l, "next() called after close()");
        oln.t(!this.m, "next() called after exception was thrown");
        gei.ak();
        int i = this.r;
        if (i == 1) {
            e();
        } else {
            if (i == 2) {
                throw new NoSuchElementException("next() called but end of iterator reached");
            }
            if (i == 1) {
                e();
            }
        }
        if (this.r == 2) {
            throw new NoSuchElementException("next() called but end of iterator reached");
        }
        iuw iuwVar = this.t;
        Object obj = iuwVar.b;
        this.o = rra.s((byte[]) iuwVar.a);
        this.s.e((byte[]) this.t.a);
        this.t = null;
        this.r = 1;
        return (rra) obj;
    }

    public final void b(myc mycVar) {
        this.d.g(mycVar, this.e);
        if (this.b.aM()) {
            this.d.i(8, this.g, mycVar.a());
        }
    }

    @Override // defpackage.myh
    public final boolean c() throws ErrorStatusException {
        oln.t(!this.l, "hasNext() called after close()");
        oln.t(!this.m, "hasNext() called after exception was thrown");
        gei.ak();
        int i = this.r;
        if (i != 1) {
            return i == 3;
        }
        e();
        return this.r == 3;
    }

    @Override // defpackage.myh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        gei.ak();
        if (this.l) {
            return;
        }
        this.l = true;
        hxp hxpVar = this.n;
        if (hxpVar != null) {
            hxpVar.close();
        }
        oaa oaaVar = this.j;
        if (oaaVar != null) {
            oaaVar.c();
            this.j.d();
            TimeUnit.NANOSECONDS.toMillis(this.j.f());
            TimeUnit.NANOSECONDS.toMillis(this.j.e());
            TimeUnit.NANOSECONDS.toMillis(this.j.g());
            TimeUnit.NANOSECONDS.toMillis(this.j.b());
            this.d.i(2, this.g, this.j.c());
            this.d.i(3, this.g, this.j.d());
            this.d.i(4, this.g, TimeUnit.NANOSECONDS.toMillis(this.j.f()));
            this.d.i(5, this.g, TimeUnit.NANOSECONDS.toMillis(this.j.e()));
            this.d.i(6, this.g, TimeUnit.NANOSECONDS.toMillis(this.j.g()));
            this.d.i(7, this.g, TimeUnit.NANOSECONDS.toMillis(this.j.b()));
            this.d.i(1, this.g, TimeUnit.NANOSECONDS.toMillis((long) (this.j.f() / (this.j.c() + 1))));
        }
    }
}
