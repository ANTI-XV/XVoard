package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.view.inputmethod.InputMethodSubtype;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kdj implements kdg {
    @Override // defpackage.kdg
    public final Context an() {
        throw new IllegalStateException("No context when service is unavailable");
    }

    @Override // defpackage.kdg
    public final /* synthetic */ int ce() {
        throw null;
    }

    @Override // defpackage.kdg
    public final Dialog getWindow() {
        throw new IllegalStateException("Service is not initialized");
    }

    @Override // defpackage.kdg
    public final /* synthetic */ boolean isFullscreenMode() {
        return false;
    }

    @Override // defpackage.kdg
    public final void switchInputMethod(String str) {
    }

    @Override // defpackage.kdg
    public final /* synthetic */ void u(jnb jnbVar) {
    }

    @Override // defpackage.kdg
    public final /* synthetic */ void x(llw llwVar) {
    }

    @Override // defpackage.kdg
    public final void switchInputMethod(String str, InputMethodSubtype inputMethodSubtype) {
    }
}
