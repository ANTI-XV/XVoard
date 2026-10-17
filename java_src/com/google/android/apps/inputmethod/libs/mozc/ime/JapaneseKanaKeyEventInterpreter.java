package com.google.android.apps.inputmethod.libs.mozc.ime;

import android.view.InputDevice;
import android.view.KeyEvent;
import defpackage.fkr;
import defpackage.jnb;
import defpackage.kmx;
import defpackage.kmy;
import defpackage.ktb;
import defpackage.ktc;
import defpackage.mkd;
import defpackage.own;
import defpackage.owr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class JapaneseKanaKeyEventInterpreter extends kmy {
    private static final owr b;
    private static final owr c;

    static {
        own ownVar = new own();
        ownVar.a(68, "ろ");
        ownVar.a(8, "ぬ");
        ownVar.a(9, "ふ");
        ownVar.a(10, "あ");
        ownVar.a(11, "う");
        ownVar.a(12, "え");
        ownVar.a(13, "お");
        ownVar.a(14, "や");
        ownVar.a(15, "ゆ");
        ownVar.a(16, "よ");
        ownVar.a(7, "わ");
        ownVar.a(69, "ほ");
        ownVar.a(70, "へ");
        ownVar.a(216, "ー");
        ownVar.a(45, "た");
        ownVar.a(51, "て");
        ownVar.a(33, "い");
        ownVar.a(46, "す");
        ownVar.a(48, "か");
        ownVar.a(53, "ん");
        ownVar.a(49, "な");
        ownVar.a(37, "に");
        ownVar.a(43, "ら");
        ownVar.a(44, "せ");
        ownVar.a(71, "゛");
        ownVar.a(72, "゜");
        ownVar.a(29, "ち");
        ownVar.a(47, "と");
        ownVar.a(32, "し");
        ownVar.a(34, "は");
        ownVar.a(35, "き");
        ownVar.a(36, "く");
        ownVar.a(38, "ま");
        ownVar.a(39, "の");
        ownVar.a(40, "り");
        ownVar.a(74, "れ");
        ownVar.a(75, "け");
        ownVar.a(73, "む");
        ownVar.a(54, "つ");
        ownVar.a(52, "さ");
        ownVar.a(31, "そ");
        ownVar.a(50, "ひ");
        ownVar.a(30, "こ");
        ownVar.a(42, "み");
        ownVar.a(41, "も");
        ownVar.a(55, "ね");
        ownVar.a(56, "る");
        ownVar.a(76, "め");
        ownVar.a(217, "ろ");
        b = ownVar.k();
        own ownVar2 = new own();
        ownVar2.a(10, "ぁ");
        ownVar2.a(11, "ぅ");
        ownVar2.a(12, "ぇ");
        ownVar2.a(13, "ぉ");
        ownVar2.a(14, "ゃ");
        ownVar2.a(15, "ゅ");
        ownVar2.a(16, "ょ");
        ownVar2.a(7, "を");
        ownVar2.a(69, "ー");
        ownVar2.a(33, "ぃ");
        ownVar2.a(72, "「");
        ownVar2.a(73, "」");
        ownVar2.a(54, "っ");
        ownVar2.a(55, "、");
        ownVar2.a(56, "。");
        ownVar2.a(76, "・");
        c = ownVar2.k();
    }

    @Override // defpackage.kmy, defpackage.kmv
    public final jnb a(KeyEvent keyEvent) {
        ktc ktcVarG;
        int iA;
        jnb jnbVarA = super.a(keyEvent);
        InputDevice device = keyEvent.getDevice();
        if (device == null || ((device.getSources() & 257) == 257 && device.getKeyboardType() != 0)) {
            int metaState = keyEvent.getMetaState();
            if (((-2097346) & metaState) == 0 && (ktcVarG = jnbVarA.g()) != null) {
                int scanCode = keyEvent.getScanCode();
                int iBr = mkd.br(keyEvent.getKeyCharacterMap());
                if (scanCode != 41) {
                    iA = 0;
                    if (scanCode != 89) {
                        if (scanCode == 124) {
                            iA = 216;
                        } else if (scanCode != 399 || iBr != 32) {
                            iA = kmx.a(scanCode);
                        }
                    } else if (iBr == 32) {
                        iA = 217;
                    }
                } else {
                    iA = iBr != 32 ? 68 : kmx.a(scanCode);
                }
                String str = (metaState & 193) != 0 ? (String) c.get(Integer.valueOf(iA)) : null;
                if (str == null) {
                    str = (String) b.get(Integer.valueOf(iA));
                }
                if (str != null) {
                    jnb jnbVarE = e(new ktc(-10009, ktb.DECODE, str), keyEvent);
                    jnbVarE.k = new fkr(ktcVarG);
                    return jnbVarE;
                }
            }
        }
        return jnbVarA;
    }
}
