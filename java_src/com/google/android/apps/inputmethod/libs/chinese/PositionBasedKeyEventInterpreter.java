package com.google.android.apps.inputmethod.libs.chinese;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import defpackage.jnb;
import defpackage.kmx;
import defpackage.kmy;
import defpackage.ktb;
import defpackage.ktc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PositionBasedKeyEventInterpreter extends kmy {
    private static final KeyCharacterMap b = KeyCharacterMap.load(-1);

    @Override // defpackage.kmy, defpackage.kmv
    public final jnb a(KeyEvent keyEvent) {
        int iA = kmx.a(keyEvent.getScanCode());
        if (iA != 0) {
            int i = b.get(iA, keyEvent.getMetaState());
            if ((Integer.MIN_VALUE & i) != 0) {
                return e(new ktc(-10142, ktb.DECODE, String.valueOf((char) i)), keyEvent);
            }
            if (i != 0) {
                return e(new ktc(iA, ktb.DECODE, String.valueOf(Character.toChars(i))), keyEvent);
            }
        }
        return super.a(keyEvent);
    }
}
