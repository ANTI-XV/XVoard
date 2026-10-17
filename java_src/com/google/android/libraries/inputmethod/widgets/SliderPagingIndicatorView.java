package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import defpackage.mhf;
import defpackage.mky;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class SliderPagingIndicatorView extends View implements mky {
    private Drawable a;
    private int b;

    public SliderPagingIndicatorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int attributeResourceValue = attributeSet.getAttributeResourceValue(null, "page_indicator_image", 0);
        if (attributeResourceValue != 0) {
            this.a = context.getResources().getDrawable(mhf.j(context, attributeResourceValue), null);
        }
    }

    @Override // defpackage.mky
    public final void b(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setColorFilter(i, PorterDuff.Mode.SRC_IN);
        }
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.b != i) {
            this.b = i;
        }
    }
}
