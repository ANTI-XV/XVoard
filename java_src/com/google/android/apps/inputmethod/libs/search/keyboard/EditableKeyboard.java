package com.google.android.apps.inputmethod.libs.search.keyboard;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.Button;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.euw;
import defpackage.frw;
import defpackage.fyz;
import defpackage.jih;
import defpackage.jnb;
import defpackage.jqt;
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
import defpackage.pld;
import defpackage.sge;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class EditableKeyboard extends LifecycleKeyboard implements TextWatcher, euw {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard");
    protected final int d;
    public EditTextOnKeyboard e;
    protected View f;
    public SoftKeyboardView g;
    public sge h;

    public EditableKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        this.h = new sge(kfvVar.z());
        this.d = ktrVar.a(null, R.id.id_0x7f0b05f1).d;
    }

    protected abstract String D();

    protected void E(CharSequence charSequence) {
        this.x.H(jnb.d(new ktc(-30002, null, charSequence.toString())));
        View view = this.f;
        if (view != null) {
            view.setVisibility(true != TextUtils.isEmpty(K()) ? 0 : 8);
        }
    }

    public final String K() {
        EditTextOnKeyboard editTextOnKeyboard = this.e;
        Editable text = editTextOnKeyboard != null ? editTextOnKeyboard.getText() : null;
        return text != null ? text.toString() : "";
    }

    public void afterTextChanged(Editable editable) {
    }

    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final boolean cN(int i) {
        return !this.D;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, java.lang.AutoCloseable
    public void close() {
        e();
        super.close();
        this.h = null;
        this.f = null;
        this.e = null;
        this.g = null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public void d(EditorInfo editorInfo, Object obj) {
        sge sgeVar;
        super.d(editorInfo, obj);
        EditTextOnKeyboard editTextOnKeyboard = this.e;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setActivated(true);
            this.e.addTextChangedListener(this);
            CharSequence text = this.e.getText();
            if (text == null) {
                text = "";
            }
            E(text);
        }
        View viewG = this.x.g();
        View viewFindViewById = viewG == null ? null : viewG.findViewById(R.id.keyboard_holder);
        if (viewFindViewById == null || (sgeVar = this.h) == null) {
            return;
        }
        sgeVar.l(this.d, viewFindViewById, new frw(this, 10));
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public void e() {
        EditTextOnKeyboard editTextOnKeyboard = this.e;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.removeTextChangedListener(this);
            this.e.setText("");
            this.e.setActivated(false);
        }
        View view = this.f;
        if (view != null) {
            view.setVisibility(8);
        }
        sge sgeVar = this.h;
        if (sgeVar != null) {
            sgeVar.m();
        }
        super.e();
    }

    public abstract void eU(String str, pld pldVar);

    @Override // defpackage.euw
    public final jzz eV(EditorInfo editorInfo) {
        EditTextOnKeyboard editTextOnKeyboard = this.e;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setImeOptions(jih.al(editorInfo, editTextOnKeyboard.getImeOptions()));
            return this.e;
        }
        ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard", "getInputConnectionProvider", 294, "EditableKeyboard.java")).t("getInputConnectionProvider should be called after onKeyboardViewCreated");
        return null;
    }

    @Override // defpackage.euw
    public final void eW(CharSequence charSequence) {
        EditTextOnKeyboard editTextOnKeyboard = this.e;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setHint(this.w.getString(R.string.string_0x7f1403ad));
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        View view;
        if (kueVar.b == kuf.HEADER) {
            ViewGroup viewGroup = (ViewGroup) softKeyboardView.findViewById(R.id.id_0x7f0b0192);
            viewGroup.removeAllViews();
            View.inflate(this.w, h(), viewGroup);
            int i = 0;
            EditTextOnKeyboard editTextOnKeyboard = (EditTextOnKeyboard) viewGroup.getChildAt(0);
            this.e = editTextOnKeyboard;
            if (editTextOnKeyboard == null) {
                ((pdk) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard", "onKeyboardViewCreated", 117, "EditableKeyboard.java")).t("Editable keyboard does not contain edit text field.");
                return;
            }
            editTextOnKeyboard.setTextSize(0, this.w.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070766));
            EditorInfo editorInfoA = this.e.a();
            if (editorInfoA != null) {
                editorInfoA.fieldName = D();
            }
            EditTextOnKeyboard editTextOnKeyboard2 = this.e;
            if (editTextOnKeyboard2 != null) {
                editTextOnKeyboard2.setOnEditorActionListener(new fyz(this, i));
            }
            this.g = softKeyboardView;
            this.f = softKeyboardView.findViewById(R.id.key_pos_search_header_cancel);
            int i2 = 8;
            if (TextUtils.isEmpty(K()) && (view = this.f) != null) {
                view.setVisibility(8);
            }
            View viewFindViewById = softKeyboardView.findViewById(R.id.id_0x7f0b0663);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(0);
            }
            View viewFindViewById2 = softKeyboardView.findViewById(R.id.id_0x7f0b0126);
            if (viewFindViewById2 != null) {
                viewFindViewById2.setVisibility(0);
                viewFindViewById2.setOnClickListener(new frw(this, i2));
                viewFindViewById2.setContentDescription(this.x.ci().b(this.w.getString(R.string.string_0x7f140288, this.w.getString(R.string.string_0x7f1402f4))));
            }
            Button button = (Button) softKeyboardView.findViewById(R.id.id_0x7f0b065a);
            if (button == null || button.getVisibility() != 0) {
                return;
            }
            button.setOnClickListener(new frw(this, 9));
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public void g(kue kueVar) {
        if (kueVar.b == kuf.HEADER) {
            this.g = null;
            this.f = null;
            this.e = null;
            sge sgeVar = this.h;
            if (sgeVar != null) {
                sgeVar.m();
            }
        }
    }

    protected abstract int h();

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public boolean l(jnb jnbVar) {
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null || ktcVarG.c != -30007) {
            return false;
        }
        EditTextOnKeyboard editTextOnKeyboard = this.e;
        if (editTextOnKeyboard == null) {
            return true;
        }
        editTextOnKeyboard.setText("");
        return true;
    }

    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        E(charSequence);
    }

    @Override // defpackage.euw
    public final void w(CharSequence charSequence) {
        AppCompatTextView appCompatTextView;
        SoftKeyboardView softKeyboardView = this.g;
        if (softKeyboardView == null || (appCompatTextView = (AppCompatTextView) softKeyboardView.findViewById(R.id.id_0x7f0b0661)) == null || charSequence == null) {
            return;
        }
        appCompatTextView.setText(charSequence);
        appCompatTextView.setContentDescription(this.x.ci().b(charSequence));
    }

    @Override // defpackage.eux
    public final void x(String str) {
        EditTextOnKeyboard editTextOnKeyboard = this.e;
        if (editTextOnKeyboard == null) {
            return;
        }
        editTextOnKeyboard.setText(str);
        if (str != null) {
            this.e.setSelection(str.length());
        }
    }
}
