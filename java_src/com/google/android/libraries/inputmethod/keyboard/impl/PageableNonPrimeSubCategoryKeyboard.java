package com.google.android.libraries.inputmethod.keyboard.impl;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SliderPagingIndicatorView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.jnb;
import defpackage.jqr;
import defpackage.jqt;
import defpackage.kfv;
import defpackage.kha;
import defpackage.kik;
import defpackage.kio;
import defpackage.kip;
import defpackage.kiq;
import defpackage.knn;
import defpackage.ksh;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.kti;
import defpackage.ktn;
import defpackage.ktr;
import defpackage.kty;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.kux;
import defpackage.kvb;
import defpackage.peq;
import defpackage.peu;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PageableNonPrimeSubCategoryKeyboard extends PageableKeyboard implements kiq, kio {
    private static final peu b = jqr.a;
    public kip a;
    private final knn c;
    private final Set d;
    private SliderPagingIndicatorView e;
    private String f;

    public PageableNonPrimeSubCategoryKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        this.d = new HashSet();
        this.c = knn.a(context);
    }

    private final void j() {
        if (this.a == null) {
            return;
        }
        long j = kty.a;
        throw null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final boolean X(jnb jnbVar) {
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG != null) {
            return (dP() & 128) != 128 || ktcVarG.c == 66;
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public void d(EditorInfo editorInfo, Object obj) {
        super.d(editorInfo, obj);
        j();
        this.d.clear();
        if (this.a != null) {
            throw null;
        }
        ((peq) b.a(jqt.a).j("com/google/android/libraries/inputmethod/keyboard/impl/PageableNonPrimeSubCategoryKeyboard", "onActivate", 79, "PageableNonPrimeSubCategoryKeyboard.java")).t("mPageableView should NOT be null.");
        for (kuf kufVar : kuf.values()) {
            kha khaVarAa = aa(kufVar, true);
            Set set = this.d;
            if (khaVarAa != null) {
                kti ktiVar = new kti();
                int i = 0;
                while (true) {
                    ktn ktnVar = khaVarAa.a.h;
                    if (i >= ktnVar.b.size()) {
                        break;
                    }
                    if (set.contains(Long.valueOf(((kvb) ktnVar.b.valueAt(i)).c))) {
                        ktiVar.e(ktnVar.b.keyAt(i), kux.a, 0);
                    }
                    i++;
                }
                khaVarAa.h(ktiVar.a());
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        if (kueVar.b == kuf.BODY) {
            this.a = (kip) softKeyboardView.findViewById(R.id.id_0x7f0b05c4);
            if (this.D) {
                j();
            }
            throw null;
        }
    }

    @Override // defpackage.kij
    public final void fr(kik kikVar) {
        throw null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        if (kueVar.b == kuf.BODY) {
            this.a = null;
            this.e = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PageableKeyboard
    protected final void h() {
        if (this.a != null) {
            throw null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PageableKeyboard
    protected final void i() {
        if (this.a != null) {
            throw null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PageableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        if (jnbVar.a == ksh.UP) {
            return super.l(jnbVar);
        }
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null) {
            return false;
        }
        if (ktcVarG.c != -10041 || this.a == null) {
            return super.l(jnbVar);
        }
        kty.a((String) jnbVar.b[0].e);
        throw null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final String v() {
        if (this.a == null) {
            this.f = "";
            return String.format("%s. %s", super.v(), this.f);
        }
        long j = kty.a;
        throw null;
    }
}
