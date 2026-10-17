package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktr;
import defpackage.ktz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LatinDialKeyboard extends LatinNumberKeyboard {
    public LatinDialKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
    }

    private final void h(int i) {
        if (this.B) {
            Z().t(i);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final void cL(long j, long j2) {
        super.cL(j, j2);
        if (((j ^ j2) & 3) == 3) {
            if ((j2 & 3) == 3) {
                h(R.string.string_0x7f140e07);
            } else {
                h(R.string.string_0x7f140680);
            }
        }
    }
}
