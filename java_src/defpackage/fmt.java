package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.time.Duration;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fmt {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor");
    static volatile fmt b;
    public static final idg c;
    public static final idg d;
    static volatile HandlerThread e;
    public volatile Handler g;
    public fmr h;
    public final fmq f = new fmq() { // from class: fmn
        @Override // defpackage.fmq
        public final void a(icm icmVar, jnb jnbVar) {
            pdn pdnVar = fmt.a;
            if (icmVar == null) {
                return;
            }
            ict ictVar = icmVar.b;
            if (ictVar == null) {
                ictVar = ict.o;
            }
            idc idcVar = icmVar.c;
            if (idcVar == null) {
                idcVar = idc.n;
            }
            if ((ictVar.a & 2048) == 0 || (idcVar.a & 131072) == 0) {
                return;
            }
            ids idsVar = idcVar.k;
            if (idsVar == null) {
                idsVar = ids.c;
            }
            int iX = a.X(idsVar.a);
            if (iX == 0) {
                iX = 1;
            }
            pdk pdkVar = (pdk) fmt.a.a(iX == 1 ? jqt.FINE : jqt.WARNING).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "lambda$new$0", 125, "SessionExecutor.java");
            idr idrVar = ictVar.m;
            if (idrVar == null) {
                idrVar = idr.e;
            }
            int iV = a.V(idrVar.b);
            int i = iV != 0 ? iV : 1;
            idr idrVar2 = ictVar.m;
            String str = (idrVar2 == null ? idr.e : idrVar2).c;
            if (idrVar2 == null) {
                idrVar2 = idr.e;
            }
            pdkVar.K("Mozc engine reload request: %s\ntype: %s\npath: %s\npriority: %d", hah.m(iX), hah.n(i), str, Integer.valueOf(idrVar2.d));
        }
    };
    private final fmp i = new fmp(Looper.getMainLooper());

    static {
        rru rruVarBF = idg.q.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        idg idgVar = (idg) rrzVar;
        idgVar.a |= 256;
        idgVar.j = 7;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        idg idgVar2 = (idg) rrzVar2;
        idgVar2.a |= 2;
        idgVar2.c = true;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        idg idgVar3 = (idg) rrzVar3;
        idgVar3.a |= 1;
        idgVar3.b = true;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar4 = rruVarBF.b;
        idg idgVar4 = (idg) rrzVar4;
        idgVar4.a |= 32;
        idgVar4.g = false;
        if (!rrzVar4.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar5 = rruVarBF.b;
        idg idgVar5 = (idg) rrzVar5;
        idgVar5.a |= 128;
        idgVar5.i = true;
        if (!rrzVar5.bU()) {
            rruVarBF.t();
        }
        idg.b((idg) rruVarBF.b);
        c = (idg) rruVarBF.q();
        rru rruVarBF2 = idg.q.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar6 = rruVarBF2.b;
        idg idgVar6 = (idg) rrzVar6;
        idgVar6.a |= 256;
        idgVar6.j = 7;
        if (!rrzVar6.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar7 = rruVarBF2.b;
        idg idgVar7 = (idg) rrzVar7;
        idgVar7.a |= 2;
        idgVar7.c = true;
        if (!rrzVar7.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar8 = rruVarBF2.b;
        idg idgVar8 = (idg) rrzVar8;
        idgVar8.a |= 1;
        idgVar8.b = true;
        if (!rrzVar8.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar9 = rruVarBF2.b;
        idg idgVar9 = (idg) rrzVar9;
        idgVar9.a |= 32;
        idgVar9.g = false;
        if (!rrzVar9.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar10 = rruVarBF2.b;
        idg idgVar10 = (idg) rrzVar10;
        idgVar10.a |= 128;
        idgVar10.i = false;
        if (!rrzVar10.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar11 = rruVarBF2.b;
        idg idgVar11 = (idg) rrzVar11;
        idgVar11.a |= 64;
        idgVar11.h = false;
        if (!rrzVar11.bU()) {
            rruVarBF2.t();
        }
        idg.b((idg) rruVarBF2.b);
        d = (idg) rruVarBF2.q();
    }

    public static fmt a() {
        fmt fmtVar = b;
        if (fmtVar == null) {
            synchronized (fmt.class) {
                fmtVar = b;
                if (fmtVar == null) {
                    fmtVar = new fmt();
                    b = fmtVar;
                }
            }
        }
        return fmtVar;
    }

    public static boolean s() {
        boolean z = true;
        if (b != null) {
            return true;
        }
        synchronized (fmt.class) {
            if (b == null) {
                z = false;
            }
        }
        return z;
    }

    public static fmt t(Context context, fmu fmuVar) {
        fmt fmtVar = b;
        if (fmtVar == null) {
            synchronized (fmt.class) {
                fmtVar = b;
                if (fmtVar == null) {
                    fmtVar = new fmt();
                    b = fmtVar;
                }
            }
        }
        fmtVar.u(context, fmuVar, fmi.a(context));
        return fmtVar;
    }

    public static rru w(boolean z, String str, String str2) {
        rru rruVarBF = ico.f.bF();
        if (!z) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ico icoVar = (ico) rruVarBF.b;
            icoVar.a |= 4;
            icoVar.d = true;
        }
        if (str != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ico icoVar2 = (ico) rruVarBF.b;
            icoVar2.a = 1 | icoVar2.a;
            icoVar2.b = str;
        }
        if (str2 != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ico icoVar3 = (ico) rruVarBF.b;
            icoVar3.a |= 2;
            icoVar3.c = str2;
        }
        return rruVarBF;
    }

    public final idc b(ict ictVar) {
        if (this.g == null) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "evaluateSynchronously", 1214, "SessionExecutor.java")).t("handler is not initialized");
            return null;
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        nsh nshVar = new nsh(ictVar, countDownLatch);
        this.g.sendMessage(this.g.obtainMessage(4, nshVar));
        try {
            countDownLatch.await();
        } catch (InterruptedException e2) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "evaluateSynchronously", (char) 1226, "SessionExecutor.java")).t("Session thread is interrupted during evaluation.");
        }
        if (nshVar.c == null) {
            return null;
        }
        idc idcVar = ((icm) nshVar.c).c;
        return idcVar == null ? idc.n : idcVar;
    }

    public final idx c(idv idvVar) {
        rru rruVarBF = ict.o.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        ict ictVar = (ict) rrzVar;
        ictVar.b = 26;
        ictVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        ict ictVar2 = (ict) rruVarBF.b;
        idvVar.getClass();
        ictVar2.k = idvVar;
        ictVar2.a |= 512;
        idc idcVarB = b((ict) rruVarBF.q());
        if (idcVarB == null) {
            return null;
        }
        idx idxVar = idcVarB.j;
        return idxVar == null ? idx.e : idxVar;
    }

    public final void d() {
        if (this.g == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "deleteSession", 865, "SessionExecutor.java")).t("handler is null.");
        } else {
            this.g.sendMessage(this.g.obtainMessage(1));
        }
    }

    public final void e(Runnable runnable) {
        if (this.g == null) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "enqueueRunnable", 1362, "SessionExecutor.java")).t("handler is null.");
        } else {
            this.g.sendMessage(this.g.obtainMessage(7, new fms((Object) null, new fle(runnable, 6), this.i)));
        }
    }

    public final void f(ict ictVar, jnb jnbVar, fmq fmqVar) {
        g(ictVar, jnbVar != null ? 3 : 2, jnbVar, fmqVar, Duration.ZERO);
    }

    public final void g(ict ictVar, int i, jnb jnbVar, fmq fmqVar, Duration duration) {
        if (this.g == null) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "evaluateAsynchronouslyDelayed", 942, "SessionExecutor.java")).t("handler is null.");
            return;
        }
        fmo fmoVar = new fmo(System.nanoTime(), ictVar, jnbVar, fmqVar, fmqVar != null ? this.i : null);
        if (duration.isZero() || duration.isNegative()) {
            this.g.sendMessage(this.g.obtainMessage(i, fmoVar));
        } else {
            this.g.sendMessageDelayed(this.g.obtainMessage(i, fmoVar), duration.toMillis());
        }
    }

    public final void h() {
        rru rruVarBF = ict.o.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ict ictVar = (ict) rruVarBF.b;
        ictVar.b = 10;
        ictVar.a |= 1;
        f((ict) rruVarBF.q(), null, null);
    }

    public final void i() {
        this.i.a = System.nanoTime();
        if (this.g != null) {
            this.g.removeMessages(2);
            this.g.removeMessages(3);
            this.g.removeMessages(4);
            this.g.removeMessages(9);
            this.g.removeMessages(10);
        }
        this.i.removeMessages(0);
    }

    public final void j() {
        if (this.g == null) {
            return;
        }
        this.g.removeMessages(9);
    }

    public final void k() {
        rru rruVarBF = ict.o.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ict ictVar = (ict) rruVarBF.b;
        ictVar.b = 5;
        ictVar.a |= 1;
        rru rruVarBF2 = idk.h.bF();
        idi idiVar = idi.RESET_CONTEXT;
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        idk idkVar = (idk) rruVarBF2.b;
        idkVar.b = idiVar.x;
        idkVar.a |= 1;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ict ictVar2 = (ict) rruVarBF.b;
        idk idkVar2 = (idk) rruVarBF2.q();
        idkVar2.getClass();
        ictVar2.e = idkVar2;
        ictVar2.a |= 8;
        f((ict) rruVarBF.q(), null, null);
    }

    public final void l(icy icyVar, jnb jnbVar, List list, String str, String str2, fmq fmqVar) {
        rru rruVarBF = ict.o.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        ict ictVar = (ict) rrzVar;
        ictVar.b = 3;
        ictVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        ict ictVar2 = (ict) rruVarBF.b;
        ictVar2.d = icyVar;
        ictVar2.a |= 4;
        rruVarBF.C(list);
        rru rruVarW = w(true, str, str2);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ict ictVar3 = (ict) rruVarBF.b;
        ico icoVar = (ico) rruVarW.q();
        icoVar.getClass();
        ictVar3.g = icoVar;
        ictVar3.a |= 32;
        f((ict) rruVarBF.q(), jnbVar, fmqVar);
    }

    public final void m(jnb jnbVar, fmq fmqVar) {
        if (this.g == null) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "sendKeyEvent", 1340, "SessionExecutor.java")).t("handler is null.");
        } else {
            this.g.sendMessage(this.g.obtainMessage(6, new fms(jnbVar, fmqVar, this.i)));
        }
    }

    public final void n(idp idpVar) {
        rru rruVarBF = ict.o.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        ict ictVar = (ict) rrzVar;
        ictVar.b = 7;
        ictVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        ict ictVar2 = (ict) rruVarBF.b;
        idpVar.getClass();
        ictVar2.f = idpVar;
        ictVar2.a |= 16;
        f((ict) rruVarBF.q(), null, null);
    }

    public final void o(jvb jvbVar) {
        fmr fmrVar = this.h;
        if (fmrVar != null) {
            fmrVar.b = jvbVar;
        }
    }

    public final void p(idg idgVar, List list) {
        if (this.g == null) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "setRequest", 1326, "SessionExecutor.java")).t("handler is null.");
            return;
        }
        rru rruVarBF = ict.o.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        ict ictVar = (ict) rrzVar;
        ictVar.b = 17;
        ictVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        ict ictVar2 = (ict) rruVarBF.b;
        idgVar.getClass();
        ictVar2.i = idgVar;
        ictVar2.a |= 256;
        rruVarBF.C(list);
        this.g.sendMessage(this.g.obtainMessage(5, (ict) rruVarBF.q()));
    }

    public final void q(boolean z, String str, String str2, fmq fmqVar) {
        rru rruVarBF = ict.o.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ict ictVar = (ict) rruVarBF.b;
        ictVar.b = 5;
        ictVar.a |= 1;
        rru rruVarBF2 = idk.h.bF();
        idi idiVar = idi.SUBMIT;
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        idk idkVar = (idk) rruVarBF2.b;
        idkVar.b = idiVar.x;
        idkVar.a |= 1;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ict ictVar2 = (ict) rruVarBF.b;
        idk idkVar2 = (idk) rruVarBF2.q();
        idkVar2.getClass();
        ictVar2.e = idkVar2;
        ictVar2.a |= 8;
        rru rruVarW = w(z, str, str2);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ict ictVar3 = (ict) rruVarBF.b;
        ico icoVar = (ico) rruVarW.q();
        icoVar.getClass();
        ictVar3.g = icoVar;
        ictVar3.a |= 32;
        f((ict) rruVarBF.q(), null, fmqVar);
    }

    public final boolean r() {
        return this.g != null;
    }

    public final void u(Context context, fmu fmuVar, fmi fmiVar) {
        if (r()) {
            return;
        }
        if (!context.getResources().getBoolean(R.bool.bool_0x7f0500a2) && asg.c(context)) {
            ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "reset", 803, "SessionExecutor.java")).t("Device protected context is denied.");
            return;
        }
        HandlerThread handlerThread = e;
        if (handlerThread == null) {
            synchronized (fmt.class) {
                handlerThread = e;
                if (handlerThread == null) {
                    handlerThread = new HandlerThread("MozcWorker");
                    handlerThread.setDaemon(true);
                    handlerThread.start();
                    e = handlerThread;
                }
            }
        }
        this.h = new fmr(new fmj(), fmuVar, fmiVar);
        this.g = new Handler(handlerThread.getLooper(), this.h);
        this.g.sendMessage(this.g.obtainMessage(0, context));
        idg idgVar = c;
        int i = owk.d;
        p(idgVar, pbo.a);
    }

    public final void v(int i, String str, String str2, fmq fmqVar) {
        rru rruVarBF = ict.o.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ict ictVar = (ict) rruVarBF.b;
        ictVar.b = 5;
        ictVar.a |= 1;
        rru rruVarBF2 = idk.h.bF();
        idi idiVar = idi.SUBMIT_CANDIDATE;
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar = rruVarBF2.b;
        idk idkVar = (idk) rrzVar;
        idkVar.b = idiVar.x;
        idkVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF2.t();
        }
        idk idkVar2 = (idk) rruVarBF2.b;
        idkVar2.a |= 2;
        idkVar2.c = i;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ict ictVar2 = (ict) rruVarBF.b;
        idk idkVar3 = (idk) rruVarBF2.q();
        idkVar3.getClass();
        ictVar2.e = idkVar3;
        ictVar2.a |= 8;
        rru rruVarW = w(true, str, str2);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ict ictVar3 = (ict) rruVarBF.b;
        ico icoVar = (ico) rruVarW.q();
        icoVar.getClass();
        ictVar3.g = icoVar;
        ictVar3.a |= 32;
        f((ict) rruVarBF.q(), null, fmqVar);
    }
}
