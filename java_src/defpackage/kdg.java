package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.view.inputmethod.InputMethodSubtype;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface kdg {
    Context an();

    @Deprecated
    int ce();

    Dialog getWindow();

    boolean isFullscreenMode();

    void switchInputMethod(String str);

    void switchInputMethod(String str, InputMethodSubtype inputMethodSubtype);

    @Deprecated
    void u(jnb jnbVar);

    @Deprecated
    void x(llw llwVar);
}
