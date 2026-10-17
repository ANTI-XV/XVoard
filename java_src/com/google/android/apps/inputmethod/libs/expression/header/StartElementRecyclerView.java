package com.google.android.apps.inputmethod.libs.expression.header;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.MotionEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class StartElementRecyclerView extends RecyclerView {
    private int W;
    private int aa;
    private boolean ab;

    public StartElementRecyclerView(Context context) {
        super(context);
    }

    @Override // android.support.v7.widget.RecyclerView
    public final boolean ao(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        if (getLayoutDirection() == 1) {
            if (i3 == 0) {
                if (this.ab) {
                    i = this.aa;
                } else {
                    this.ab = true;
                }
            } else if (this.ab) {
                this.ab = false;
            }
        }
        return super.ao(i, i2, iArr, iArr2, i3);
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (getLayoutDirection() == 1) {
            int rawX = (int) (motionEvent.getRawX() + 0.5f);
            this.aa = this.W - rawX;
            this.W = rawX;
            if (motionEvent.getActionMasked() == 1) {
                this.ab = false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public StartElementRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public StartElementRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
