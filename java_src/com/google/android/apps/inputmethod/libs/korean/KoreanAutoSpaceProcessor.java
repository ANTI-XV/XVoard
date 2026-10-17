package com.google.android.apps.inputmethod.libs.korean;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor;
import defpackage.fgh;
import defpackage.ksw;
import defpackage.nyo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class KoreanAutoSpaceProcessor extends AbstractAutoSpaceProcessor {
    private boolean b;

    private static boolean j(char c) {
        return fgh.b(c) != 0;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor, defpackage.jww
    public final void af(Context context, nyo nyoVar, ksw kswVar) {
        super.af(context, nyoVar, kswVar);
        this.b = kswVar.q.d(R.id.id_0x7f0b01f8, true);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor
    protected final boolean b(int i) {
        return (this.b && j((char) i)) || ".,;:!?)\\]}]".contains(String.valueOf(Character.toChars(i)));
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor
    protected final boolean e(int i) {
        return this.b && j((char) i);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor
    protected final boolean f() {
        return this.b;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor
    protected final boolean g() {
        return this.b;
    }
}
