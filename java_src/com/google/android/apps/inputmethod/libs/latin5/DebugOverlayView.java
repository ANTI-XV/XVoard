package com.google.android.apps.inputmethod.libs.latin5;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class DebugOverlayView extends View {
    private volatile Bitmap a;
    private final Paint b;

    public DebugOverlayView(Context context) {
        super(context);
        this.b = new Paint();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.a != null) {
            canvas.drawBitmap(this.a, 0.0f, 0.0f, this.b);
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        if (this.a != null && this.a.getWidth() == i && this.a.getHeight() == i2) {
            return;
        }
        this.a = Bitmap.createBitmap(i, i2, Bitmap.Config.ALPHA_8);
    }

    public DebugOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new Paint();
    }

    public DebugOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new Paint();
    }
}
