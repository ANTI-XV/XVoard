package com.google.android.apps.inputmethod.libs.zhuyin;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorInterfaceImpl;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.dmz;
import defpackage.eyw;
import defpackage.fal;
import defpackage.far;
import defpackage.gzs;
import defpackage.gzw;
import defpackage.gzx;
import defpackage.jnb;
import defpackage.jwy;
import defpackage.ksh;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktz;
import defpackage.nyo;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PinyinHmmDecodeProcessor extends AbstractHmmChineseDecodeProcessor {
    protected far a;

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final void K(ktz ktzVar) {
        InputStream inputStreamB;
        boolean z;
        super.K(ktzVar);
        if (ktzVar == ktz.a) {
            fal falVarF = gzx.h(((gzs) this.a).d).f();
            if (falVarF == null || (inputStreamB = falVarF.b("qwerty_with_english_setting_scheme")) == null) {
                z = false;
            } else {
                z = true;
                try {
                    inputStreamB.close();
                } catch (IOException unused) {
                }
            }
            jnb jnbVarD = jnb.d(new ktc(-10097, null, Boolean.valueOf(z)));
            jnbVarD.g = 0;
            nyo nyoVar = this.u;
            if (nyoVar != null) {
                nyoVar.m(jwy.i(jnbVarD, this));
            }
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    protected final void M() {
        super.M();
        this.a.f();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor, defpackage.jww
    public final void af(Context context, nyo nyoVar, ksw kswVar) {
        super.af(context, nyoVar, kswVar);
        this.a = new gzs(context, this, this.r);
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, defpackage.ezs
    public final String ai(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            sb.append(" ");
            sb.append(cCharAt);
        }
        return this.o.getString(R.string.string_0x7f140920, sb.toString());
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final eyw e() {
        return gzw.f(this.o);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final void j() {
        this.j.i(gzw.f(this.o).H(3));
        this.j.i(gzw.f(this.o).d.H(3));
        super.j();
        this.a.c();
        this.a.b = this.j;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final void l() {
        super.l();
        this.a.b();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final void m() {
        super.m();
        this.a.b();
    }

    @Override // defpackage.jve
    public final boolean n(ktc ktcVar) {
        return dmz.a(ktcVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final boolean o(jnb jnbVar) {
        if (jnbVar.a() == -10055) {
            return false;
        }
        if (this.a.h(jnbVar)) {
            return true;
        }
        ksh kshVar = jnbVar.a;
        if (kshVar != ksh.DOWN && kshVar != ksh.UP) {
            ktc ktcVar = jnbVar.b[0];
            if (ktcVar.c == 67) {
                return Z();
            }
            C();
            int i = ktcVar.c;
            if (i != 62) {
                if (i != 66) {
                    if (ad(ktcVar) || S(ktcVar) || U(jnbVar)) {
                        return true;
                    }
                    return dmz.a(ktcVar) ? T(jnbVar) : R(ktcVar);
                }
                if (ap()) {
                    aa("ENTER");
                    return true;
                }
                at(null, 1, true);
                return false;
            }
            if (aa("SPACE")) {
                return true;
            }
            at(null, 1, true);
        }
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final HmmEngineInterfaceImpl r() {
        return gzw.f(this.o).K("zh-hant-t-i0-pinyin");
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final MutableDictionaryAccessorInterfaceImpl s(Context context) {
        return gzw.f(context).d.N(3);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final MutableDictionaryAccessorInterfaceImpl t(Context context) {
        return gzw.f(context).L(gzw.b[2], gzw.a[2]);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final int u() {
        return a() ? 1 : 2;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final int v() {
        return 2;
    }
}
