package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.MeteringRectangle;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.Image;
import android.media.ImageWriter;
import android.os.Looper;
import android.util.Rational;
import android.util.Size;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qg implements aby {
    final qe a;
    final Executor b;
    public final so c;
    public final tj d;
    public final rm e;
    public zg f;
    public volatile boolean g;
    public final qd h;
    final to i;
    public final azi j;
    private final Object l = new Object();
    private final ud m;
    private final xm n;
    private int o;
    private volatile int p;
    private final AtomicLong q;
    private volatile pvq r;
    private int s;
    private long t;
    private final adv u;
    private final kzy v;
    private final xj w;
    private final kmr x;
    private final azi y;
    private final tuh z;

    public qg(ud udVar, ScheduledExecutorService scheduledExecutorService, Executor executor, tuh tuhVar, azi aziVar) {
        adv advVar = new adv();
        this.u = advVar;
        this.o = 0;
        this.g = false;
        this.p = 2;
        this.q = new AtomicLong(0L);
        this.r = co.g(null);
        this.s = 1;
        this.t = 0L;
        qd qdVar = new qd();
        this.h = qdVar;
        this.m = udVar;
        this.z = tuhVar;
        this.b = executor;
        this.j = new azi(executor);
        qe qeVar = new qe(executor);
        this.a = qeVar;
        advVar.p(this.s);
        advVar.r(new rz(qeVar));
        advVar.r(qdVar);
        this.x = new kmr((byte[]) null);
        this.c = new so(this, executor);
        this.v = new kzy(this, udVar);
        this.d = new tj(this, udVar);
        this.i = new to(udVar);
        this.y = new azi(aziVar, (char[]) null);
        this.w = new xj(aziVar, null);
        this.n = new xm(this, executor);
        this.e = new rm(this, udVar, aziVar, executor, scheduledExecutorService);
    }

    private static boolean A(int i, int[] iArr) {
        for (int i2 : iArr) {
            if (i == i2) {
                return true;
            }
        }
        return false;
    }

    public static int b(ud udVar, int i) {
        int[] iArr = (int[]) udVar.a(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
        if (iArr == null) {
            return 0;
        }
        if (A(i, iArr)) {
            return i;
        }
        return A(1, iArr) ? 1 : 0;
    }

    static boolean w(TotalCaptureResult totalCaptureResult, long j) {
        Long l;
        if (totalCaptureResult.getRequest() == null) {
            return false;
        }
        Object tag = totalCaptureResult.getRequest().getTag();
        return (tag instanceof aeh) && (l = (Long) ((aeh) tag).a("CameraControlSessionUpdateId")) != null && l.longValue() >= j;
    }

    private final boolean z() {
        int i;
        synchronized (this.l) {
            i = this.o;
        }
        return i > 0;
    }

    final int a(int i) {
        return b(this.m, i);
    }

    public final long c() {
        this.t = this.q.getAndIncrement();
        ((qr) this.z.a).z();
        return this.t;
    }

    @Override // defpackage.aby
    public final Rect d() {
        Rect rect = (Rect) this.m.a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        ase.k(rect);
        return rect;
    }

    @Override // defpackage.aby
    public final acq e() {
        pu puVarA;
        xm xmVar = this.n;
        synchronized (xmVar.d) {
            puVarA = xmVar.e.a();
        }
        return puVarA;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0096  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0034  */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, tl] */
    public final aea f() {
        int[] iArr;
        Object obj;
        xm xmVar;
        this.u.p(this.s);
        pt ptVar = new pt();
        int i = 1;
        ptVar.e(CaptureRequest.CONTROL_MODE, 1, acp.REQUIRED);
        so soVar = this.c;
        int i2 = 4;
        int i3 = 3;
        int i4 = soVar.f != 3 ? 4 : 3;
        ud udVar = soVar.b.m;
        CaptureRequest.Key key = CaptureRequest.CONTROL_AF_MODE;
        int[] iArr2 = (int[]) udVar.a(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
        if (iArr2 == null) {
            i2 = 0;
        } else if (A(i4, iArr2)) {
            i2 = i4;
        } else if (!A(4, iArr2)) {
            if (A(1, iArr2)) {
                i2 = 1;
            } else {
                i2 = 0;
            }
        }
        ptVar.e(key, Integer.valueOf(i2), acp.REQUIRED);
        int length = soVar.h.length;
        int length2 = soVar.i.length;
        int length3 = soVar.j.length;
        Object obj2 = this.y.a;
        if (obj2 != null) {
            ptVar.e(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, obj2, acp.REQUIRED);
        }
        this.v.e.c(ptVar);
        int i5 = true != this.c.k ? 1 : 5;
        if (!this.g) {
            int i6 = this.p;
            if (i6 == 0) {
                xj xjVar = this.w;
                if (xjVar.b || xjVar.a) {
                    i3 = 1;
                } else {
                    i3 = 2;
                }
            } else if (i6 != 1) {
                if (i6 == 2) {
                    i3 = 1;
                }
            }
            ptVar.e(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(a(i3)), acp.REQUIRED);
            ud udVar2 = this.m;
            CaptureRequest.Key key2 = CaptureRequest.CONTROL_AWB_MODE;
            iArr = (int[]) udVar2.a(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES);
            if (iArr != null || (!A(1, iArr) && !A(1, iArr))) {
                i = 0;
            }
            ptVar.e(key2, Integer.valueOf(i), acp.REQUIRED);
            obj = this.x.b;
            CaptureRequest.Key key3 = CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION;
            synchronized (((azi) obj).a) {
            }
            ptVar.e(key3, 0, acp.REQUIRED);
            xmVar = this.n;
            synchronized (xmVar.d) {
                ptVar.c(xmVar.e.a, acp.ALWAYS_OVERRIDE);
            }
            this.u.n(ptVar.a());
            this.u.b.g("CameraControlSessionUpdateId", Long.valueOf(this.t));
            return this.u.a();
        }
        ptVar.e(CaptureRequest.FLASH_MODE, 2, acp.REQUIRED);
        i3 = i5;
        ptVar.e(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(a(i3)), acp.REQUIRED);
        ud udVar3 = this.m;
        CaptureRequest.Key key4 = CaptureRequest.CONTROL_AWB_MODE;
        iArr = (int[]) udVar3.a(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES);
        if (iArr != null) {
            i = 0;
        } else {
            i = 0;
        }
        ptVar.e(key4, Integer.valueOf(i), acp.REQUIRED);
        obj = this.x.b;
        CaptureRequest.Key key5 = CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION;
        synchronized (((azi) obj).a) {
            ptVar.e(key5, 0, acp.REQUIRED);
            xmVar = this.n;
            synchronized (xmVar.d) {
                ptVar.c(xmVar.e.a, acp.ALWAYS_OVERRIDE);
                this.u.n(ptVar.a());
                this.u.b.g("CameraControlSessionUpdateId", Long.valueOf(this.t));
                return this.u.a();
            }
        }
    }

    @Override // defpackage.aby
    public final pvq g(final List list, final int i, final int i2) {
        if (z()) {
            final int i3 = this.p;
            return co.l(afy.a(co.i(this.r)), new afv() { // from class: pz
                /* JADX WARN: Code duplicated, block: B:22:0x0083  */
                @Override // defpackage.afv
                public final pvq a(Object obj) {
                    boolean z;
                    rm rmVar = this.a.e;
                    xf xfVar = new xf(rmVar.h);
                    final rd rdVar = new rd(rmVar.f, rmVar.c, rmVar.d, rmVar.a, rmVar.e, xfVar);
                    if (i == 0) {
                        rdVar.a(new qx(rmVar.a));
                    }
                    final int i4 = i3;
                    int i5 = 1;
                    if (i4 == 3) {
                        rdVar.a(new rk(rmVar.a, rmVar.c, rmVar.d, new azi(rmVar.h, (byte[]) null, (byte[]) null)));
                    } else if (rmVar.b) {
                        if (rmVar.g.a) {
                            z = false;
                            rdVar.a(new rl(rmVar.a, i4, rmVar.c, rmVar.d, z));
                        } else if (rmVar.f == 3 || i2 == 1) {
                            int i6 = ((AtomicInteger) rmVar.a.j.a).get();
                            zq.g("Camera2CameraControlImp");
                            if (i6 > 0) {
                                z = false;
                            } else {
                                z = true;
                            }
                            rdVar.a(new rl(rmVar.a, i4, rmVar.c, rmVar.d, z));
                        } else {
                            rdVar.a(new qw(rmVar.a, i4, xfVar));
                        }
                    }
                    List list2 = rdVar.i;
                    pvq pvqVarG = co.g(null);
                    if (!list2.isEmpty()) {
                        pvqVarG = co.l(co.l(afy.a(rdVar.j.c() ? rm.a(rdVar.e, null) : co.g(null)), new afv() { // from class: qy
                            @Override // defpackage.afv
                            public final pvq a(Object obj2) {
                                TotalCaptureResult totalCaptureResult = (TotalCaptureResult) obj2;
                                boolean zD = rm.d(i4, totalCaptureResult);
                                rd rdVar2 = rdVar;
                                if (zD) {
                                    rdVar2.h = rd.a;
                                }
                                return rdVar2.j.a(totalCaptureResult);
                            }
                        }, rdVar.c), new rh(rdVar, i5), rdVar.c);
                    }
                    final List list3 = list;
                    pvq pvqVarL = co.l(afy.a(pvqVarG), new afv() { // from class: qz
                        @Override // defpackage.afv
                        public final pvq a(Object obj2) {
                            int i7;
                            zm zmVarA;
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it = list3.iterator();
                            while (true) {
                                rd rdVar2 = rdVar;
                                if (!it.hasNext()) {
                                    rdVar2.e.v(arrayList2);
                                    return co.f(arrayList);
                                }
                                acn acnVar = (acn) it.next();
                                acl aclVar = new acl(acnVar);
                                abr abrVarB = null;
                                if (acnVar.f == 5) {
                                    to toVar = rdVar2.e.i;
                                    if (!toVar.c && !toVar.b && (zmVarA = toVar.a()) != null) {
                                        to toVar2 = rdVar2.e.i;
                                        Image imageD = zmVarA.d();
                                        ImageWriter imageWriter = toVar2.h;
                                        if (imageWriter != null) {
                                            try {
                                                imageWriter.queueInputImage(imageD);
                                                abrVarB = tr.b(zmVarA.e());
                                            } catch (IllegalStateException e) {
                                                zq.a("ZslControlImpl", "enqueueImageToImageWriter throws IllegalStateException = ".concat(String.valueOf(e.getMessage())));
                                            }
                                        }
                                    }
                                }
                                if (abrVarB != null) {
                                    aclVar.d = abrVarB;
                                } else {
                                    if (rdVar2.b != 3 || rdVar2.g) {
                                        int i8 = acnVar.f;
                                        i7 = 2;
                                        if (i8 != -1 && i8 != 5) {
                                            i7 = -1;
                                        }
                                    } else {
                                        i7 = 4;
                                    }
                                    if (i7 != -1) {
                                        aclVar.b = i7;
                                    }
                                }
                                xf xfVar2 = rdVar2.f;
                                if (xfVar2.b && i4 == 0 && xfVar2.a) {
                                    pt ptVar = new pt();
                                    ptVar.d(CaptureRequest.CONTROL_AE_MODE, 3);
                                    aclVar.e(ptVar.a());
                                }
                                arrayList.add(ev.f(new qi(aclVar, 4)));
                                arrayList2.add(aclVar.b());
                            }
                        }
                    }, rdVar.c);
                    re reVar = rdVar.j;
                    Objects.requireNonNull(reVar);
                    pvqVarL.b(new me(reVar, 13, null), rdVar.c);
                    return co.i(pvqVarL);
                }
            }, this.b);
        }
        zq.d("Camera2CameraControlImp", "Camera is not active.");
        return new agb(new xv("Camera is not active."));
    }

    public final pvq h() {
        return co.i(ev.f(new qi(this, 1)));
    }

    public final void i(qf qfVar) {
        this.a.a.add(qfVar);
    }

    @Override // defpackage.aby
    public final void j(acq acqVar) {
        xp xpVarB = xo.a(acqVar).b();
        xm xmVar = this.n;
        synchronized (xmVar.d) {
            xmVar.e.b(xpVarB);
        }
        co.i(ev.f(new qi(xmVar, 12))).b(new qb(0), afl.a());
    }

    @Override // defpackage.aby
    public final void k() {
        xm xmVar = this.n;
        synchronized (xmVar.d) {
            xmVar.e = new pt();
        }
        co.i(ev.f(new qi(xmVar, 13))).b(new qb(2), afl.a());
    }

    public final void l() {
        synchronized (this.l) {
            int i = this.o;
            if (i == 0) {
                throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
            }
            this.o = i - 1;
        }
    }

    final void m(boolean z) {
        this.g = z;
        if (!z) {
            acl aclVar = new acl();
            aclVar.b = this.s;
            aclVar.l();
            pt ptVar = new pt();
            ptVar.d(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(a(1)));
            ptVar.d(CaptureRequest.FLASH_MODE, 0);
            aclVar.e(ptVar.a());
            v(Collections.singletonList(aclVar.b()));
        }
        c();
    }

    public final void n() {
        synchronized (this.l) {
            this.o++;
        }
    }

    public final void o(qf qfVar) {
        this.a.a.remove(qfVar);
    }

    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object, tl] */
    /* JADX WARN: Type inference failed for: r3v3, types: [aao, java.lang.Object] */
    public final void p(boolean z) {
        aao aaoVarA;
        zq.g("Camera2CameraControlImp");
        so soVar = this.c;
        if (z != soVar.d) {
            soVar.d = z;
            if (!soVar.d) {
                qg qgVar = soVar.b;
                qf qfVar = soVar.g;
                qgVar.o(null);
                soVar.b.o(null);
                int length = soVar.h.length;
                MeteringRectangle[] meteringRectangleArr = so.a;
                soVar.h = meteringRectangleArr;
                soVar.i = meteringRectangleArr;
                soVar.j = meteringRectangleArr;
                soVar.b.c();
            }
        }
        kzy kzyVar = this.v;
        if (kzyVar.a != z) {
            kzyVar.a = z;
            if (!z) {
                synchronized (kzyVar.c) {
                    ((tm) kzyVar.c).a();
                    aaoVarA = agn.a(kzyVar.c);
                }
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    ((bhs) kzyVar.d).i(aaoVarA);
                } else {
                    ((bhs) kzyVar.d).k(aaoVarA);
                }
                kzyVar.e.d();
                ((qg) kzyVar.b).c();
            }
        }
        tj tjVar = this.d;
        int i = 0;
        if (tjVar.c != z) {
            tjVar.c = z;
            if (!z) {
                if (tjVar.e) {
                    tjVar.e = false;
                    tjVar.a.m(false);
                    tj.b(tjVar.b, 0);
                }
                akw akwVar = tjVar.d;
                if (akwVar != null) {
                    akwVar.c(new xv("Camera is not active."));
                    tjVar.d = null;
                }
            }
        }
        kmr kmrVar = this.x;
        if (z != kmrVar.a) {
            kmrVar.a = z;
            if (!z) {
                synchronized (((azi) kmrVar.b).a) {
                }
            }
        }
        xm xmVar = this.n;
        xmVar.c.execute(new xl(xmVar, z, i));
        if (z) {
            return;
        }
        this.f = null;
        ((AtomicInteger) this.j.a).set(0);
        zq.g("VideoUsageControl");
    }

    @Override // defpackage.aby
    public final void q(int i) {
        if (!z()) {
            zq.d("Camera2CameraControlImp", "Camera is not active.");
            return;
        }
        this.p = i;
        to toVar = this.i;
        boolean z = true;
        if (this.p != 1 && this.p != 0) {
            z = false;
        }
        toVar.c = z;
        this.r = h();
    }

    public final void r(Rational rational) {
        this.c.e = rational;
    }

    @Override // defpackage.aby
    public final void s(zg zgVar) {
        this.f = zgVar;
    }

    final void t(int i) {
        this.s = i;
        this.c.f = i;
        this.e.f = this.s;
    }

    public final void u(boolean z) {
        this.i.b = z;
    }

    final void v(List list) {
        abr abrVar;
        ase.k(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            tuh tuhVar = this.z;
            boolean zHasNext = it.hasNext();
            Object obj = tuhVar.a;
            if (!zHasNext) {
                qr qrVar = (qr) obj;
                qrVar.J("Issue capture request");
                qrVar.h.g(arrayList);
                return;
            }
            acn acnVar = (acn) it.next();
            acl aclVar = new acl(acnVar);
            if (acnVar.f == 5 && (abrVar = acnVar.k) != null) {
                aclVar.d = abrVar;
            }
            if (acnVar.e().isEmpty() && acnVar.i) {
                if (aclVar.a.isEmpty()) {
                    Iterator it2 = DesugarCollections.unmodifiableCollection(((qr) obj).v.f(new aej(0))).iterator();
                    while (it2.hasNext()) {
                        acn acnVar2 = ((aea) it2.next()).g;
                        List listE = acnVar2.e();
                        if (!listE.isEmpty()) {
                            if (acnVar2.b() != 0) {
                                aclVar.j(acnVar2.b());
                            }
                            if (acnVar2.c() != 0) {
                                aclVar.k(acnVar2.c());
                            }
                            Iterator it3 = listE.iterator();
                            while (it3.hasNext()) {
                                aclVar.f((acu) it3.next());
                            }
                        }
                    }
                    if (aclVar.a.isEmpty()) {
                        zq.d("Camera2CameraImpl", "Unable to find a repeating surface to attach to CaptureConfig");
                    }
                } else {
                    zq.d("Camera2CameraImpl", "The capture config builder already has surface inside.");
                }
            }
            arrayList.add(aclVar.b());
        }
    }

    @Override // defpackage.aby
    public final void x(adv advVar) {
        boolean zIsEmpty;
        StreamConfigurationMap streamConfigurationMap;
        int[] validOutputFormatsForInput;
        to toVar = this.i;
        while (true) {
            bcb bcbVar = toVar.j;
            synchronized (bcbVar.a) {
                zIsEmpty = ((ArrayDeque) bcbVar.b).isEmpty();
            }
            if (zIsEmpty) {
                break;
            } else {
                ((zm) bcbVar.h()).close();
            }
        }
        acu acuVar = toVar.g;
        int i = 1;
        if (acuVar != null) {
            aac aacVar = toVar.f;
            if (aacVar != null) {
                pvq pvqVarC = acuVar.c();
                Objects.requireNonNull(aacVar);
                pvqVarC.b(new ui(aacVar, 1), aft.a());
                toVar.f = null;
            }
            acuVar.d();
            toVar.g = null;
        }
        ImageWriter imageWriter = toVar.h;
        if (imageWriter != null) {
            imageWriter.close();
            toVar.h = null;
        }
        if (toVar.b || toVar.e) {
            return;
        }
        Map mapB = to.b(toVar.a);
        if (!toVar.d || mapB.isEmpty() || !mapB.containsKey(34) || (streamConfigurationMap = (StreamConfigurationMap) toVar.a.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP)) == null || (validOutputFormatsForInput = streamConfigurationMap.getValidOutputFormatsForInput(34)) == null) {
            return;
        }
        for (int i2 : validOutputFormatsForInput) {
            if (i2 == 256) {
                Size size = (Size) mapB.get(34);
                zt ztVar = new zt(size.getWidth(), size.getHeight(), 34, 9);
                toVar.i = ztVar.f;
                toVar.f = new aac(ztVar);
                ztVar.j(new zr(toVar, i), afs.a());
                toVar.g = new adg(toVar.f.e(), new Size(toVar.f.d(), toVar.f.a()), 34);
                aac aacVar2 = toVar.f;
                pvq pvqVarC2 = toVar.g.c();
                Objects.requireNonNull(aacVar2);
                pvqVarC2.b(new ui(aacVar2, 1), aft.a());
                advVar.k(toVar.g);
                advVar.q(toVar.i);
                advVar.j(new tn(toVar));
                advVar.g = new InputConfiguration(toVar.f.d(), toVar.f.a(), toVar.f.b());
                return;
            }
        }
    }

    final void y(Executor executor, sx sxVar) {
        this.b.execute(new qa((Object) this, (Object) executor, (Object) sxVar, 0, (byte[]) null));
    }
}
