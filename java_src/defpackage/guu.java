package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class guu extends kao {
    final /* synthetic */ guw a;

    public guu(guw guwVar) {
        this.a = guwVar;
    }

    @Override // defpackage.kao
    public final void a(kad kadVar) {
        if (this.a.h < ifk.b().minusMillis(guw.d).toEpochMilli()) {
            this.a.b();
            return;
        }
        if (TextUtils.isEmpty(kadVar.c)) {
            guw guwVar = this.a;
            ((pdk) ((pdk) guw.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "createShowBannerTask", 195, "VoiceDonationPromoManager.java")).t("voice donation banner is about to be shown");
            guw.e = true;
            guwVar.g = new guj(guwVar, 5);
            nyc.d(guwVar.g, 1300L);
            this.a.m.h();
        }
    }

    @Override // defpackage.kao
    public final void d() {
        this.a.b();
    }
}
