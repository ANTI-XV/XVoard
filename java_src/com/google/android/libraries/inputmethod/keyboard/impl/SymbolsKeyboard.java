package com.google.android.libraries.inputmethod.keyboard.impl;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.jnb;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktr;
import defpackage.kty;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SymbolsKeyboard extends Keyboard {
    private boolean a;
    private final boolean b;

    public SymbolsKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        this.b = kswVar.q.d(R.id.id_0x7f0b0222, false);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final boolean X(jnb jnbVar) {
        boolean z = this.b;
        ktc ktcVarG = jnbVar.g();
        if (z || !this.a || jnbVar.r == 2 || ktcVarG == null) {
            return false;
        }
        int i = ktcVarG.c;
        return i == 62 || i == 66;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final void cL(long j, long j2) {
        super.cL(j, j2);
        if (((j ^ j2) & kty.J) != 0) {
            Z().f((j2 & kty.J) == kty.p ? R.string.string_0x7f1405a0 : R.string.string_0x7f140e12);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public void d(EditorInfo editorInfo, Object obj) {
        super.d(editorInfo, obj);
        this.a = false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public void e() {
        this.a = false;
        super.e();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        kuf kufVar = kueVar.b;
        if (kufVar == kuf.HEADER || kufVar == kuf.FLOATING_CANDIDATES) {
            softKeyboardView.findViewById(R.id.id_0x7f0b121a).setLayoutDirection(dO());
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public void g(kue kueVar) {
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public boolean l(jnb jnbVar) {
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null) {
            return false;
        }
        int i = ktcVarG.c;
        if (i == -10027 || i == -10043 || i == 55 || i == 56) {
            this.a = true;
        }
        return super.l(jnbVar);
    }
}
