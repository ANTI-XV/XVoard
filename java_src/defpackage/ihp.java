package defpackage;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ihp extends UrlRequest.StatusListener {
    final /* synthetic */ ihr a;

    public ihp(ihr ihrVar) {
        this.a = ihrVar;
    }

    public final void onStatus(int i) {
        if (i == -1) {
            ((pdk) ((pdk) ihv.a.d()).j("com/google/android/libraries/gsa/io/impl/TimeoutMonitor", "cronetOnStatus", 184, "TimeoutMonitor.java")).t("Status returned is INVALID. Request (most likely) already terminated.");
            return;
        }
        ihv ihvVar = this.a.i;
        if (ihvVar.n == i) {
            return;
        }
        ihvVar.n = i;
        if (ihvVar.o < i) {
            if (ihvVar.o != -1) {
                ihvVar.b.f();
            }
            ihvVar.o = i;
        }
        dfi dfiVar = ihvVar.b;
        int i2 = ihvVar.n;
        int i3 = ihvVar.o;
        dfb dfbVar = (dfb) dfiVar;
        dfbVar.k = i2;
        dfbVar.l = i3;
    }
}
