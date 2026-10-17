package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import defpackage.mkd;
import defpackage.mld;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class SplittableSoftKeyView extends SoftKeyView implements mld {
    public SplittableSoftKeyView(Context context) {
        super(context);
    }

    @Override // defpackage.mld
    public final void a(int i) {
        mkd.b(this, i);
    }

    public SplittableSoftKeyView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public SplittableSoftKeyView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public SplittableSoftKeyView(Context context, boolean z, int i) {
        super(context, z, i);
    }
}
