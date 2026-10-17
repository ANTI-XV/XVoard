package com.google.android.apps.inputmethod.libs.zhuyin;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.cangjie.ime.AbstractCangjieDecodeProcessor;
import defpackage.dmj;
import defpackage.ezg;
import defpackage.ezk;
import defpackage.ezr;
import defpackage.gzt;
import defpackage.gzw;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TaiwanCangjieDecodeProcessor extends AbstractCangjieDecodeProcessor {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.cangjie.ime.AbstractCangjieDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: b */
    public final dmj e() {
        gzt gztVar;
        Context context = this.o;
        gzt gztVar2 = gzt.a;
        synchronized (gzt.class) {
            if (gzt.a == null) {
                gzt.a = new gzt(context);
                ezg.c(context).g(gzt.a, "zh_TW", "zh_TW");
            }
            gztVar = gzt.a;
        }
        return gztVar;
    }

    @Override // com.google.android.apps.inputmethod.libs.cangjie.ime.AbstractCangjieDecodeProcessor
    protected final ezr g() {
        return new ezk(gzw.f(this.o).m());
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
