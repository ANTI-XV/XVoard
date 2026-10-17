package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import defpackage.jpg;
import defpackage.jpk;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class KeyboardHolder extends LinearLayout {
    public static final jpg a = jpk.a("exclude_system_gesture_on_keyboard", false);
    public float b;
    public boolean c;
    private final Rect d;
    private final List e;

    public KeyboardHolder(Context context) {
        super(context);
        this.b = 1.0f;
        this.d = new Rect();
        this.e = new ArrayList();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (Build.VERSION.SDK_INT < 29 || !((Boolean) a.e()).booleanValue()) {
            return;
        }
        this.e.clear();
        if (this.c) {
            this.d.left = 0;
            this.d.right = getWidth();
            this.d.top = 0;
            this.d.bottom = getHeight();
            this.e.add(this.d);
        }
        setSystemGestureExclusionRects(this.e);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.b != 1.0f) {
            setMeasuredDimension((int) (getMeasuredWidth() * this.b), getMeasuredHeight());
        }
    }

    public KeyboardHolder(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 1.0f;
        this.d = new Rect();
        this.e = new ArrayList();
    }
}
