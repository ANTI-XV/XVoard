package com.google.android.apps.inputmethod.libs.expression.widget;

import android.content.Context;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import defpackage.fz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ShowIfRoomImageView extends AppCompatImageView {
    public ShowIfRoomImageView(Context context) {
        super(context);
        a();
    }

    private final void a() {
        getViewTreeObserver().addOnGlobalLayoutListener(new fz(this, 4, null));
    }

    public ShowIfRoomImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public ShowIfRoomImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }
}
