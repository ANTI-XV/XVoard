package com.google.android.apps.inputmethod.libs.search.widget;

import android.content.Context;
import android.util.AttributeSet;
import defpackage.ghw;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class EmojiVariableHeightSoftKeyboardView extends VariableHeightSoftKeyboardView {
    public ghw a;

    public EmojiVariableHeightSoftKeyboardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.widget.VariableHeightSoftKeyboardView
    public final int a(int i, int i2, int i3, int i4) {
        int i5 = i + i3;
        ghw ghwVar = this.a;
        return (ghwVar == null || ghwVar.E()) ? i5 : i5 - i4;
    }

    @Override // com.google.android.libraries.inputmethod.widgets.SoftKeyboardView
    public final void b(int i) {
        ghw ghwVar = this.a;
        if (ghwVar != null) {
            ghwVar.cP(i);
        }
    }
}
