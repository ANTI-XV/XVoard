package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bcc extends ReplacementSpan {
    public final bby a;
    private final Paint.FontMetricsInt b = new Paint.FontMetricsInt();
    private short c = -1;
    private float d = 1.0f;

    public bcc(bby bbyVar) {
        a.H(bbyVar, "metadata cannot be null");
        this.a = bbyVar;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        bbx.b();
        bby bbyVar = this.a;
        Object obj = bbyVar.c.b;
        Typeface typeface = paint.getTypeface();
        paint.setTypeface((Typeface) obj);
        int i6 = bbyVar.a;
        canvas.drawText((char[]) bbyVar.c.d, i6 + i6, 2, f, i4, paint);
        paint.setTypeface(typeface);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        paint.getFontMetricsInt(this.b);
        Paint.FontMetricsInt fontMetricsInt2 = this.b;
        this.d = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) / this.a.d();
        this.a.d();
        bof bofVarE = this.a.e();
        int iA = bofVarE.a(12);
        this.c = (short) ((iA != 0 ? bofVarE.b.getShort(iA + bofVarE.a) : (short) 0) * this.d);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = this.b.ascent;
            fontMetricsInt.descent = this.b.descent;
            fontMetricsInt.top = this.b.top;
            fontMetricsInt.bottom = this.b.bottom;
        }
        return this.c;
    }
}
