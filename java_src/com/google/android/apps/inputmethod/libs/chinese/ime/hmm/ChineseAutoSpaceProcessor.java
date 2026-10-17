package com.google.android.apps.inputmethod.libs.chinese.ime.hmm;

import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor;
import defpackage.lhx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ChineseAutoSpaceProcessor extends AbstractAutoSpaceProcessor {
    private static boolean j(int i) {
        return i < 127 && Character.isLetter(i);
    }

    protected boolean a(lhx lhxVar) {
        return lhxVar.ap(R.string.string_0x7f140709);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor
    protected final boolean b(int i) {
        return j(i);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor
    protected final boolean c(EditorInfo editorInfo, lhx lhxVar) {
        return super.c(editorInfo, lhxVar) && a(lhxVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor
    protected final boolean d() {
        if (this.a) {
            return false;
        }
        return super.d();
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor
    protected final boolean e(int i) {
        return j(i);
    }
}
