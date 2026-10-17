package defpackage;

import android.util.Range;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class sr implements aen {
    private final acq a;

    public sr() {
        adl adlVarA = adl.a();
        adlVarA.c(aen.p, new rr());
        adlVarA.c(z, 34);
        adlVarA.c(m, ss.class);
        adlVarA.c(l, ss.class.getCanonicalName() + "-" + UUID.randomUUID());
        this.a = adlVarA;
    }

    @Override // defpackage.acq
    public final /* synthetic */ acp L(aco acoVar) {
        return ach.b(this, acoVar);
    }

    @Override // defpackage.adb
    public final /* synthetic */ int a() {
        return aap.b(this);
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
        return this.a;
    }

    @Override // defpackage.aen
    public final /* synthetic */ aea g() {
        return cn.g(this);
    }

    @Override // defpackage.aen
    public final aep h() {
        return aep.METERING_REPEATING;
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
}
