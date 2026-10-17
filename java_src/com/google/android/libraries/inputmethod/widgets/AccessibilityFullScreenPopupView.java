package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.Matrix;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import defpackage.axq;
import defpackage.mmn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class AccessibilityFullScreenPopupView extends View {
    private SoftKeyboardView a;
    private final Matrix b;

    public AccessibilityFullScreenPopupView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new Matrix();
    }

    public final void a(SoftKeyboardView softKeyboardView) {
        this.a = softKeyboardView;
        b();
    }

    public final void b() {
        if (this.a != null) {
            int[] iArr = axq.a;
            if (isAttachedToWindow() && this.a.isAttachedToWindow()) {
                mmn.h(this.b, this, this.a);
            }
        }
    }

    @Override // android.view.View
    protected final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        SoftKeyboardView softKeyboardView = this.a;
        if (motionEvent.getAction() == 9) {
            softKeyboardView.x = false;
        } else {
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            motionEventObtain.transform(this.b);
            if (motionEvent.getAction() == 10) {
                softKeyboardView.x = true;
            }
            softKeyboardView.w(motionEventObtain);
            motionEventObtain.recycle();
        }
        return true;
    }

    public AccessibilityFullScreenPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new Matrix();
    }
}
