package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nhl implements nkd {
    final /* synthetic */ nvh a;

    public nhl(nvh nvhVar) {
        this.a = nvhVar;
    }

    @Override // defpackage.nkd
    public final void c() {
    }

    @Override // defpackage.nkd
    public final void d() {
        peu peuVar = nco.a;
        if (((AtomicBoolean) this.a.d).compareAndSet(true, false)) {
            nvh nvhVar = this.a;
            ((mvt) nvhVar.c).e(new nbe(3));
        }
    }

    @Override // defpackage.nkd
    public final void e() {
        ((peq) ((peq) nco.a.b()).j("com/google/android/libraries/micore/superpacks/packs/HttpDownloadProtocol$LifecycleCallbackImpl", "pausedForConnectivity", 305, "HttpDownloadProtocol.java")).t("All downloads are paused waiting for connectivity.");
        if (((AtomicBoolean) this.a.d).compareAndSet(false, true)) {
            nvh nvhVar = this.a;
            ((mvt) nvhVar.c).e(new nbe(3));
        }
    }
}
