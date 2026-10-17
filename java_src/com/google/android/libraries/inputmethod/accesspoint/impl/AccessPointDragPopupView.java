package com.google.android.libraries.inputmethod.accesspoint.impl;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.ior;
import defpackage.irq;
import defpackage.mmn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AccessPointDragPopupView extends FrameLayout {
    public ImageView a;
    public final int[] b;
    public View c;
    public float d;
    public float e;
    public boolean f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public float l;
    public irq m;
    private final int n;
    private final Rect o;
    private boolean p;

    public AccessPointDragPopupView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new int[2];
        this.o = new Rect();
        this.n = attributeSet.getAttributeResourceValue(null, "drag_view", 0);
    }

    public final void a() {
        View view;
        if (!this.p || (view = this.c) == null) {
            return;
        }
        view.setTranslationX((this.d - this.o.centerX()) + this.i);
        this.c.setTranslationY((this.e - this.o.centerY()) + this.j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        irq irqVar = this.m;
        if (irqVar != null) {
            ior iorVar = (ior) irqVar.a;
            if (iorVar.d != null) {
                iorVar.c(((SoftKeyboardView) irqVar.b).E);
                return true;
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        ImageView imageView = (ImageView) findViewById(R.id.id_0x7f0b02ac);
        if (imageView != null) {
            this.a = imageView;
        }
        int i = this.n;
        if (i != 0) {
            this.c = findViewById(i);
            return;
        }
        ImageView imageView2 = this.a;
        if (imageView2 != null) {
            this.c = imageView2;
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (getHeight() == 0 || getWidth() == 0) {
            this.p = false;
            return;
        }
        if (this.p) {
            return;
        }
        this.p = true;
        View view = this.c;
        if (view == null || this.a == null) {
            return;
        }
        view.setTranslationX(0.0f);
        this.c.setTranslationY(0.0f);
        mmn.s(this.a, null, this.o);
        a();
    }
}
