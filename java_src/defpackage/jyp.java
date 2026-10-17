package defpackage;

import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface jyp extends jfj, jyl {
    void B(kuf kufVar, kfz kfzVar);

    void D(jnb jnbVar);

    void E(String str);

    void F(KeyEvent keyEvent);

    void G(kuf kufVar, View view);

    void H(kuf kufVar, boolean z);

    void I(int i);

    void J(CharSequence charSequence);

    void K(String str);

    void L(mgf mgfVar);

    void M(jyo jyoVar);

    void N();

    void O(int i);

    boolean P(jnb jnbVar);

    boolean Q();

    boolean R();

    lwl S();

    SoftKeyboardView T(kha khaVar, ViewGroup viewGroup, int i, int i2);

    ViewGroup U(kuf kufVar);

    float cd();

    int ce();

    long cf();

    View cg();

    EditorInfo ch();

    ill ci();

    imb cj();

    jzp ck(kaf kafVar, boolean z);

    kbj cl();

    kfx cm(ktz ktzVar);

    kfy cn();

    kmi co();

    kvo cq();

    lgs cr();

    oxu cs();

    List ct();

    void cv(kuf kufVar, kfz kfzVar);

    void hideStatusIcon();

    boolean isFullscreenMode();

    void showStatusIcon(int i);

    void t(CompletionInfo completionInfo);

    void u(jnb jnbVar);

    void v();

    void w();

    void x(llw llwVar);

    void y();

    void z(ktz ktzVar);
}
