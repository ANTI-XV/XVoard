package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Pair;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ogx extends ogu {
    private float e;
    private float f;
    private float g;
    private float h;
    private float i;
    private boolean j;
    private float k;

    public ogx(ohf ohfVar) {
        super(ohfVar);
        this.e = 300.0f;
    }

    private final void j(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3, float f3, float f4, boolean z) {
        float f5 = 1.0f - this.k;
        float fC = oeb.c(f5, 1.0f, ars.h(f, 0.0f, 1.0f));
        float f6 = this.e;
        float f7 = fC * f6;
        float fC2 = oeb.c(f5, 1.0f, ars.h(f2, 0.0f, 1.0f));
        float f8 = fC2 * f6;
        float f9 = -f6;
        boolean z2 = ((ohf) this.a).b() && z && f3 > 0.0f;
        float fH = f8 - ((int) ((i3 * (1.0f - ars.h(fC2, 0.99f, 1.0f))) / 0.01f));
        int iH = (int) (f7 + ((int) ((i2 * ars.h(fC, 0.0f, 0.01f)) / 0.01f)));
        int i4 = (int) fH;
        if (iH <= i4) {
            float f10 = f9 / 2.0f;
            float f11 = this.g;
            float f12 = iH + f11;
            float f13 = i4 - f11;
            float f14 = f11 + f11;
            paint.setColor(i);
            paint.setAntiAlias(true);
            paint.setStrokeWidth(this.f);
            Pair pair = new Pair(new seb((byte[]) null, (byte[]) null), new seb((byte[]) null, (byte[]) null));
            ((seb) pair.first).j(f12 + f10);
            ((seb) pair.second).j(f10 + f13);
            if (f12 >= f13) {
                l(canvas, paint, (seb) pair.first, (seb) pair.second, f14, this.f);
                return;
            }
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeCap(this.j ? Paint.Cap.ROUND : Paint.Cap.BUTT);
            if (z2) {
                PathMeasure pathMeasure = this.d;
                Path path = this.c;
                float f15 = this.e;
                float f16 = f12 / f15;
                float f17 = f13 / f15;
                path.rewind();
                float f18 = (-this.e) / 2.0f;
                if (((ohf) this.a).b()) {
                    float f19 = this.e;
                    float f20 = this.i;
                    float f21 = f19 / f20;
                    float f22 = f4 / f21;
                    f18 -= f20 * f4;
                    float f23 = f21 / (f21 + 1.0f);
                    f17 = (f17 + f22) * f23;
                    f16 = (f16 + f22) * f23;
                }
                float length = f16 * pathMeasure.getLength();
                float length2 = f17 * pathMeasure.getLength();
                pathMeasure.getSegment(length, length2, path, true);
                seb sebVar = new seb((byte[]) null, (byte[]) null);
                pathMeasure.getPosTan(length, (float[]) sebVar.a, (float[]) sebVar.b);
                seb sebVar2 = new seb((byte[]) null, (byte[]) null);
                pathMeasure.getPosTan(length2, (float[]) sebVar2.a, (float[]) sebVar2.b);
                Matrix matrix = new Matrix();
                matrix.setTranslate(f18, 0.0f);
                sebVar.j(f18);
                sebVar2.j(f18);
                if (((ohf) this.a).b()) {
                    float f24 = this.h * f3;
                    matrix.postScale(1.0f, f24);
                    sebVar.i(f24);
                    sebVar2.i(f24);
                }
                path.transform(matrix);
                pair = new Pair(sebVar, sebVar2);
                canvas.drawPath(this.c, paint);
            } else {
                canvas.drawLine(((float[]) ((seb) pair.first).a)[0], ((float[]) ((seb) pair.first).a)[1], ((float[]) ((seb) pair.second).a)[0], ((float[]) ((seb) pair.second).a)[1], paint);
            }
            if (this.j || this.g <= 0.0f) {
                return;
            }
            if (f12 > 0.0f) {
                k(canvas, paint, (seb) pair.first, f14, this.f);
            }
            if (f13 < this.e) {
                k(canvas, paint, (seb) pair.second, f14, this.f);
            }
        }
    }

    private final void k(Canvas canvas, Paint paint, seb sebVar, float f, float f2) {
        l(canvas, paint, sebVar, null, f, f2);
    }

    private final void l(Canvas canvas, Paint paint, seb sebVar, seb sebVar2, float f, float f2) {
        float fMin = Math.min(f2, this.f);
        float f3 = -f;
        float f4 = f / 2.0f;
        float fMin2 = Math.min(f4, (this.g * fMin) / this.f);
        RectF rectF = new RectF(f3 / 2.0f, (-fMin) / 2.0f, f4, fMin / 2.0f);
        paint.setStyle(Paint.Style.FILL);
        canvas.save();
        if (sebVar2 != null) {
            float[] fArr = (float[]) sebVar2.a;
            canvas.translate(fArr[0], fArr[1]);
            canvas.rotate(i((float[]) sebVar2.b));
            Path path = new Path();
            path.addRoundRect(rectF, fMin2, fMin2, Path.Direction.CCW);
            canvas.clipPath(path);
            canvas.rotate(-i((float[]) sebVar2.b));
            float[] fArr2 = (float[]) sebVar2.a;
            canvas.translate(-fArr2[0], -fArr2[1]);
        }
        float[] fArr3 = (float[]) sebVar.a;
        canvas.translate(fArr3[0], fArr3[1]);
        canvas.rotate(i((float[]) sebVar.b));
        canvas.drawRoundRect(rectF, fMin2, fMin2, paint);
        canvas.restore();
    }

    @Override // defpackage.ogu
    public final int a() {
        ohf ohfVar = (ohf) this.a;
        int i = ohfVar.a;
        int i2 = ohfVar.i;
        return i + i2 + i2;
    }

    @Override // defpackage.ogu
    public final int b() {
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0086  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a3  */
    @Override // defpackage.ogu
    public final void c(Canvas canvas, Rect rect, float f, boolean z, boolean z2) {
        if (this.e != rect.width()) {
            this.e = rect.width();
            g();
        }
        float fA = a();
        canvas.translate(rect.left + (rect.width() / 2.0f), rect.top + (rect.height() / 2.0f) + Math.max(0.0f, (rect.height() - fA) / 2.0f));
        if (((ohf) this.a).m) {
            canvas.scale(-1.0f, 1.0f);
        }
        float f2 = this.e / 2.0f;
        float f3 = fA / 2.0f;
        canvas.clipRect(-f2, -f3, f2, f3);
        ohf ohfVar = (ohf) this.a;
        int i = ohfVar.a;
        int i2 = i / 2;
        int i3 = ohfVar.b;
        this.j = i2 == i3;
        this.f = i * f;
        this.g = Math.min(i2, i3) * f;
        ohf ohfVar2 = (ohf) this.a;
        this.h = ohfVar2.i * f;
        if (z) {
            if ((z && ohfVar2.e == 2) || (z2 && ohfVar2.f == 1)) {
                canvas.scale(1.0f, -1.0f);
            }
            if (z || ((ohf) this.a).f != 3) {
                canvas.translate(0.0f, (((ohf) this.a).a * (1.0f - f)) / 2.0f);
            }
            if (z2 || ((ohf) this.a).f != 3) {
                f = 1.0f;
            }
        } else if (z2) {
            z2 = true;
            if (z) {
                canvas.scale(1.0f, -1.0f);
            } else {
                canvas.scale(1.0f, -1.0f);
            }
            if (z) {
                canvas.translate(0.0f, (((ohf) this.a).a * (1.0f - f)) / 2.0f);
            } else {
                canvas.translate(0.0f, (((ohf) this.a).a * (1.0f - f)) / 2.0f);
            }
            if (z2) {
                f = 1.0f;
            } else {
                f = 1.0f;
            }
        } else {
            f = 1.0f;
        }
        this.k = f;
    }

    @Override // defpackage.ogu
    public final void d(Canvas canvas, Paint paint, int i, int i2) {
        int iB = npe.b(i, i2);
        if (((ohf) this.a).n <= 0 || iB == 0) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(iB);
        seb sebVar = new seb(new float[]{(this.e / 2.0f) - (this.f / 2.0f), 0.0f}, new float[]{1.0f, 0.0f});
        float f = ((ohf) this.a).n;
        k(canvas, paint, sebVar, f, f);
    }

    @Override // defpackage.ogu
    public final void e(Canvas canvas, Paint paint, ogt ogtVar, int i) {
        int iB = npe.b(ogtVar.c, i);
        float f = ogtVar.a;
        float f2 = ogtVar.b;
        int i2 = ogtVar.d;
        j(canvas, paint, f, f2, iB, i2, i2, ogtVar.e, ogtVar.f, true);
    }

    @Override // defpackage.ogu
    public final void f(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3) {
        j(canvas, paint, f, f2, npe.b(i, i2), i3, i3, 0.0f, 0.0f, false);
    }

    @Override // defpackage.ogu
    public final void g() {
        this.b.rewind();
        if (((ohf) this.a).b()) {
            float f = this.e;
            int i = (int) (f / ((ohf) this.a).h);
            this.i = f / i;
            for (int i2 = 0; i2 <= i; i2++) {
                int i3 = i2 + i2;
                float f2 = i3 + 1;
                this.b.cubicTo(i3 + 0.364f, 0.0f, f2 - 0.364f, 1.0f, f2, 1.0f);
                float f3 = i3 + 2;
                this.b.cubicTo(f2 + 0.364f, 1.0f, f3 - 0.364f, 0.0f, f3, 0.0f);
            }
            Matrix matrix = new Matrix();
            matrix.setScale(this.i / 2.0f, -2.0f);
            matrix.postTranslate(0.0f, 1.0f);
            this.b.transform(matrix);
        } else {
            this.b.lineTo(this.e, 0.0f);
        }
        this.d.setPath(this.b, false);
    }
}
