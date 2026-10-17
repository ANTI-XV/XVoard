package defpackage;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.view.Surface;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sv implements se {
    public static final List a = new ArrayList();
    private static int l = 0;
    public final aeb b;
    final Executor c;
    public final sd d;
    public aea f;
    public rq g;
    public aea h;
    public int j;
    private final ScheduledExecutorService m;
    public List e = new ArrayList();
    public volatile List i = null;
    private xp n = new xo().b();
    private xp o = new xo().b();
    public int k = 1;

    public sv(aeb aebVar, azi aziVar, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        this.j = 0;
        this.d = new sd(aziVar);
        this.b = aebVar;
        this.c = executor;
        this.m = scheduledExecutorService;
        int i = l;
        l = i + 1;
        this.j = i;
        zq.g("ProcessingCaptureSession");
    }

    public static boolean b(acu acuVar) {
        return Objects.equals(acuVar.n, zx.class);
    }

    public static boolean f(acu acuVar) {
        return Objects.equals(acuVar.n, aii.class);
    }

    private static void h(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            acn acnVar = (acn) it.next();
            Iterator it2 = acnVar.h.iterator();
            while (it2.hasNext()) {
                ((sx) it2.next()).a(acnVar.a());
            }
        }
    }

    private final void m(xp xpVar, xp xpVar2) {
        pt ptVar = new pt();
        ptVar.b(xpVar);
        ptVar.b(xpVar2);
        ptVar.a();
        this.b.g();
    }

    @Override // defpackage.se
    public final aea a() {
        return this.f;
    }

    @Override // defpackage.se
    public final List c() {
        return this.i != null ? this.i : Collections.emptyList();
    }

    @Override // defpackage.se
    public final void d() {
        zq.g("ProcessingCaptureSession");
        if (this.i != null) {
            for (acn acnVar : this.i) {
                Iterator it = acnVar.h.iterator();
                while (it.hasNext()) {
                    ((sx) it.next()).a(acnVar.a());
                }
            }
            this.i = null;
        }
    }

    @Override // defpackage.se
    public final void e() {
        java.util.Objects.toString(js.c(this.k));
        zq.g("ProcessingCaptureSession");
        if (this.k == 3) {
            zq.g("ProcessingCaptureSession");
            this.b.b();
            rq rqVar = this.g;
            if (rqVar != null) {
                synchronized (rqVar.a) {
                    rqVar.b = true;
                    rqVar.c = null;
                }
            }
            this.k = 4;
        }
        this.d.e();
    }

    @Override // defpackage.se
    public final void g(List list) {
        if (list.isEmpty()) {
            return;
        }
        java.util.Objects.toString(js.c(this.k));
        zq.g("ProcessingCaptureSession");
        int i = this.k;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 0 || i2 == 1) {
            if (this.i == null) {
                this.i = list;
                return;
            } else {
                h(list);
                zq.g("ProcessingCaptureSession");
                return;
            }
        }
        if (i2 != 2) {
            if (i2 == 3 || i2 == 4) {
                java.util.Objects.toString(js.c(i));
                zq.g("ProcessingCaptureSession");
                h(list);
                return;
            }
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            acn acnVar = (acn) it.next();
            if (acnVar.f != 2) {
                zq.g("ProcessingCaptureSession");
                Iterator it2 = ach.g(xo.a(acnVar.e).b()).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        h(Arrays.asList(acnVar));
                        break;
                    }
                    CaptureRequest.Key key = (CaptureRequest.Key) ((aco) it2.next()).b;
                    if (key.equals(CaptureRequest.CONTROL_AF_TRIGGER) || key.equals(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER)) {
                        aeb aebVar = this.b;
                        aeh aehVar = acnVar.j;
                        acnVar.a();
                        List list2 = acnVar.h;
                        aebVar.j();
                        break;
                    }
                }
            } else {
                xo xoVarA = xo.a(acnVar.e);
                if (acnVar.e.p(acn.a)) {
                    xoVarA.c(CaptureRequest.JPEG_ORIENTATION, (Integer) acnVar.e.i(acn.a));
                }
                if (acnVar.e.p(acn.b)) {
                    xoVarA.c(CaptureRequest.JPEG_QUALITY, Byte.valueOf(((Integer) acnVar.e.i(acn.b)).byteValue()));
                }
                xp xpVarB = xoVarA.b();
                this.o = xpVarB;
                m(this.n, xpVarB);
                aeb aebVar2 = this.b;
                boolean z = acnVar.g;
                aeh aehVar2 = acnVar.j;
                acnVar.a();
                List list3 = acnVar.h;
                aebVar2.h();
            }
        }
    }

    @Override // defpackage.se
    public final void i(aea aeaVar) {
        zq.g("ProcessingCaptureSession");
        this.f = aeaVar;
        if (aeaVar == null) {
            return;
        }
        rq rqVar = this.g;
        if (rqVar != null) {
            synchronized (rqVar.a) {
                rqVar.c = aeaVar;
            }
        }
        if (this.k == 3) {
            xp xpVarB = xo.a(aeaVar.c()).b();
            this.n = xpVarB;
            m(xpVarB, this.o);
            for (acu acuVar : aeaVar.g.e()) {
                if (b(acuVar) || f(acuVar)) {
                    this.b.i();
                    return;
                }
            }
            this.b.c();
        }
    }

    @Override // defpackage.se
    public final void j(Map map) {
    }

    @Override // defpackage.se
    public final boolean k() {
        return this.d.k();
    }

    @Override // defpackage.se
    public final pvq l(final aea aeaVar, final CameraDevice cameraDevice, final tc tcVar) {
        int i = this.k;
        java.util.Objects.toString(js.c(i));
        int i2 = 1;
        ase.e(i == 1, "Invalid state state:".concat(js.c(i)));
        ase.e(!aeaVar.f().isEmpty(), "SessionConfig contains no surfaces");
        zq.g("ProcessingCaptureSession");
        List listF = aeaVar.f();
        this.e = listF;
        return co.k(co.l(afy.a(xt.c(listF, this.c, this.m)), new afv() { // from class: st
            @Override // defpackage.afv
            public final pvq a(Object obj) {
                acu acuVar;
                ado adoVar;
                List list = (List) obj;
                zq.g("ProcessingCaptureSession");
                sv svVar = this.a;
                if (svVar.k == 5) {
                    return new agb(new IllegalStateException("SessionProcessorCaptureSession is closed."));
                }
                aea aeaVar2 = aeaVar;
                if (list.contains(null)) {
                    return new agb(new acs("Surface closed", (acu) aeaVar2.f().get(list.indexOf(null))));
                }
                ado adoVar2 = null;
                ado adoVar3 = null;
                ado adoVar4 = null;
                for (int i3 = 0; i3 < aeaVar2.f().size(); i3++) {
                    acu acuVar2 = (acu) aeaVar2.f().get(i3);
                    if (sv.b(acuVar2) || sv.f(acuVar2)) {
                        adoVar2 = new ado((Surface) acuVar2.b().get(), acuVar2.l, acuVar2.m);
                    } else if (Objects.equals(acuVar2.n, zi.class)) {
                        adoVar3 = new ado((Surface) acuVar2.b().get(), acuVar2.l, acuVar2.m);
                    } else if (Objects.equals(acuVar2.n, yt.class)) {
                        adoVar4 = new ado((Surface) acuVar2.b().get(), acuVar2.l, acuVar2.m);
                    }
                }
                ady adyVar = aeaVar2.b;
                if (adyVar != null) {
                    acuVar = adyVar.a;
                    adoVar = new ado((Surface) acuVar.b().get(), acuVar.l, acuVar.m);
                } else {
                    acuVar = null;
                    adoVar = null;
                }
                svVar.k = 2;
                try {
                    ArrayList arrayList = new ArrayList(svVar.e);
                    if (acuVar != null) {
                        arrayList.add(acuVar);
                    }
                    xt.b(arrayList);
                    zq.d("ProcessingCaptureSession", "== initSession (id=" + svVar.j + ")");
                    try {
                        aeb aebVar = svVar.b;
                        new adp(adoVar2, adoVar3, adoVar4, adoVar);
                        svVar.h = aebVar.e();
                        ((acu) svVar.h.f().get(0)).c().b(new bp(svVar, acuVar, 19, null), afl.a());
                        for (acu acuVar3 : svVar.h.f()) {
                            sv.a.add(acuVar3);
                            acuVar3.c().b(new me(acuVar3, 18, null), svVar.c);
                        }
                        tc tcVar2 = tcVar;
                        CameraDevice cameraDevice2 = cameraDevice;
                        adz adzVar = new adz();
                        adzVar.s(aeaVar2);
                        adzVar.a.clear();
                        adzVar.b.a.clear();
                        adzVar.s(svVar.h);
                        ase.e(adzVar.t(), "Cannot transform the SessionConfig");
                        pvq pvqVarL = svVar.d.l(adzVar.a(), cameraDevice2, tcVar2);
                        co.m(pvqVarL, new su(svVar, 0), svVar.c);
                        return pvqVarL;
                    } catch (Throwable th) {
                        zq.b("ProcessingCaptureSession", "initSession failed", th);
                        xt.a(svVar.e);
                        if (acuVar != null) {
                            acuVar.e();
                        }
                        throw th;
                    }
                } catch (acs e) {
                    return new agb(e);
                }
            }
        }, this.c), new ais(this, i2), this.c);
    }

    @Override // defpackage.se
    public final pvq o() {
        java.util.Objects.toString(js.c(this.k));
        zq.g("ProcessingCaptureSession");
        pvq pvqVarO = this.d.o();
        int i = this.k;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1 || i2 == 3) {
            pvqVarO.b(new me(this, 17, null), afl.a());
        }
        this.k = 5;
        return pvqVarO;
    }
}
