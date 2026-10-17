package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import defpackage.jnb;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kuf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LatinNumberKeyboard extends Keyboard {
    private boolean a;

    public LatinNumberKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        this.a = false;
        super.e();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        Object obj;
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null) {
            return false;
        }
        if (ktcVarG.c != -10127 || (obj = ktcVarG.e) == null || !(obj instanceof kuf) || !obj.equals(kuf.HEADER)) {
            return super.l(jnbVar);
        }
        this.a = true;
        dQ(kuf.HEADER);
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final boolean o(kuf kufVar) {
        if (kufVar == kuf.HEADER && this.a) {
            return true;
        }
        return cZ(kufVar);
    }
}
