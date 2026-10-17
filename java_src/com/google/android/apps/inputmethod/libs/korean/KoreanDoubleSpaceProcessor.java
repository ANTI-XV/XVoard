package com.google.android.apps.inputmethod.libs.korean;

import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.ime.processor.AbstractDoubleSpaceProcessor;
import defpackage.fgh;
import defpackage.jih;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class KoreanDoubleSpaceProcessor extends AbstractDoubleSpaceProcessor {
    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractDoubleSpaceProcessor
    protected final boolean a(int i) {
        return Character.isLetterOrDigit(i) || fgh.b((char) i) != 0;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractDoubleSpaceProcessor
    protected final boolean b(EditorInfo editorInfo) {
        return jih.ai(editorInfo) && super.b(editorInfo);
    }
}
