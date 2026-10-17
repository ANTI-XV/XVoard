package com.google.android.apps.inputmethod.libs.search.keyboard;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.search.widget.VariableHeightSoftKeyboardView;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.eip;
import defpackage.ejg;
import defpackage.eux;
import defpackage.fol;
import defpackage.fyy;
import defpackage.hrc;
import defpackage.jnb;
import defpackage.jnm;
import defpackage.kfv;
import defpackage.krr;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.mkd;
import defpackage.oln;
import defpackage.pdk;
import defpackage.pdn;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractSearchResultKeyboard extends LifecycleKeyboard implements eux {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard");
    private krr b;
    private SoftKeyboardView c;
    private VariableHeightSoftKeyboardView d;
    public String q;
    protected hrc r;

    public AbstractSearchResultKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        this.b = mkd.bh(new fyy(this, 0));
    }

    protected hrc F() {
        return new hrc(this.w, this.u);
    }

    public final String M() {
        String str = this.q;
        return str == null ? "" : str;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final boolean cN(int i) {
        return !this.D;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, java.lang.AutoCloseable
    public void close() {
        super.close();
        krr krrVar = this.b;
        if (krrVar != null) {
            krrVar.d();
            this.b = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public void d(EditorInfo editorInfo, Object obj) {
        VariableHeightSoftKeyboardView variableHeightSoftKeyboardView;
        SoftKeyboardView softKeyboardView;
        super.d(editorInfo, obj);
        View viewCI = cI(kuf.BODY);
        if (viewCI == null) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard", "prepareAndRunCorpusChangeAnimation", 177, "AbstractSearchResultKeyboard.java")).t("Container view is null, cannot run corpus selector animation.");
        } else {
            if (this.r == null) {
                this.r = F();
            }
            hrc hrcVar = this.r;
            EditorInfo editorInfo2 = this.E;
            int iH = h();
            kfv kfvVar = this.x;
            Objects.requireNonNull(kfvVar);
            hrcVar.q(editorInfo2, viewCI, iH, new fol(kfvVar, 18));
        }
        if (!ejg.q(obj) || (variableHeightSoftKeyboardView = this.d) == null || (softKeyboardView = this.c) == null) {
            return;
        }
        variableHeightSoftKeyboardView.d(softKeyboardView);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public void e() {
        super.e();
        VariableHeightSoftKeyboardView variableHeightSoftKeyboardView = this.d;
        if (variableHeightSoftKeyboardView != null) {
            variableHeightSoftKeyboardView.clearAnimation();
            this.d.v();
        }
        this.q = null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        kuf kufVar = kueVar.b;
        if (kufVar == kuf.HEADER) {
            this.c = softKeyboardView;
        } else if (kufVar == kuf.BODY && (softKeyboardView instanceof VariableHeightSoftKeyboardView)) {
            this.d = (VariableHeightSoftKeyboardView) softKeyboardView;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public void g(kue kueVar) {
        kuf kufVar = kueVar.b;
        if (kufVar == kuf.HEADER) {
            this.c = null;
        } else if (kufVar == kuf.BODY) {
            this.d = null;
        }
    }

    protected abstract int h();

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public boolean l(jnb jnbVar) {
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null || ktcVarG.c != -10004) {
            return super.l(jnbVar);
        }
        this.x.H(eip.e(this.w, ktcVarG, ejg.n(oln.E(this.q), jnm.EXTERNAL)));
        return true;
    }

    @Override // defpackage.eux
    public final void x(String str) {
        this.q = str;
    }
}
