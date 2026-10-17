package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.view.inputmethod.InputMethodSubtype;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdl extends kdk {
    @Override // defpackage.kdg
    public final Context an() {
        return this.b.an();
    }

    @Override // defpackage.kdg
    public final Dialog getWindow() {
        return this.b.getWindow();
    }

    @Override // defpackage.kdk, defpackage.kdg
    public final boolean isFullscreenMode() {
        return this.b.isFullscreenMode();
    }

    @Override // defpackage.kdg
    public final void switchInputMethod(String str) {
        this.b.switchInputMethod(str);
    }

    @Override // defpackage.kdg
    public final void switchInputMethod(String str, InputMethodSubtype inputMethodSubtype) {
        this.b.switchInputMethod(str, inputMethodSubtype);
    }
}
