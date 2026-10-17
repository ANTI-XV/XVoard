package com.google.android.libraries.inputmethod.keyboard.impl;

import android.content.Context;
import defpackage.jnb;
import defpackage.kfv;
import defpackage.ksh;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktr;
import defpackage.ktz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class PageableKeyboard extends Keyboard {
    public PageableKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
    }

    protected abstract void h();

    protected abstract void i();

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public boolean l(jnb jnbVar) {
        if (jnbVar.a == ksh.UP) {
            return super.l(jnbVar);
        }
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null) {
            return false;
        }
        int i = ktcVarG.c;
        if (i == 92) {
            i();
        } else if (i == 93) {
            h();
        }
        return super.l(jnbVar);
    }
}
