package com.google.android.libraries.inputmethod.contentsuggestion.browse.resource;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.aqx;
import defpackage.jbv;
import defpackage.jcn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class DraggableEmojiPanelView extends FrameLayout {
    public final jcn a;

    public DraggableEmojiPanelView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new jcn(context, attributeSet);
    }

    private final void a(jcn jcnVar) {
        if (getParent() instanceof CoordinatorLayout) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams instanceof aqx) {
                ((aqx) layoutParams).b(jcnVar);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        a(this.a);
        this.a.a.e(jbv.a);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.a.a.f();
        this.a.G(4);
        a(null);
    }
}
