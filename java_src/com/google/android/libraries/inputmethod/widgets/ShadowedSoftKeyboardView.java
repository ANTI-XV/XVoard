package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import defpackage.jke;
import defpackage.mkz;
import defpackage.mmg;
import defpackage.nuv;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class ShadowedSoftKeyboardView extends SoftKeyboardView {
    private final mmg a;
    protected final nuv n;

    public ShadowedSoftKeyboardView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        this.n.b(canvas, e(), new jke(this, 7));
    }

    protected mkz e() {
        return this.a;
    }

    public final /* synthetic */ void m(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // com.google.android.libraries.inputmethod.widgets.SoftKeyboardView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.n.c();
    }

    public ShadowedSoftKeyboardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = mmg.b(context.getResources());
        this.n = new nuv(context, attributeSet, this);
    }
}
