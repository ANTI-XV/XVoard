package com.google.android.apps.inputmethod.libs.cantonese;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.cangjie.ime.AbstractCangjieDecodeProcessor;
import defpackage.dmj;
import defpackage.dmm;
import defpackage.dmo;
import defpackage.ezg;
import defpackage.ezk;
import defpackage.ezr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CantoneseCangjieDecodeProcessor extends AbstractCangjieDecodeProcessor {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.cangjie.ime.AbstractCangjieDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: b */
    public final dmj e() {
        dmm dmmVar;
        Context context = this.o;
        dmm dmmVar2 = dmm.a;
        synchronized (dmm.class) {
            if (dmm.a == null) {
                dmm.a = new dmm(context);
                ezg.c(context).g(dmm.a, "zh_HK", "zh_HK");
            }
            dmmVar = dmm.a;
        }
        return dmmVar;
    }

    @Override // com.google.android.apps.inputmethod.libs.cangjie.ime.AbstractCangjieDecodeProcessor
    protected final ezr g() {
        return new ezk(dmo.a(this.o).m());
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final int u() {
        return a() ? 1 : 3;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final int v() {
        return 3;
    }
}
