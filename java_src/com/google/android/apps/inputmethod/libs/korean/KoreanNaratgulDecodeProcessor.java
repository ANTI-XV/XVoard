package com.google.android.apps.inputmethod.libs.korean;

import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import defpackage.eyx;
import defpackage.ezr;
import defpackage.fgh;
import defpackage.own;
import defpackage.owr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class KoreanNaratgulDecodeProcessor extends AbstractKorean10KeyDecodeProcessor {
    private static final owr d;

    static {
        own ownVar = new own();
        c(ownVar, "ㄱ", "ㆍ", "ㅋ", false);
        c(ownVar, "ㅋ", "ㆍ", "ㄱ", false);
        c(ownVar, "ㄱ", "：", "ㄲ", false);
        c(ownVar, "ㄲ", "：", "ㄱ", false);
        c(ownVar, "ㄴ", "ㆍ", "ㄷ", false);
        c(ownVar, "ㄷ", "ㆍ", "ㅌ", false);
        c(ownVar, "ㅌ", "ㆍ", "ㄴ", false);
        c(ownVar, "ㄷ", "：", "ㄸ", false);
        c(ownVar, "ㄸ", "：", "ㄷ", false);
        c(ownVar, "ㅁ", "ㆍ", "ㅂ", false);
        c(ownVar, "ㅂ", "ㆍ", "ㅍ", false);
        c(ownVar, "ㅍ", "ㆍ", "ㅁ", false);
        c(ownVar, "ㅂ", "：", "ㅃ", false);
        c(ownVar, "ㅃ", "：", "ㅂ", false);
        c(ownVar, "ㅅ", "ㆍ", "ㅈ", false);
        c(ownVar, "ㅈ", "ㆍ", "ㅊ", false);
        c(ownVar, "ㅊ", "ㆍ", "ㅅ", false);
        c(ownVar, "ㅅ", "：", "ㅆ", false);
        c(ownVar, "ㅆ", "：", "ㅅ", false);
        c(ownVar, "ㅈ", "：", "ㅉ", false);
        c(ownVar, "ㅉ", "：", "ㅈ", false);
        c(ownVar, "ㅇ", "ㆍ", "ㅎ", false);
        c(ownVar, "ㅎ", "ㆍ", "ㅇ", false);
        c(ownVar, "ㅏ", "ㆍ", "ㅑ", false);
        c(ownVar, "ㅑ", "ㆍ", "ㅏ", false);
        c(ownVar, "ㅏ", "ㅏ", "ㅓ", false);
        c(ownVar, "ㅓ", "ㆍ", "ㅕ", false);
        c(ownVar, "ㅕ", "ㆍ", "ㅓ", false);
        c(ownVar, "ㅓ", "ㅏ", "ㅏ", false);
        c(ownVar, "ㅗ", "ㆍ", "ㅛ", false);
        c(ownVar, "ㅛ", "ㆍ", "ㅗ", false);
        c(ownVar, "ㅗ", "ㅗ", "ㅜ", false);
        c(ownVar, "ㅜ", "ㆍ", "ㅠ", false);
        c(ownVar, "ㅠ", "ㆍ", "ㅜ", false);
        c(ownVar, "ㅜ", "ㅗ", "ㅗ", false);
        c(ownVar, "ㅏ", "ㅣ", "ㅐ", false);
        c(ownVar, "ㅑ", "ㅣ", "ㅒ", false);
        c(ownVar, "ㅓ", "ㅣ", "ㅔ", false);
        c(ownVar, "ㅕ", "ㅣ", "ㅖ", false);
        c(ownVar, "ㅗ", "ㅣ", "ㅗㅣ", false);
        c(ownVar, "ㅜ", "ㅣ", "ㅜㅣ", false);
        c(ownVar, "ㅡ", "ㅣ", "ㅡㅣ", false);
        d = ownVar.k();
    }

    @Override // com.google.android.apps.inputmethod.libs.korean.AbstractKorean10KeyDecodeProcessor
    protected final owr a() {
        return d;
    }

    @Override // com.google.android.apps.inputmethod.libs.korean.AbstractKorean10KeyDecodeProcessor
    protected final String b() {
        int iD;
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl;
        long j;
        int iE;
        long jK;
        int iG;
        ezr ezrVar = this.j;
        if (ezrVar == null) {
            return this.b;
        }
        eyx eyxVar = (eyx) ezrVar;
        if (!eyxVar.f || (iD = eyxVar.j.d()) == 0 || (iE = hmmEngineInterfaceImpl.e((j = (hmmEngineInterfaceImpl = eyxVar.j).j(iD - 1)))) <= 0 || (iG = eyxVar.j.g((jK = eyxVar.j.k(j, iE - 1)))) <= 0) {
            return null;
        }
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl2 = eyxVar.j;
        return hmmEngineInterfaceImpl2.t(hmmEngineInterfaceImpl2.l(jK, iG - 1));
    }

    @Override // com.google.android.apps.inputmethod.libs.korean.AbstractKorean10KeyDecodeProcessor
    protected final boolean h(String str, String str2, String str3) {
        if (str3 != null) {
            return true;
        }
        if (TextUtils.equals(str2, "ㆍ") || TextUtils.equals(str2, "：")) {
            return false;
        }
        if (str == null || str.length() != 1) {
            return true;
        }
        if (str2 == null || str2.length() != 1) {
            return false;
        }
        return (fgh.b(str.charAt(0)) == 2 && fgh.b(str2.charAt(0)) == 2) ? false : true;
    }
}
