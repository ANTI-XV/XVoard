package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.style.ImageSpan;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class exz extends ImageSpan {
    public exz(Drawable drawable) {
        super(drawable);
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        Drawable drawable = getDrawable();
        drawable.setColorFilter(paint.getColor(), PorterDuff.Mode.SRC_IN);
        canvas.save();
        Paint.FontMetricsInt fontMetricsInt = paint.getFontMetricsInt();
        canvas.translate(f, ((i4 + fontMetricsInt.descent) - ((fontMetricsInt.descent - fontMetricsInt.ascent) / 2)) - ((drawable.getBounds().bottom - drawable.getBounds().top) / 2));
        drawable.draw(canvas);
        canvas.restore();
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        Rect bounds = getDrawable().getBounds();
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
            int i3 = fontMetricsInt2.descent - fontMetricsInt2.ascent;
            int i4 = bounds.bottom - bounds.top;
            int i5 = fontMetricsInt2.ascent + (i3 / 2);
            int i6 = i4 / 2;
            fontMetricsInt.ascent = i5 - i6;
            fontMetricsInt.top = fontMetricsInt.ascent;
            fontMetricsInt.bottom = i5 + i6;
            fontMetricsInt.descent = fontMetricsInt.bottom;
        }
        return bounds.right;
    }
}
