package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.view.inputmethod.InputMethodSubtype;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kem extends kel {
    public kem(kej kejVar) {
        super(kejVar);
    }

    @Override // defpackage.kdg
    public final Context an() {
        return this.a.an();
    }

    @Override // defpackage.kel, defpackage.kdg
    @Deprecated
    public final int ce() {
        return this.a.ce();
    }

    @Override // defpackage.kdg
    public final Dialog getWindow() {
        return this.a.getWindow();
    }

    @Override // defpackage.kel, defpackage.kdg
    public final boolean isFullscreenMode() {
        return this.a.isFullscreenMode();
    }

    @Override // defpackage.kdg
    public final void switchInputMethod(String str) {
        this.a.switchInputMethod(str);
    }

    @Override // defpackage.kel, defpackage.kdg
    @Deprecated
    public final void u(jnb jnbVar) {
        this.a.u(jnbVar);
    }

    @Override // defpackage.kel, defpackage.kdg
    @Deprecated
    public final void x(llw llwVar) {
        mkd.bO(this.a, llwVar);
    }

    @Override // defpackage.kdg
    public final void switchInputMethod(String str, InputMethodSubtype inputMethodSubtype) {
        this.a.switchInputMethod(str, inputMethodSubtype);
    }
}
