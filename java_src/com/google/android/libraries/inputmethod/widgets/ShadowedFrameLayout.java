package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.jke;
import defpackage.mmg;
import defpackage.nuv;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ShadowedFrameLayout extends FrameLayout {
    private final mmg a;
    private final nuv b;

    public ShadowedFrameLayout(Context context) {
        this(context, null);
    }

    public final /* synthetic */ void a(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        jke jkeVar = new jke(this, 6);
        this.b.b(canvas, this.a, jkeVar);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.b.c();
    }

    public ShadowedFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = mmg.b(context.getResources());
        this.b = new nuv(context, attributeSet, this);
    }
}
