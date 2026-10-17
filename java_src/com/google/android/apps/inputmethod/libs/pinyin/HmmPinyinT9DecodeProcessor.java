package com.google.android.apps.inputmethod.libs.pinyin;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import defpackage.dmu;
import defpackage.dmz;
import defpackage.fab;
import defpackage.far;
import defpackage.fsf;
import defpackage.fsg;
import defpackage.iuw;
import defpackage.jnb;
import defpackage.jve;
import defpackage.jvq;
import defpackage.ktc;
import defpackage.lhx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HmmPinyinT9DecodeProcessor extends AbstractHmmPinyinDecodeProcessor {
    public static final jvq n;

    static {
        jvq jvqVar = new jvq();
        n = jvqVar;
        jvqVar.a(new String[]{"@"});
        jvqVar.a(dmu.a);
        jvqVar.a(new String[]{"."});
        jvqVar.a(dmu.b);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor, defpackage.jww
    public final boolean ab(jnb jnbVar) {
        return super.ab(jnbVar) || jnbVar.b[0].c == -10021;
    }

    @Override // com.google.android.apps.inputmethod.libs.pinyin.AbstractHmmPinyinDecodeProcessor
    protected final far b(Context context, jve jveVar, lhx lhxVar) {
        return new fsf(context, jveVar, lhxVar, new iuw((Object) "zh_pinyin_9key_with_english", (Object) "zh_pinyin_9key_without_english"));
    }

    @Override // com.google.android.apps.inputmethod.libs.pinyin.AbstractHmmPinyinDecodeProcessor, com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final void j() {
        this.j.i(fsg.f(this.o).H(3));
        this.j.i(fsg.f(this.o).r.H(3));
        super.j();
    }

    @Override // com.google.android.apps.inputmethod.libs.pinyin.AbstractHmmPinyinDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final boolean o(jnb jnbVar) {
        ktc[] ktcVarArr;
        ktc ktcVar = jnbVar.b[0];
        if (jnbVar.a() == -10055) {
            return false;
        }
        if (ktcVar.c == -10021) {
            J(jnbVar);
            ao(n.iterator());
            return true;
        }
        if (dmz.b(ktcVar)) {
            String str = (String) ktcVar.e;
            if ("0".equals(str)) {
                if (!g()) {
                    aj(" ");
                }
                return true;
            }
            if ("1".equals(str)) {
                return true;
            }
            int iA = fab.a(ktcVar);
            if (iA >= 2 && iA <= 9) {
                jnb jnbVarB = jnb.b();
                int iA2 = fab.a(ktcVar);
                float[] fArr = null;
                if (iA2 < 2 || iA2 > 9) {
                    ktcVarArr = null;
                } else {
                    ktcVarArr = fab.a[iA2 - 2];
                }
                int iA3 = fab.a(ktcVar);
                if (iA3 >= 2 && iA3 <= 9) {
                    fArr = fab.b[iA3 - 2];
                }
                jnbVarB.b = jnb.m(ktcVarArr);
                jnbVarB.f = jnb.l(fArr);
                jnbVarB.i();
                jnbVarB.g = jnbVar.g;
                jnbVarB.h = jnbVar.h;
                jnbVarB.i = jnbVar.i;
                return super.o(jnbVarB);
            }
        }
        return super.o(jnbVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final HmmEngineInterfaceImpl r() {
        return fsg.f(this.o).K("zh-t-i0-pinyin-x-l0-t9key");
    }
}
