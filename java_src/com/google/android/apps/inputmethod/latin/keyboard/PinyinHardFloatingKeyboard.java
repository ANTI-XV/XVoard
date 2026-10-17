package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import defpackage.jnb;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.mkd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PinyinHardFloatingKeyboard extends PageablePrimeKeyboard {
    public PinyinHardFloatingKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.PageablePrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        int i;
        if (!mkd.ba(this.C)) {
            return super.l(jnbVar);
        }
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null) {
            return false;
        }
        int i2 = ktcVarG.c;
        if (i2 == 69) {
            i = 21;
        } else {
            i = i2 == 70 ? 22 : 0;
        }
        if (i != 0) {
            jnbVar.b[0] = new ktc(i, ktcVarG.d, ktcVarG.e);
        }
        boolean zL = super.l(jnbVar);
        if (i != 0) {
            jnbVar.b[0] = ktcVarG;
        }
        return zL;
    }
}
