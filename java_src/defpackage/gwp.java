package defpackage;

import android.os.ParcelFileDescriptor;
import android.view.contentcapture.DataShareWriteAdapter;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gwp implements DataShareWriteAdapter {
    final /* synthetic */ rtl a;

    public gwp(rtl rtlVar) {
        this.a = rtlVar;
    }

    public final void onError(int i) {
        ((pdk) ((pdk) gwq.a.c()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingService$3", "onError", 195, "InputContextSharingService.java")).u("shareData request error: %s", i);
    }

    public final void onRejected() {
        ((pdk) ((pdk) gwq.a.c()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingService$3", "onRejected", 200, "InputContextSharingService.java")).t("shareData request rejected");
    }

    public final void onWrite(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptor);
            try {
                this.a.bA(autoCloseOutputStream);
                ((pdk) ((pdk) gwq.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingService$3", "onWrite", 187, "InputContextSharingService.java")).w("shareData onWrite success: %s", gwq.b.getId());
                autoCloseOutputStream.close();
            } catch (Throwable th) {
                try {
                    autoCloseOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            ((pdk) ((pdk) ((pdk) gwq.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingService$3", "onWrite", (char) 189, "InputContextSharingService.java")).t("shareData onWrite failed: IO error");
        }
    }
}
