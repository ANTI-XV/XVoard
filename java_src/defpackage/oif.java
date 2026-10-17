package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oif {
    private final oin[] a = new oin[4];
    private final Matrix[] b = new Matrix[4];
    private final Matrix[] c = new Matrix[4];
    private final PointF d = new PointF();
    private final Path e = new Path();
    private final Path f = new Path();
    private final oin g = new oin();
    private final float[] h = new float[2];
    private final float[] i = new float[2];
    private final Path j = new Path();
    private final Path k = new Path();
    private boolean l = true;

    public oif() {
        for (int i = 0; i < 4; i++) {
            this.a[i] = new oin();
            this.b[i] = new Matrix();
            this.c[i] = new Matrix();
        }
    }

    private final boolean b(Path path, int i) {
        this.k.reset();
        this.a[i].c(this.b[i], this.k);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        this.k.computeBounds(rectF, true);
        path.op(this.k, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (rectF.isEmpty()) {
            return rectF.width() > 1.0f && rectF.height() > 1.0f;
        }
        return true;
    }

    private static final float c(int i) {
        return ((i + 1) % 4) * 90;
    }

    private static final ohs d(int i, oid oidVar) {
        if (i == 1) {
            return oidVar.d;
        }
        if (i != 2) {
            return i != 3 ? oidVar.c : oidVar.b;
        }
        return oidVar.e;
    }

    public final void a(oid oidVar, oid oidVar2, float f, RectF rectF, ojh ojhVar, Path path) {
        int i;
        char c;
        char c2;
        char c3;
        char c4;
        ohu ohuVar;
        path.rewind();
        this.e.rewind();
        this.f.rewind();
        this.f.addRect(rectF, Path.Direction.CW);
        int i2 = 0;
        while (true) {
            c = 1;
            if (i2 >= 4) {
                break;
            }
            ohs ohsVarD = d(i2, oidVar);
            ohs ohsVarD2 = d(i2, oidVar2);
            if (i2 == 1) {
                ohuVar = oidVar.l;
            } else if (i2 != 2) {
                ohuVar = i2 != 3 ? oidVar.k : oidVar.j;
            } else {
                ohuVar = oidVar.m;
            }
            ohuVar.b(this.a[i2], f, ohsVarD2.a(rectF), ohsVarD.a(rectF));
            float fC = c(i2);
            this.b[i2].reset();
            PointF pointF = this.d;
            if (i2 == 1) {
                pointF.set(rectF.right, rectF.bottom);
            } else if (i2 == 2) {
                pointF.set(rectF.left, rectF.bottom);
            } else if (i2 != 3) {
                pointF.set(rectF.right, rectF.top);
            } else {
                pointF.set(rectF.left, rectF.top);
            }
            Matrix matrix = this.b[i2];
            PointF pointF2 = this.d;
            matrix.setTranslate(pointF2.x, pointF2.y);
            this.b[i2].preRotate(fC);
            float[] fArr = this.h;
            oin oinVar = this.a[i2];
            fArr[0] = oinVar.b;
            fArr[1] = oinVar.c;
            this.b[i2].mapPoints(fArr);
            float fC2 = c(i2);
            this.c[i2].reset();
            Matrix matrix2 = this.c[i2];
            float[] fArr2 = this.h;
            matrix2.setTranslate(fArr2[0], fArr2[1]);
            this.c[i2].preRotate(fC2);
            i2++;
        }
        int i3 = 0;
        for (i = 4; i3 < i; i = 4) {
            float[] fArr3 = this.h;
            oin oinVar2 = this.a[i3];
            fArr3[0] = 0.0f;
            fArr3[c] = oinVar2.a;
            this.b[i3].mapPoints(fArr3);
            if (i3 == 0) {
                float[] fArr4 = this.h;
                path.moveTo(fArr4[0], fArr4[c]);
            } else {
                float[] fArr5 = this.h;
                path.lineTo(fArr5[0], fArr5[c]);
            }
            this.a[i3].c(this.b[i3], path);
            if (ojhVar != null) {
                oin oinVar3 = this.a[i3];
                Matrix matrix3 = this.b[i3];
                ((ohx) ojhVar.a).e.set(i3, false);
                ((ohx) ojhVar.a).c[i3] = oinVar3.a(matrix3);
            }
            int i4 = i3 + 1;
            float[] fArr6 = this.h;
            oin oinVar4 = this.a[i3];
            fArr6[0] = oinVar4.b;
            fArr6[c] = oinVar4.c;
            this.b[i3].mapPoints(fArr6);
            float[] fArr7 = this.i;
            int i5 = i4 % 4;
            oin oinVar5 = this.a[i5];
            fArr7[0] = 0.0f;
            fArr7[c] = oinVar5.a;
            this.b[i5].mapPoints(fArr7);
            float[] fArr8 = this.h;
            float f2 = fArr8[0];
            float[] fArr9 = this.i;
            float fMax = Math.max(((float) Math.hypot(f2 - fArr9[0], fArr8[c] - fArr9[c])) - 0.001f, 0.0f);
            float[] fArr10 = this.h;
            oin oinVar6 = this.a[i3];
            fArr10[0] = oinVar6.b;
            fArr10[1] = oinVar6.c;
            this.b[i3].mapPoints(fArr10);
            if (i3 == 1 || i3 == 3) {
                Math.abs(rectF.centerX() - this.h[0]);
            } else {
                Math.abs(rectF.centerY() - this.h[1]);
            }
            this.g.e();
            if (i3 != 1) {
                c2 = 2;
                if (i3 != 2) {
                    c3 = 3;
                    if (i3 != 3) {
                        ohu ohuVar2 = oidVar.g;
                    } else {
                        ohu ohuVar3 = oidVar.f;
                    }
                } else {
                    c3 = 3;
                    ohu ohuVar4 = oidVar.i;
                }
            } else {
                c2 = 2;
                c3 = 3;
                ohu ohuVar5 = oidVar.h;
            }
            this.g.d(fMax, 0.0f);
            this.j.reset();
            this.g.c(this.c[i3], this.j);
            if (this.l && (b(this.j, i3) || b(this.j, i5))) {
                Path path2 = this.j;
                path2.op(path2, this.f, Path.Op.DIFFERENCE);
                float[] fArr11 = this.h;
                fArr11[0] = 0.0f;
                c4 = 1;
                fArr11[1] = this.g.a;
                this.c[i3].mapPoints(fArr11);
                Path path3 = this.e;
                float[] fArr12 = this.h;
                path3.moveTo(fArr12[0], fArr12[1]);
                this.g.c(this.c[i3], this.e);
            } else {
                c4 = 1;
                this.g.c(this.c[i3], path);
            }
            if (ojhVar != null) {
                oin oinVar7 = this.g;
                Matrix matrix4 = this.c[i3];
                ((ohx) ojhVar.a).e.set(i3 + 4, false);
                ((ohx) ojhVar.a).d[i3] = oinVar7.a(matrix4);
            }
            i3 = i4;
            c = c4;
        }
        path.close();
        this.e.close();
        if (this.e.isEmpty()) {
            return;
        }
        path.op(this.e, Path.Op.UNION);
    }
}
