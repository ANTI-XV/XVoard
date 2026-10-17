package com.google.android.apps.inputmethod.libs.korean;

import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.jnb;
import defpackage.ktb;
import defpackage.ktc;
import defpackage.own;
import defpackage.owr;
import defpackage.sfg;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractKorean10KeyDecodeProcessor extends HmmKoreanDecodeProcessor {
    private static final owr d;
    private int f = 2000;
    private final owr e = a();

    static {
        own ownVarH = owr.h(35);
        int i = 0;
        while (i < 35) {
            int i2 = i + 1;
            String strSubstring = "ㄱㄲㄴㄷㄸㅁㅂㅃㅅㅆㅇㅈㅉㅊㅋㅌㅍㅎㅏㅐㅑㅒㅓㅔㅕㅖㅗㅛㅜㅠㅡㅣㄹㆍ：".substring(i, i2);
            ownVarH.a(Integer.valueOf(strSubstring.codePointAt(0)), new ktc(-10009, ktb.DECODE, strSubstring));
            i = i2;
        }
        d = ownVarH.k();
    }

    protected static void c(own ownVar, String str, String str2, String str3, boolean z) {
        ownVar.a(str.concat(str2), new sfg(str3, z));
    }

    protected abstract owr a();

    protected String b() {
        return this.b;
    }

    @Override // com.google.android.apps.inputmethod.libs.korean.HmmKoreanDecodeProcessor
    protected final boolean d(jnb jnbVar) {
        sfg sfgVar;
        String str = (String) jnbVar.b[0].e;
        String strB = b();
        long j = jnbVar.h - this.a;
        Object obj = null;
        if (strB != null && (sfgVar = (sfg) this.e.get(strB.concat(String.valueOf(str)))) != null && (!sfgVar.a || j <= this.f)) {
            obj = sfgVar.b;
        }
        String str2 = (String) obj;
        if (h(strB, str, str2)) {
            if (obj == null) {
                return super.d(jnbVar);
            }
            if (this.j != null) {
                for (int i = 0; i < strB.length(); i++) {
                    this.j.B(false);
                }
            }
            int i2 = 0;
            while (i2 < str2.length()) {
                jnb jnbVarD = jnb.d((ktc) d.get(Integer.valueOf(str2.codePointAt(i2))));
                jnbVarD.h = jnbVar.h;
                v(jnbVarD);
                t(jnbVarD, i2 > 0);
                i2++;
            }
        }
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.korean.HmmKoreanDecodeProcessor
    protected final boolean g() {
        return false;
    }

    protected boolean h(String str, String str2, String str3) {
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.korean.HmmKoreanDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final void k(EditorInfo editorInfo, boolean z) {
        super.k(editorInfo, z);
        this.f = this.r.n(R.string.string_0x7f14081e, 2000);
    }
}
