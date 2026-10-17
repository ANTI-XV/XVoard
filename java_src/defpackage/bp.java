package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.TotalCaptureResult;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.Rational;
import android.util.Size;
import android.view.Surface;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bp implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ bp(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v119, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v178, types: [java.lang.Object, qf] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v47, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, java.util.Map] */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Size size;
        boolean z = true;
        switch (this.c) {
            case 0:
                Object obj2 = this.b;
                bv bvVar = (bv) this.a;
                if (bvVar.b.contains(obj2)) {
                    bu buVar = (bu) obj2;
                    bt btVar = buVar.a;
                    View view = buVar.c.P;
                    tce.d(view, "operation.fragment.mView");
                    btVar.a(view, bvVar.a);
                    return;
                }
                return;
            case 1:
                Object obj3 = this.b;
                tce.e(obj3, "$operation");
                ((bv) this.a).d((bu) obj3);
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Object obj4 = this.b;
                bv bvVar2 = (bv) this.a;
                bvVar2.b.remove(obj4);
                bvVar2.c.remove(obj4);
                return;
            case 3:
                ?? r0 = this.a;
                Object obj5 = this.b;
                try {
                    r0.run();
                    return;
                } finally {
                    ((cp) obj5).a();
                }
            case 4:
                ?? r1 = this.a;
                int size2 = r1.size();
                for (int i = 0; i < size2; i++) {
                    ip ipVar = (ip) r1.get(i);
                    Object obj6 = this.b;
                    ld ldVar = ipVar.a;
                    int i2 = ipVar.b;
                    int i3 = ipVar.c;
                    int i4 = ipVar.d;
                    int i5 = ipVar.e;
                    View view2 = ldVar.a;
                    int i6 = i4 - i2;
                    int i7 = i5 - i3;
                    if (i6 != 0) {
                        view2.animate().translationX(0.0f);
                    }
                    if (i7 != 0) {
                        view2.animate().translationY(0.0f);
                    }
                    ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
                    kk kkVar = (kk) obj6;
                    kkVar.j.add(ldVar);
                    viewPropertyAnimatorAnimate.setDuration(250L).setListener(new il(kkVar, ldVar, i6, view2, i7, viewPropertyAnimatorAnimate)).start();
                }
                ((ArrayList) this.a).clear();
                ((kk) this.b).g.remove(this.a);
                return;
            case 5:
                View view3 = null;
                ?? r3 = this.a;
                int size3 = r3.size();
                int i8 = 0;
                while (i8 < size3) {
                    io ioVar = (io) r3.get(i8);
                    Object obj7 = this.b;
                    ld ldVar2 = ioVar.a;
                    View view4 = ldVar2 == null ? view3 : ldVar2.a;
                    ld ldVar3 = ioVar.b;
                    View view5 = ldVar3 != null ? ldVar3.a : view3;
                    if (view4 != null) {
                        ViewPropertyAnimator duration = view4.animate().setDuration(250L);
                        kk kkVar2 = (kk) obj7;
                        kkVar2.l.add(ioVar.a);
                        duration.translationX(ioVar.e - ioVar.c);
                        duration.translationY(ioVar.f - ioVar.d);
                        duration.alpha(0.0f).setListener(new im(kkVar2, ioVar, duration, view4)).start();
                    }
                    if (view5 != null) {
                        ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view5.animate();
                        kk kkVar3 = (kk) obj7;
                        kkVar3.l.add(ioVar.b);
                        viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(250L).alpha(1.0f).setListener(new in(kkVar3, ioVar, viewPropertyAnimatorAnimate2, view5)).start();
                    }
                    i8++;
                    view3 = null;
                }
                ((ArrayList) this.a).clear();
                ((kk) this.b).h.remove(this.a);
                return;
            case 6:
                ?? r2 = this.a;
                int size4 = r2.size();
                for (int i9 = 0; i9 < size4; i9++) {
                    ld ldVar4 = (ld) r2.get(i9);
                    Object obj8 = this.b;
                    View view6 = ldVar4.a;
                    ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view6.animate();
                    kk kkVar4 = (kk) obj8;
                    kkVar4.i.add(ldVar4);
                    viewPropertyAnimatorAnimate3.alpha(1.0f).setDuration(120L).setListener(new ik(kkVar4, ldVar4, view6, viewPropertyAnimatorAnimate3)).start();
                }
                ((ArrayList) this.a).clear();
                ((kk) this.b).f.remove(this.a);
                return;
            case 7:
                RecyclerView recyclerView = ((nc) this.a).m;
                if (recyclerView == null || !recyclerView.o) {
                    return;
                }
                na naVar = (na) this.b;
                if (naVar.n || naVar.h.a() == -1) {
                    return;
                }
                kk kkVar5 = ((nc) this.a).m.A;
                if (kkVar5 == null || !kkVar5.h()) {
                    nc ncVar = (nc) this.a;
                    int size5 = ncVar.l.size();
                    for (int i10 = 0; i10 < size5; i10++) {
                        if (((na) ncVar.l.get(i10)).o) {
                        }
                    }
                    ((nc) this.a).j.o(((na) this.b).h);
                    return;
                }
                ((nc) this.a).m.post(this);
                return;
            case 8:
                ((nn) this.b).n((nx) this.a);
                return;
            case 9:
                qd qdVar = ((qg) this.b).h;
                Set set = qdVar.a;
                Object obj9 = this.a;
                set.remove(obj9);
                qdVar.b.remove(obj9);
                return;
            case 10:
                final qg qgVar = (qg) this.b;
                final long jC = qgVar.c();
                co.n(ev.f(new aky() { // from class: qc
                    @Override // defpackage.aky
                    public final Object a(final akw akwVar) {
                        final long j = jC;
                        qgVar.i(new qf() { // from class: py
                            @Override // defpackage.qf
                            public final boolean a(TotalCaptureResult totalCaptureResult) {
                                if (!qg.w(totalCaptureResult, j)) {
                                    return false;
                                }
                                akwVar.b(null);
                                return true;
                            }
                        });
                        return "waitForSessionUpdateId:" + j;
                    }
                }), (akw) this.a);
                return;
            case 11:
                HashSet hashSet = new HashSet();
                qe qeVar = (qe) this.a;
                for (qf qfVar : qeVar.a) {
                    Object obj10 = this.b;
                    if (qfVar.a((TotalCaptureResult) obj10)) {
                        hashSet.add(qfVar);
                    }
                }
                if (hashSet.isEmpty()) {
                    return;
                }
                qeVar.a.removeAll(hashSet);
                return;
            case 12:
                ArrayList arrayList = new ArrayList();
                Iterator it = this.a.iterator();
                boolean z2 = false;
                while (true) {
                    Object obj11 = this.b;
                    if (!it.hasNext()) {
                        if (arrayList.isEmpty()) {
                            return;
                        }
                        qr qrVar = (qr) obj11;
                        qrVar.J("Use cases [" + TextUtils.join(", ", arrayList) + "] now DETACHED for camera");
                        if (z2) {
                            qrVar.c.r(null);
                        }
                        qrVar.k();
                        if (qrVar.v.e().isEmpty()) {
                            qrVar.c.u(false);
                        } else {
                            qrVar.A();
                        }
                        if (!qrVar.v.d().isEmpty()) {
                            qrVar.z();
                            qrVar.I();
                            if (qrVar.q == 4) {
                                qrVar.t();
                                return;
                            }
                            return;
                        }
                        qrVar.c.l();
                        qrVar.I();
                        qrVar.c.p(false);
                        qrVar.h = qrVar.a();
                        qrVar.J("Closing camera.");
                        int i11 = qrVar.q;
                        int i12 = i11 - 1;
                        if (i11 == 0) {
                            throw null;
                        }
                        if (i12 == 1) {
                            ase.f(qrVar.f == null);
                            qrVar.E(1);
                            return;
                        }
                        if (i12 != 2) {
                            if (i12 == 3 || i12 == 4) {
                                qrVar.E(6);
                                qrVar.H();
                                return;
                            } else if (i12 != 6 && i12 != 7) {
                                int i13 = qrVar.q;
                                Objects.toString(ia.b(i13));
                                qrVar.J("close() ignored due to being in state: ".concat(ia.b(i13)));
                                return;
                            }
                        }
                        if (!qrVar.d.c() && ((obj = qrVar.t.a) == null || ((AtomicBoolean) ((crc) obj).c).get())) {
                            z = false;
                        }
                        qrVar.t.d();
                        qrVar.E(6);
                        if (z) {
                            ase.f(qrVar.D());
                            qrVar.m();
                            return;
                        }
                        return;
                    }
                    qq qqVar = (qq) it.next();
                    qr qrVar2 = (qr) obj11;
                    if (qrVar2.v.k(qqVar.a)) {
                        qrVar2.v.a.remove(qqVar.a);
                        arrayList.add(qqVar.a);
                        if (qqVar.b == zx.class) {
                            z2 = true;
                        }
                    }
                }
                break;
            case 13:
                ((Surface) this.a).release();
                ((SurfaceTexture) this.b).release();
                return;
            case 14:
                qr qrVar3 = (qr) this.b;
                ss ssVar = qrVar3.m;
                Object obj12 = this.a;
                if (ssVar == null) {
                    ((akw) obj12).b(false);
                    return;
                } else {
                    ((akw) obj12).b(Boolean.valueOf(qrVar3.v.k(qr.h(ssVar))));
                    return;
                }
            case 15:
                ?? r4 = this.a;
                Object obj13 = this.b;
                try {
                    boolean zIsEmpty = ((qr) obj13).v.d().isEmpty();
                    ArrayList arrayList2 = new ArrayList();
                    Rational rational = null;
                    for (qq qqVar2 : r4) {
                        if (!((qr) obj13).v.k(qqVar2.a)) {
                            ((qr) obj13).v.h(qqVar2.a, qqVar2.c, qqVar2.d, qqVar2.f, qqVar2.g);
                            arrayList2.add(qqVar2.a);
                            if (qqVar2.b == zx.class && (size = qqVar2.e) != null) {
                                rational = new Rational(size.getWidth(), size.getHeight());
                            }
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        ((qr) obj13).J("Use cases [" + TextUtils.join(", ", arrayList2) + "] now ATTACHED");
                        if (zIsEmpty) {
                            ((qr) obj13).c.p(true);
                            ((qr) obj13).c.n();
                        }
                        ((qr) obj13).k();
                        ((qr) obj13).A();
                        ((qr) obj13).z();
                        ((qr) obj13).I();
                        if (((qr) obj13).q == 4) {
                            ((qr) obj13).t();
                        } else {
                            int i14 = ((qr) obj13).q;
                            int i15 = i14 - 1;
                            if (i14 == 0) {
                                throw null;
                            }
                            if (i15 == 0 || i15 == 1) {
                                ((qr) obj13).x(false);
                            } else if (i15 != 5) {
                                int i16 = ((qr) obj13).q;
                                Objects.toString(ia.b(i16));
                                ((qr) obj13).J("open() ignored due to being in state: ".concat(ia.b(i16)));
                            } else {
                                ((qr) obj13).E(7);
                                if (!((qr) obj13).D() && !((qr) obj13).l && ((qr) obj13).g == 0) {
                                    if (((qr) obj13).f == null) {
                                        z = false;
                                    }
                                    ase.g(z, "Camera Device should be open if session close is not complete");
                                    ((qr) obj13).E(4);
                                    ((qr) obj13).t();
                                }
                            }
                        }
                        if (rational != null) {
                            ((qr) obj13).c.r(rational);
                        }
                    }
                    ((qr) obj13).c.l();
                    return;
                } catch (Throwable th) {
                    ((qr) obj13).c.l();
                    throw th;
                }
            case 16:
                String str = (String) this.a;
                String strAC = a.aC(str, "Use case ", " INACTIVE");
                qr qrVar4 = (qr) this.b;
                qrVar4.J(strAC);
                qrVar4.v.i(str);
                qrVar4.z();
                return;
            case 17:
                ((qg) this.b).o(this.a);
                return;
            case 18:
                ((so) this.b).d((akw) this.a);
                return;
            case 19:
                xt.a(((sv) this.b).e);
                Object obj14 = this.a;
                if (obj14 != null) {
                    ((acu) obj14).e();
                    return;
                }
                return;
            default:
                tc tcVar = (tc) this.b;
                j$.util.Objects.requireNonNull(tcVar.j);
                tcVar.j.i((tc) this.a);
                return;
        }
    }

    public /* synthetic */ bp(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public bp(kk kkVar, ArrayList arrayList, int i) {
        this.c = i;
        this.b = kkVar;
        this.a = arrayList;
    }

    public bp(nc ncVar, na naVar, int i) {
        this.c = i;
        this.a = ncVar;
        this.b = naVar;
    }
}
