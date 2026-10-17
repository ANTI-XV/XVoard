package com.google.android.apps.inputmethod.libs.translate;

import android.content.Context;
import android.support.v7.widget.AppCompatEditText;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.djd;
import defpackage.euw;
import defpackage.fyz;
import defpackage.gei;
import defpackage.gqi;
import defpackage.gqv;
import defpackage.ilj;
import defpackage.jih;
import defpackage.jnb;
import defpackage.jqy;
import defpackage.jzz;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.pdk;
import defpackage.pdn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TranslateKeyboard extends Keyboard implements euw, gqi {
    private static final pdn h = pdn.i("com/google/android/apps/inputmethod/libs/translate/TranslateKeyboard");
    public SoftKeyboardView a;
    public EditTextOnKeyboard b;
    public final gqv c;
    public jqy d;
    public View.OnTouchListener e;
    public String f;
    public TextView.OnEditorActionListener g;
    private int i;

    public TranslateKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        this.c = new gqv(context);
        this.f = "";
    }

    private final void C() {
        EditTextOnKeyboard editTextOnKeyboard = this.b;
        if (editTextOnKeyboard != null) {
            this.b.setInputType((editTextOnKeyboard.getInputType() & (-28673)) | this.i);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final String cK() {
        return this.w.getString(R.string.string_0x7f140ec3);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, java.lang.AutoCloseable
    public final void close() {
        e();
        super.close();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        EditTextOnKeyboard editTextOnKeyboard;
        super.d(editorInfo, obj);
        if (this.a == null || (editTextOnKeyboard = this.b) == null) {
            return;
        }
        editTextOnKeyboard.setActivated(true);
        gqv gqvVar = this.c;
        gqvVar.c = true;
        gqvVar.a();
        gqvVar.b();
        gqvVar.c();
        h();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        EditTextOnKeyboard editTextOnKeyboard;
        if (this.a != null && (editTextOnKeyboard = this.b) != null) {
            editTextOnKeyboard.setText("");
            this.b.setActivated(false);
            EditTextOnKeyboard editTextOnKeyboard2 = this.b;
            if (editTextOnKeyboard2 != null) {
                editTextOnKeyboard2.e = null;
            }
        }
        super.e();
    }

    @Override // defpackage.euw
    public final jzz eV(EditorInfo editorInfo) {
        EditTextOnKeyboard editTextOnKeyboard = this.b;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setImeOptions(jih.al(editorInfo, editTextOnKeyboard.getImeOptions()));
        }
        return this.b;
    }

    @Override // defpackage.euw
    public final void eW(CharSequence charSequence) {
        EditTextOnKeyboard editTextOnKeyboard = this.b;
        if (editTextOnKeyboard == null || charSequence == null) {
            return;
        }
        editTextOnKeyboard.setHint(charSequence);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        if (kueVar.b != kuf.HEADER || softKeyboardView == null) {
            return;
        }
        this.a = softKeyboardView;
        gqv gqvVar = this.c;
        if (softKeyboardView != null) {
            gqvVar.e = softKeyboardView;
            gqvVar.n = (FrameLayout) softKeyboardView.findViewById(R.id.id_0x7f0b2017);
            gqvVar.n.removeAllViews();
            LayoutInflater.from(gqvVar.a).inflate(R.layout.layout_0x7f0e07f9, (ViewGroup) gqvVar.n, true);
            gqvVar.f = softKeyboardView.findViewById(R.id.id_0x7f0b2015);
            gqvVar.g = (TranslateLanguageBar) softKeyboardView.findViewById(R.id.id_0x7f0b2016);
            gqvVar.l = (AppCompatEditText) softKeyboardView.findViewById(R.id.id_0x7f0b201f);
            gqvVar.h = softKeyboardView.findViewById(R.id.id_0x7f0b2022);
            gqvVar.i = softKeyboardView.findViewById(R.id.id_0x7f0b201d);
            gqvVar.m = softKeyboardView.findViewById(R.id.id_0x7f0b201e);
            gqvVar.j = (SoftKeyView) softKeyboardView.findViewById(R.id.id_0x7f0b2027);
            gqvVar.k = (SoftKeyView) softKeyboardView.findViewById(R.id.id_0x7f0b202b);
        }
        EditTextOnKeyboard editTextOnKeyboard = (EditTextOnKeyboard) this.a.findViewById(R.id.id_0x7f0b201f);
        this.b = editTextOnKeyboard;
        if (editTextOnKeyboard != null) {
            C();
            this.b.setOnEditorActionListener(new fyz(this, 2));
        }
        EditTextOnKeyboard editTextOnKeyboard2 = this.b;
        if (editTextOnKeyboard2 != null) {
            editTextOnKeyboard2.f("noConvToQuery");
            this.f = editTextOnKeyboard2.getPrivateImeOptions();
            EditorInfo editorInfoA = editTextOnKeyboard2.a();
            if (editorInfoA != null) {
                editorInfoA.fieldName = "translate";
            }
        }
        EditTextOnKeyboard editTextOnKeyboard3 = this.b;
        if (editTextOnKeyboard3 != null) {
            editTextOnKeyboard3.setOnTouchListener(new djd(this, 13));
        }
        h();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        kuf kufVar = kueVar.b;
        kuf kufVar2 = kuf.HEADER;
        if (kufVar == kufVar2) {
            this.a = null;
            gqv gqvVar = this.c;
            if (kufVar == kufVar2) {
                gqvVar.e = null;
                gqvVar.f = null;
                gqvVar.l = null;
                gqvVar.h = null;
                gqvVar.i = null;
                gqvVar.n = null;
                gqvVar.m = null;
                gqvVar.g = null;
                gqvVar.j = null;
                gqvVar.k = null;
            }
            this.b = null;
        }
    }

    public final void h() {
        jqy jqyVar;
        EditTextOnKeyboard editTextOnKeyboard = this.b;
        if (editTextOnKeyboard == null || (jqyVar = this.d) == null) {
            ((pdk) ((pdk) h.d()).j("com/google/android/apps/inputmethod/libs/translate/TranslateKeyboard", "attachQueryWatcher", 252, "TranslateKeyboard.java")).t("Failed to attach query watcher");
        } else {
            editTextOnKeyboard.e = jqyVar;
        }
    }

    @Override // defpackage.gqi
    public final void i(int i) {
        View view;
        gqv gqvVar = this.c;
        gqvVar.d = gei.i(i);
        gqvVar.c();
        gqvVar.b();
        if (gei.g(i) && (view = gqvVar.i) != null) {
            view.setVisibility(0);
            ilj.b(gqvVar.a).h(R.string.string_0x7f140eba);
        } else {
            View view2 = gqvVar.i;
            if (view2 != null) {
                view2.setVisibility(8);
            }
        }
    }

    public final void j() {
        this.c.a();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        return false;
    }

    @Override // defpackage.euw
    public final /* synthetic */ void w(CharSequence charSequence) {
    }

    @Override // defpackage.eux
    public final void x(String str) {
        EditTextOnKeyboard editTextOnKeyboard = this.b;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setText(str);
        }
    }

    public final void y(EditorInfo editorInfo) {
        this.i = editorInfo != null ? editorInfo.inputType & 28672 : 0;
        C();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final boolean z(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return true;
        }
        this.x.H(jnb.d(new ktc(-10009, null, charSequence)));
        return true;
    }
}
