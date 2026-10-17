package com.google.android.apps.inputmethod.latin.hmm;

import com.google.android.apps.inputmethod.libs.zhuyin.ZhuyinHmmDecodeProcessor;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.lhx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LatinTaiwanZhuyinDecodeProcessor extends ZhuyinHmmDecodeProcessor {
    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final boolean a() {
        lhx lhxVar = this.r;
        return lhxVar != null && lhxVar.ap(R.string.string_0x7f140732);
    }
}
