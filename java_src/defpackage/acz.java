package defpackage;

import android.util.Range;
import android.util.Size;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acz implements aen, add, ags {
    public static final aco a = new aco("camerax.core.imageAnalysis.backpressureStrategy", yp.class, null);
    public static final aco b = new aco("camerax.core.imageAnalysis.imageQueueDepth", Integer.TYPE, null);
    public static final aco c = new aco("camerax.core.imageAnalysis.imageReaderProxyProvider", zn.class, null);
    public static final aco d = new aco("camerax.core.imageAnalysis.outputImageFormat", ys.class, null);
    public static final aco e = new aco("camerax.core.imageAnalysis.onePixelShiftEnabled", Boolean.class, null);
    public static final aco f = new aco("camerax.core.imageAnalysis.outputImageRotationEnabled", Boolean.class, null);
    private final adn h;

    public acz(adn adnVar) {
        this.h = adnVar;
    }

    @Override // defpackage.add
    public final /* synthetic */ boolean A() {
        return adc.d(this);
    }

    @Override // defpackage.add
    public final /* synthetic */ int B() {
        return adc.e(this);
    }

    public final int C() {
        return ((Integer) ach.d(this, a, 0)).intValue();
    }

    @Override // defpackage.add
    public final /* synthetic */ List D() {
        return adc.f(this);
    }

    @Override // defpackage.add
    public final /* synthetic */ Size E() {
        return adc.g(this);
    }

    @Override // defpackage.add
    public final /* synthetic */ Size F() {
        return adc.h(this);
    }

    @Override // defpackage.add
    public final /* synthetic */ int G() {
        return adc.i(this);
    }

    @Override // defpackage.add
    public final /* synthetic */ aie H() {
        return adc.j(this);
    }

    @Override // defpackage.add
    public final /* synthetic */ List I() {
        return adc.k(this);
    }

    @Override // defpackage.add
    public final /* synthetic */ Size J() {
        return adc.l(this);
    }

    @Override // defpackage.add
    public final /* synthetic */ int K() {
        return adc.m(this);
    }

    @Override // defpackage.acq
    public final /* synthetic */ acp L(aco acoVar) {
        return ach.b(this, acoVar);
    }

    @Override // defpackage.adb
    public final int a() {
        return 35;
    }

    @Override // defpackage.aen
    public final /* synthetic */ int b() {
        return cn.e(this);
    }

    @Override // defpackage.aen
    public final /* synthetic */ int c() {
        return cn.f(this);
    }

    @Override // defpackage.adb
    public final /* synthetic */ yk d() {
        return aap.c(this);
    }

    @Override // defpackage.ads
    public final acq f() {
        return this.h;
    }

    @Override // defpackage.aen
    public final /* synthetic */ aea g() {
        return cn.g(this);
    }

    @Override // defpackage.aen
    public final /* synthetic */ aep h() {
        return cn.h(this);
    }

    @Override // defpackage.ads, defpackage.acq
    public final /* synthetic */ Object i(aco acoVar) {
        return ach.c(this, acoVar);
    }

    @Override // defpackage.ads, defpackage.acq
    public final /* synthetic */ Object j(aco acoVar, Object obj) {
        return ach.d(this, acoVar, obj);
    }

    @Override // defpackage.acq
    public final /* synthetic */ Object k(aco acoVar, acp acpVar) {
        return ach.e(this, acoVar, acpVar);
    }

    @Override // defpackage.agr
    public final /* synthetic */ String l() {
        return co.d(this);
    }

    @Override // defpackage.agr
    public final /* synthetic */ String m(String str) {
        return co.e(this, str);
    }

    @Override // defpackage.acq
    public final /* synthetic */ Set n(aco acoVar) {
        return ach.f(this, acoVar);
    }

    @Override // defpackage.ads, defpackage.acq
    public final /* synthetic */ Set o() {
        return ach.g(this);
    }

    @Override // defpackage.ads, defpackage.acq
    public final /* synthetic */ boolean p(aco acoVar) {
        return ach.h(this, acoVar);
    }

    @Override // defpackage.acq
    public final /* synthetic */ void q(xn xnVar) {
        ach.i(this, xnVar);
    }

    @Override // defpackage.aen
    public final /* synthetic */ aea r() {
        return cn.i(this);
    }

    @Override // defpackage.aen
    public final /* synthetic */ adx s() {
        return cn.j(this);
    }

    @Override // defpackage.aen
    public final /* synthetic */ int t() {
        return cn.k(this);
    }

    @Override // defpackage.aen
    public final /* synthetic */ Range u() {
        return cn.l(this);
    }

    @Override // defpackage.aen
    public final /* synthetic */ boolean v() {
        return cn.m(this);
    }

    @Override // defpackage.aen
    public final /* synthetic */ boolean w() {
        return cn.n(this);
    }

    @Override // defpackage.add
    public final /* synthetic */ int x() {
        return adc.a(this);
    }

    public final zn y() {
        return (zn) ach.d(this, c, null);
    }

    @Override // defpackage.add
    public final /* synthetic */ aie z() {
        return adc.b(this);
    }
}
