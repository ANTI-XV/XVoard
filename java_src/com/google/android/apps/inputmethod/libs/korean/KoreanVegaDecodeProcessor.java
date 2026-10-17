package com.google.android.apps.inputmethod.libs.korean;

import android.text.TextUtils;
import defpackage.ezr;
import defpackage.own;
import defpackage.owr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class KoreanVegaDecodeProcessor extends AbstractKorean10KeyDecodeProcessor {
    private static final owr d;

    static {
        own ownVar = new own();
        c(ownVar, "ㄱ", "ㄱ", "ㅋ", false);
        c(ownVar, "ㅋ", "ㄱ", "ㄲ", false);
        c(ownVar, "ㄲ", "ㄱ", "ㄱ", false);
        c(ownVar, "ㄷ", "ㄷ", "ㅌ", false);
        c(ownVar, "ㅌ", "ㄷ", "ㄸ", false);
        c(ownVar, "ㄸ", "ㄷ", "ㄷ", false);
        c(ownVar, "ㅁ", "ㅁ", "ㅅ", false);
        c(ownVar, "ㅅ", "ㅁ", "ㅆ", false);
        c(ownVar, "ㅆ", "ㅁ", "ㅁ", false);
        c(ownVar, "ㅈ", "ㅈ", "ㅉ", false);
        c(ownVar, "ㅉ", "ㅈ", "ㅊ", false);
        c(ownVar, "ㅊ", "ㅈ", "ㅈ", false);
        c(ownVar, "ㅣ", "ㅣ", "ㅡ", false);
        c(ownVar, "ㅡ", "ㅣ", "ㅡㅣ", false);
        c(ownVar, "ㅡㅣ", "ㅣ", "ㅣ", false);
        c(ownVar, "ㄴ", "ㄴ", "ㄹ", false);
        c(ownVar, "ㄹ", "ㄴ", "ㄴ", false);
        c(ownVar, "ㅂ", "ㅂ", "ㅍ", false);
        c(ownVar, "ㅍ", "ㅂ", "ㅃ", false);
        c(ownVar, "ㅃ", "ㅂ", "ㅂ", false);
        c(ownVar, "ㅇ", "ㅇ", "ㅎ", false);
        c(ownVar, "ㅎ", "ㅇ", "ㅇ", false);
        c(ownVar, "ㅏ", "ㅏ", "ㅑ", false);
        c(ownVar, "ㅑ", "ㅏ", "ㅏ", false);
        c(ownVar, "ㅓ", "ㅓ", "ㅕ", false);
        c(ownVar, "ㅕ", "ㅓ", "ㅓ", false);
        c(ownVar, "ㅗ", "ㅗ", "ㅛ", false);
        c(ownVar, "ㅛ", "ㅗ", "ㅗ", false);
        c(ownVar, "ㅜ", "ㅜ", "ㅠ", false);
        c(ownVar, "ㅠ", "ㅜ", "ㅜ", false);
        c(ownVar, "ㅏ", "ㅣ", "ㅐ", false);
        c(ownVar, "ㅑ", "ㅣ", "ㅒ", false);
        c(ownVar, "ㅓ", "ㅣ", "ㅔ", false);
        c(ownVar, "ㅕ", "ㅣ", "ㅖ", false);
        d = ownVar.k();
    }

    @Override // com.google.android.apps.inputmethod.libs.korean.AbstractKorean10KeyDecodeProcessor
    protected final owr a() {
        return d;
    }

    @Override // com.google.android.apps.inputmethod.libs.korean.AbstractKorean10KeyDecodeProcessor
    protected final String b() {
        ezr ezrVar = this.j;
        return (TextUtils.equals("ㅣ", this.b) && ezrVar != null && ezrVar.e().endsWith("ㅡㅣ")) ? "ㅡㅣ" : this.b;
    }
}
