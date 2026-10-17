package com.google.android.apps.inputmethod.libs.chinese.ime.hmm;

import com.google.android.libraries.inputmethod.ime.processor.AbstractDoubleSpaceProcessor;
import defpackage.mhe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ChineseDoubleSpaceProcessor extends AbstractDoubleSpaceProcessor {
    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractDoubleSpaceProcessor
    protected final boolean a(int i) {
        return Character.isLetterOrDigit(i) || mhe.i(i);
    }
}
