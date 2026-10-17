package defpackage;

import android.os.Handler;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class yi implements agr {
    public static final aco a = new aco("camerax.core.appConfig.cameraFactoryProvider", aca.class, null);
    public static final aco b = new aco("camerax.core.appConfig.deviceSurfaceManagerProvider", abz.class, null);
    public static final aco c = new aco("camerax.core.appConfig.useCaseConfigFactoryProvider", aeq.class, null);
    static final aco d = new aco("camerax.core.appConfig.cameraExecutor", Executor.class, null);
    static final aco e = new aco("camerax.core.appConfig.schedulerHandler", Handler.class, null);
    static final aco f = new aco("camerax.core.appConfig.minimumLoggingLevel", Integer.TYPE, null);
    static final aco g = new aco("camerax.core.appConfig.availableCamerasLimiter", yb.class, null);
    static final aco h = new aco("camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming", Long.TYPE, null);
    static final aco i = new aco("camerax.core.appConfig.cameraProviderInitRetryPolicy", aab.class, null);
    public final adn j;

    public yi(adn adnVar) {
        this.j = adnVar;
    }

    @Override // defpackage.acq
    public final /* synthetic */ acp L(aco acoVar) {
        return ach.b(this, acoVar);
    }

    @Override // defpackage.ads
    public final acq f() {
        return this.j;
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
        throw null;
    }

    @Override // defpackage.agr
    public final /* synthetic */ String m(String str) {
        throw null;
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
}
