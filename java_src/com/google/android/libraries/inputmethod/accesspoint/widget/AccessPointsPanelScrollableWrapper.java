package com.google.android.libraries.inputmethod.accesspoint.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.ScrollView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AccessPointsPanelScrollableWrapper extends ScrollView {
    private final int a;
    private float b;
    private boolean c;

    public AccessPointsPanelScrollableWrapper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = -1.0f;
        this.a = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0031  */
    @Override // android.widget.ScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (motionEvent.getActionMasked() == 0) {
            this.c = false;
            this.b = motionEvent.getY();
        } else if (motionEvent.getActionMasked() != 2) {
            this.b = -1.0f;
            this.c = false;
        } else if (this.c) {
            this.c = true;
            motionEvent.setAction(3);
        } else {
            if (Math.abs(motionEvent.getY() - this.b) > this.a) {
                this.c = true;
                motionEvent.setAction(3);
            }
        }
        return zOnTouchEvent;
    }
}
