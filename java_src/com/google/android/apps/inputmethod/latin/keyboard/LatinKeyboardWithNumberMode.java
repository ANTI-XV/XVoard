package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.mkd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LatinKeyboardWithNumberMode extends LatinPrimeKeyboard {
    public LatinKeyboardWithNumberMode(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard
    protected final int cV(long j, long j2) {
        if (((j2 ^ j) & 2) == 2) {
            return mkd.bd(j2) ? R.string.string_0x7f1401a1 : R.string.string_0x7f1401a0;
        }
        return mkd.aY(j, j2);
    }
}
