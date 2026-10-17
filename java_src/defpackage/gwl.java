package defpackage;

import android.content.Context;
import android.view.contentcapture.DataRemovalRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gwl extends mcq {
    final /* synthetic */ gwm a;

    public gwl(gwm gwmVar) {
        this.a = gwmVar;
    }

    @Override // defpackage.mcq
    public final void a() {
        Context context = this.a.a;
        if (context == null) {
            return;
        }
        gwq.a();
        ((pdk) ((pdk) gwq.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingService", "clearUserData", 271, "InputContextSharingService.java")).w("clearUserData() for LocusID: %s", gwq.b.getId());
        if (gwq.f(context)) {
            gwq.c.removeData(new DataRemovalRequest.Builder().addLocusId(gwq.b, 0).build());
        } else {
            ((pdk) ((pdk) gwq.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingService", "clearUserData", 273, "InputContextSharingService.java")).t("ContentCapture not available. Failed to send removeData() request.");
        }
    }
}
