package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import defpackage.brx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class SlidePageCancelableViewPager extends brx {
    public boolean g;

    public SlidePageCancelableViewPager(Context context) {
        super(context);
        this.g = true;
    }

    @Override // defpackage.brx, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.g && super.onInterceptHoverEvent(motionEvent);
    }

    @Override // defpackage.brx, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.g && super.onTouchEvent(motionEvent);
    }

    public SlidePageCancelableViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = true;
    }
}
