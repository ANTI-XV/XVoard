package com.google.android.libraries.inputmethod.keyboard.impl;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktr;
import defpackage.ktz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PrimeHardKeyboard extends PrimeKeyboard {
    public PrimeHardKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PrimeKeyboard
    protected final boolean w(ksw kswVar) {
        return kswVar.q.d(R.id.id_0x7f0b021f, true);
    }
}
