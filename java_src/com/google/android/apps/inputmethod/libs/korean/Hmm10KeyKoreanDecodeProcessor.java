package com.google.android.apps.inputmethod.libs.korean;

import defpackage.own;
import defpackage.owr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Hmm10KeyKoreanDecodeProcessor extends AbstractKorean10KeyDecodeProcessor {
    private static final owr d;

    static {
        own ownVar = new own();
        c(ownVar, "ㅣ", "ㆍ", "ㅏ", false);
        c(ownVar, "ㅏ", "ㆍ", "ㅑ", false);
        c(ownVar, "ㅏ", "ㅣ", "ㅐ", false);
        c(ownVar, "ㅑ", "ㆍ", "ㅏ", false);
        c(ownVar, "ㅑ", "ㅣ", "ㅒ", false);
        c(ownVar, "ㆍ", "ㅣ", "ㅓ", false);
        c(ownVar, "ㅓ", "ㅣ", "ㅔ", false);
        c(ownVar, "ㆍ", "ㆍ", "：", false);
        c(ownVar, "：", "ㅣ", "ㅕ", false);
        c(ownVar, "：", "ㆍ", "ㆍ", false);
        c(ownVar, "ㅕ", "ㅣ", "ㅖ", false);
        c(ownVar, "ㆍ", "ㅡ", "ㅗ", false);
        c(ownVar, "：", "ㅡ", "ㅛ", false);
        c(ownVar, "ㅡ", "ㆍ", "ㅜ", false);
        c(ownVar, "ㅜ", "ㆍ", "ㅠ", false);
        c(ownVar, "ㅠ", "ㅣ", "ㅜㅓ", false);
        c(ownVar, "ㅠ", "ㆍ", "ㅜ", false);
        c(ownVar, "ㄱ", "ㄱ", "ㅋ", true);
        c(ownVar, "ㅋ", "ㄱ", "ㄲ", true);
        c(ownVar, "ㄲ", "ㄱ", "ㄱ", true);
        c(ownVar, "ㄴ", "ㄴ", "ㄹ", true);
        c(ownVar, "ㄹ", "ㄴ", "ㄴ", true);
        c(ownVar, "ㄷ", "ㄷ", "ㅌ", true);
        c(ownVar, "ㅌ", "ㄷ", "ㄸ", true);
        c(ownVar, "ㄸ", "ㄷ", "ㄷ", true);
        c(ownVar, "ㅂ", "ㅂ", "ㅍ", true);
        c(ownVar, "ㅍ", "ㅂ", "ㅃ", true);
        c(ownVar, "ㅃ", "ㅂ", "ㅂ", true);
        c(ownVar, "ㅅ", "ㅅ", "ㅎ", true);
        c(ownVar, "ㅎ", "ㅅ", "ㅆ", true);
        c(ownVar, "ㅆ", "ㅅ", "ㅅ", true);
        c(ownVar, "ㅈ", "ㅈ", "ㅊ", true);
        c(ownVar, "ㅊ", "ㅈ", "ㅉ", true);
        c(ownVar, "ㅉ", "ㅈ", "ㅈ", true);
        c(ownVar, "ㅇ", "ㅇ", "ㅁ", true);
        c(ownVar, "ㅁ", "ㅇ", "ㅇ", true);
        d = ownVar.k();
    }

    @Override // com.google.android.apps.inputmethod.libs.korean.AbstractKorean10KeyDecodeProcessor
    protected final owr a() {
        return d;
    }
}
