package com.google.android.libraries.inputmethod.contentsuggestion.browse.resource;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import defpackage.brx;
import defpackage.jcl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class CategoryViewPager extends brx {
    private jcl g;

    public CategoryViewPager(Context context) {
        super(context);
    }

    @Override // defpackage.brx
    public final void l(int i, boolean z) {
        super.l(i, true);
    }

    @Override // defpackage.brx, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.brx, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    public CategoryViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
