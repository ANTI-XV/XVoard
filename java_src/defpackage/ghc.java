package defpackage;

import android.os.SystemClock;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ghc extends kex {
    final /* synthetic */ ghd a;

    public ghc(ghd ghdVar) {
        this.a = ghdVar;
    }

    @Override // defpackage.kex
    public final void fc(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        if (editorInfo2 == null) {
            ghd ghdVar = this.a;
            if (Math.abs(SystemClock.uptimeMillis() - ghdVar.f) > ghd.b) {
                ((pdk) ((pdk) ghd.a.d()).j("com/google/android/apps/inputmethod/libs/search/utils/FireOnceOnStartInputViewListener", "onStartInputView", 97, "FireOnceOnStartInputViewListener.java")).t("onStartInputView(): timed out");
                ghdVar.b();
            } else if (!jih.i(editorInfo).equals(jih.i(ghdVar.d))) {
                ((pdk) ((pdk) ghd.a.d()).j("com/google/android/apps/inputmethod/libs/search/utils/FireOnceOnStartInputViewListener", "onStartInputView", 106, "FireOnceOnStartInputViewListener.java")).t("onStartInputView(): fingerprint does not match");
            } else {
                ghdVar.e.run();
                ghdVar.b();
            }
        }
    }
}
