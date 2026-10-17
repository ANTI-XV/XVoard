package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.JapanesePrimeKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.kfv;
import defpackage.ksw;
import defpackage.ktr;
import defpackage.ktz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LatinJapanesePrimeKeyboard extends JapanesePrimeKeyboard {
    public LatinJapanesePrimeKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final String cJ() {
        String strCK = cK();
        if (TextUtils.isEmpty(strCK)) {
            return this.w.getString(R.string.string_0x7f140e74);
        }
        return !Z().o() ? strCK : this.w.getString(R.string.string_0x7f140432, strCK);
    }
}
