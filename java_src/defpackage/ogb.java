package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.Pair;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ogb extends ogu {
    private float e;
    private float f;
    private float g;
    private float h;
    private float i;
    private float j;
    private float k;
    private boolean l;
    private float m;

    public ogb(ogm ogmVar) {
        super(ogmVar);
    }

    private final int j() {
        ogm ogmVar = (ogm) this.a;
        int i = ogmVar.l;
        int i2 = ogmVar.m;
        return i + i2 + i2;
    }

    private final void k(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3, float f3, float f4, boolean z) {
        float f5;
        float f6 = f2 >= f ? f2 - f : (f2 + 1.0f) - f;
        float f7 = f % 1.0f;
        if (f7 < 0.0f) {
            f7 += 1.0f;
        }
        float f8 = f7;
        if (this.m < 1.0f) {
            float f9 = f8 + f6;
            if (f9 > 1.0f) {
                k(canvas, paint, f8, 1.0f, i, i2, 0, f3, f4, z);
                k(canvas, paint, 1.0f, f9, i, 0, i3, f3, f4, z);
                return;
            }
        }
        float degrees = (float) Math.toDegrees(this.f / this.h);
        float f10 = (-0.99f) + f6;
        if (f10 >= 0.0f) {
            float f11 = ((f10 * degrees) / 180.0f) / 0.01f;
            f6 += f11;
            if (!z) {
                f8 -= f11 / 2.0f;
            }
        }
        float f12 = this.m;
        float fC = oeb.c(1.0f - f12, 1.0f, f8);
        float fC2 = oeb.c(0.0f, f12, f6);
        float degrees2 = (float) Math.toDegrees(i2 / this.h);
        float degrees3 = ((fC2 * 360.0f) - degrees2) - ((float) Math.toDegrees(i3 / this.h));
        if (degrees3 <= 0.0f) {
            return;
        }
        boolean z2 = false;
        if (((ogm) this.a).b() && z && f3 > 0.0f) {
            z2 = true;
        }
        float f13 = (fC * 360.0f) + degrees2;
        paint.setAntiAlias(true);
        paint.setColor(i);
        paint.setStrokeWidth(this.e);
        float f14 = this.f;
        float f15 = f14 + f14;
        float f16 = degrees + degrees;
        if (degrees3 < f16) {
            float f17 = degrees3 / f16;
            float f18 = f13 + (degrees * f17);
            seb sebVar = new seb((byte[]) null, (byte[]) null);
            if (z2) {
                this.d.getPosTan(((f18 / 360.0f) * this.d.getLength()) / 2.0f, (float[]) sebVar.a, (float[]) sebVar.b);
            } else {
                sebVar.h(f18 + 90.0f);
                sebVar.f(-this.h);
            }
            paint.setStyle(Paint.Style.FILL);
            m(canvas, paint, sebVar, f15, this.e, f17);
            return;
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(this.l ? Paint.Cap.ROUND : Paint.Cap.BUTT);
        float f19 = degrees + f13;
        float f20 = degrees3 - f16;
        Pair pair = new Pair(new seb((byte[]) null, (byte[]) null), new seb((byte[]) null, (byte[]) null));
        if (z2) {
            PathMeasure pathMeasure = this.d;
            Path path = this.c;
            float f21 = f19 / 360.0f;
            float f22 = f20 / 360.0f;
            float f23 = this.h;
            if (f23 != this.k || this.g * f3 != this.j) {
                this.j = this.g * f3;
                this.k = f23;
                g();
            }
            path.rewind();
            float fH = ars.h(f22, 0.0f, 1.0f);
            if (((ogm) this.a).b()) {
                float f24 = f4 / ((float) ((((double) this.h) * 6.283185307179586d) / ((double) this.i)));
                f21 += f24;
                f5 = -(f24 * 360.0f);
            } else {
                f5 = 0.0f;
            }
            float f25 = f21 % 1.0f;
            float length = (pathMeasure.getLength() * f25) / 2.0f;
            float length2 = ((f25 + fH) * pathMeasure.getLength()) / 2.0f;
            pathMeasure.getSegment(length, length2, path, true);
            seb sebVar2 = new seb((byte[]) null, (byte[]) null);
            pathMeasure.getPosTan(length, (float[]) sebVar2.a, (float[]) sebVar2.b);
            seb sebVar3 = new seb((byte[]) null, (byte[]) null);
            pathMeasure.getPosTan(length2, (float[]) sebVar3.a, (float[]) sebVar3.b);
            Matrix matrix = new Matrix();
            matrix.setRotate(f5);
            sebVar2.h(f5);
            sebVar3.h(f5);
            path.transform(matrix);
            pair = new Pair(sebVar2, sebVar3);
            canvas.drawPath(this.c, paint);
        } else {
            ((seb) pair.first).h(f19 + 90.0f);
            ((seb) pair.first).f(-this.h);
            ((seb) pair.second).h(f19 + f20 + 90.0f);
            ((seb) pair.second).f(-this.h);
            float f26 = this.h;
            float f27 = -f26;
            canvas.drawArc(new RectF(f27, f27, f26, f26), f19, f20, false, paint);
        }
        if (this.l || this.f <= 0.0f) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        l(canvas, paint, (seb) pair.first, f15, this.e);
        l(canvas, paint, (seb) pair.second, f15, this.e);
    }

    private final void l(Canvas canvas, Paint paint, seb sebVar, float f, float f2) {
        m(canvas, paint, sebVar, f, f2, 1.0f);
    }

    private final void m(Canvas canvas, Paint paint, seb sebVar, float f, float f2, float f3) {
        float fMin = Math.min(f2, this.e);
        float f4 = -f;
        float f5 = f / 2.0f;
        float fMin2 = Math.min(f5, (this.f * fMin) / this.e);
        RectF rectF = new RectF(f4 / 2.0f, (-fMin) / 2.0f, f5, fMin / 2.0f);
        canvas.save();
        float[] fArr = (float[]) sebVar.a;
        canvas.translate(fArr[0], fArr[1]);
        canvas.rotate(i((float[]) sebVar.b));
        canvas.scale(f3, f3);
        canvas.drawRoundRect(rectF, fMin2, fMin2, paint);
        canvas.restore();
    }

    @Override // defpackage.ogu
    public final int a() {
        return j();
    }

    @Override // defpackage.ogu
    public final int b() {
        return j();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0091  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b4  */
    @Override // defpackage.ogu
    public final void c(Canvas canvas, Rect rect, float f, boolean z, boolean z2) {
        float f2;
        float fWidth = rect.width();
        float fJ = j();
        float fHeight = rect.height();
        float fJ2 = j();
        ogm ogmVar = (ogm) this.a;
        float f3 = (ogmVar.l / 2.0f) + ogmVar.m;
        float f4 = fWidth / fJ;
        float f5 = fHeight / fJ2;
        canvas.translate((f3 * f4) + rect.left, (f3 * f5) + rect.top);
        canvas.rotate(-90.0f);
        canvas.scale(f4, f5);
        if (((ogm) this.a).n != 0) {
            canvas.scale(1.0f, -1.0f);
            if (Build.VERSION.SDK_INT == 29) {
                canvas.rotate(0.1f);
            }
        }
        float f6 = -f3;
        canvas.clipRect(f6, f6, f3, f3);
        ogm ogmVar2 = (ogm) this.a;
        int i = ogmVar2.a;
        int i2 = i / 2;
        int i3 = ogmVar2.b;
        boolean z3 = true;
        this.l = i2 <= i3;
        this.e = i * f;
        this.f = Math.min(i2, i3) * f;
        ogm ogmVar3 = (ogm) this.a;
        this.g = ogmVar3.i * f;
        int i4 = ogmVar3.l;
        int i5 = ogmVar3.a;
        float f7 = (i4 - i5) / 2.0f;
        this.h = f7;
        if (z) {
            f2 = ((1.0f - f) * i5) / 2.0f;
            if ((z || ogmVar3.e != 2) && !(z2 && ogmVar3.f == 1)) {
                if (!z && ogmVar3.e == 1) {
                    z3 = z2;
                } else if (z2 && ogmVar3.f == 2) {
                }
                this.h = f7 - f2;
                z2 = z3;
            } else {
                this.h = f7 + f2;
            }
            if (z2 || ogmVar3.f != 3) {
                f = 1.0f;
            }
        } else if (z2) {
            z2 = true;
            f2 = ((1.0f - f) * i5) / 2.0f;
            if (z) {
                if (!z) {
                    if (z2) {
                        this.h = f7 - f2;
                        z2 = z3;
                    }
                } else if (z2) {
                    this.h = f7 - f2;
                    z2 = z3;
                }
            } else if (!z) {
                if (z2) {
                    this.h = f7 - f2;
                    z2 = z3;
                }
            } else if (z2) {
                this.h = f7 - f2;
                z2 = z3;
            }
            if (z2) {
                f = 1.0f;
            } else {
                f = 1.0f;
            }
        } else {
            f = 1.0f;
        }
        this.m = f;
    }

    @Override // defpackage.ogu
    public final void d(Canvas canvas, Paint paint, int i, int i2) {
    }

    @Override // defpackage.ogu
    public final void e(Canvas canvas, Paint paint, ogt ogtVar, int i) {
        int iB = npe.b(ogtVar.c, i);
        canvas.save();
        canvas.rotate(ogtVar.g);
        float f = ogtVar.a;
        float f2 = ogtVar.b;
        int i2 = ogtVar.d;
        k(canvas, paint, f, f2, iB, i2, i2, ogtVar.e, ogtVar.f, true);
        canvas.restore();
    }

    @Override // defpackage.ogu
    public final void f(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3) {
        k(canvas, paint, f, f2, npe.b(i, i2), i3, i3, 0.0f, 0.0f, false);
    }

    @Override // defpackage.ogu
    public final void g() {
        this.b.rewind();
        this.b.moveTo(1.0f, 0.0f);
        for (int i = 0; i < 2; i++) {
            this.b.cubicTo(1.0f, 0.5522848f, 0.5522848f, 1.0f, 0.0f, 1.0f);
            this.b.cubicTo(-0.5522848f, 1.0f, -1.0f, 0.5522848f, -1.0f, 0.0f);
            this.b.cubicTo(-1.0f, -0.5522848f, -0.5522848f, -1.0f, 0.0f, -1.0f);
            this.b.cubicTo(0.5522848f, -1.0f, 1.0f, -0.5522848f, 1.0f, 0.0f);
        }
        Matrix matrix = new Matrix();
        float f = this.h;
        matrix.setScale(f, f);
        this.b.transform(matrix);
        if (((ogm) this.a).b()) {
            this.d.setPath(this.b, false);
            PathMeasure pathMeasure = this.d;
            Path path = this.b;
            float f2 = this.j;
            path.rewind();
            oga ogaVar = this.a;
            float length = pathMeasure.getLength();
            int iMax = Math.max(3, (int) ((length / ((ogm) ogaVar).h) / 2.0f));
            int i2 = iMax + iMax;
            this.i = length / i2;
            ArrayList arrayList = new ArrayList();
            for (int i3 = 0; i3 < i2; i3++) {
                seb sebVar = new seb((byte[]) null, (byte[]) null);
                float f3 = i3;
                pathMeasure.getPosTan(this.i * f3, (float[]) sebVar.a, (float[]) sebVar.b);
                seb sebVar2 = new seb((byte[]) null, (byte[]) null);
                float f4 = this.i;
                pathMeasure.getPosTan((f3 * f4) + (f4 / 2.0f), (float[]) sebVar2.a, (float[]) sebVar2.b);
                arrayList.add(sebVar);
                sebVar2.f(f2 + f2);
                arrayList.add(sebVar2);
            }
            arrayList.add((seb) arrayList.get(0));
            seb sebVar3 = (seb) arrayList.get(0);
            float[] fArr = (float[]) sebVar3.a;
            path.moveTo(fArr[0], fArr[1]);
            int i4 = 1;
            while (i4 < arrayList.size()) {
                seb sebVar4 = (seb) arrayList.get(i4);
                float f5 = this.i / 2.0f;
                seb sebVar5 = new seb(sebVar3);
                seb sebVar6 = new seb(sebVar4);
                float f6 = f5 * 0.364f;
                sebVar5.g(f6);
                sebVar6.g(-f6);
                float[] fArr2 = (float[]) sebVar5.a;
                float f7 = fArr2[0];
                float f8 = fArr2[1];
                float[] fArr3 = (float[]) sebVar6.a;
                float f9 = fArr3[0];
                float f10 = fArr3[1];
                float[] fArr4 = (float[]) sebVar4.a;
                path.cubicTo(f7, f8, f9, f10, fArr4[0], fArr4[1]);
                i4++;
                sebVar3 = sebVar4;
            }
        }
        this.d.setPath(this.b, false);
    }
}
