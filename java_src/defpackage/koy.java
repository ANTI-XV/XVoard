package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class koy implements Iterator {
    final /* synthetic */ Object a;
    private int b;
    private final /* synthetic */ int c;

    public koy(Object obj, int i) {
        this.c = i;
        this.a = obj;
    }

    private static final float[] a(RectF rectF) {
        return new float[]{rectF.left, rectF.bottom, rectF.left, rectF.top, rectF.right, rectF.top, rectF.right, rectF.bottom};
    }

    private static final void b(float[] fArr, RectF rectF) {
        rectF.set(fArr[0], fArr[3], fArr[4], fArr[7]);
    }

    private static final boolean c(kox koxVar, kox koxVar2, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        if (koxVar.h == koxVar2.h && koxVar.g == koxVar2.g && koxVar.i == koxVar2.i) {
            if (Math.abs(f6 - f2) < ((double) Math.max(f4, f8)) * 0.2d) {
                if ((f3 + f7) / (Math.max(f + f3, f5 + f7) - Math.min(f, f5)) >= 0.75d) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.c;
        if (i == 0) {
            return this.b < ((pbo) this.a).c;
        }
        if (i != 1) {
            return this.b < ((pfs) this.a).a.b;
        }
        return this.b < ((ViewGroup) this.a).getChildCount();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, java.util.List] */
    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        kox koxVar;
        int i;
        Matrix matrix;
        RectF rectF;
        RectF rectF2;
        koy koyVar = this;
        int i2 = koyVar.c;
        if (i2 != 0) {
            if (i2 != 1) {
                int i3 = koyVar.b;
                koyVar.b = i3 + 1;
                pfu pfuVar = ((pfs) koyVar.a).a;
                return pfuVar.e(pfuVar.a[i3] & 31);
            }
            int i4 = koyVar.b;
            koyVar.b = i4 + 1;
            View childAt = ((ViewGroup) koyVar.a).getChildAt(i4);
            if (childAt != null) {
                return childAt;
            }
            throw new IndexOutOfBoundsException();
        }
        kox koxVar2 = (kox) koyVar.a.get(koyVar.b);
        if (((pbo) koyVar.a).c <= 1) {
            koyVar.b++;
            return new kve(koxVar2.d, koxVar2.e, koxVar2.i);
        }
        int i5 = koyVar.b + 1;
        float fA = kpm.a(koxVar2.e);
        if (kpm.b(fA, 0.0f)) {
            Rect rect = new Rect(koxVar2.d);
            int i6 = i5;
            while (true) {
                ?? r3 = koyVar.a;
                if (i6 >= ((pbo) r3).c) {
                    break;
                }
                kox koxVar3 = (kox) r3.get(i6);
                Rect rect2 = koxVar3.d;
                if (!c(koxVar2, koxVar3, rect.left, rect.top, rect.width(), rect.height(), rect2.left, rect2.top, rect2.width(), rect2.height())) {
                    break;
                }
                rect.union(rect2);
                i6++;
            }
            koyVar.b = i6;
            return new kve(rect, koxVar2.e, koxVar2.i);
        }
        RectF rectF3 = new RectF(koxVar2.d);
        Matrix matrix2 = new Matrix();
        float[] fArrA = a(rectF3);
        matrix2.setRotate(fA, rectF3.centerX(), rectF3.centerY());
        matrix2.mapPoints(fArrA);
        Matrix matrix3 = new Matrix();
        Matrix matrix4 = new Matrix();
        matrix3.setRotate(fA);
        matrix3.postTranslate(fArrA[0], fArrA[1]);
        matrix3.invert(matrix4);
        matrix4.mapPoints(fArrA);
        RectF rectF4 = new RectF();
        b(fArrA, rectF4);
        int i7 = i5;
        while (true) {
            ?? r4 = koyVar.a;
            if (i7 >= ((pbo) r4).c) {
                break;
            }
            kox koxVar4 = (kox) r4.get(i7);
            if (Math.abs(kpm.a(koxVar4.e) - fA) > 4.0d) {
                break;
            }
            RectF rectF5 = new RectF(koxVar4.d);
            float[] fArrA2 = a(rectF5);
            matrix2.setRotate(fA, rectF5.centerX(), rectF5.centerY());
            matrix2.mapPoints(fArrA2);
            matrix4.mapPoints(fArrA2);
            b(fArrA2, rectF5);
            koxVar = koxVar2;
            i = i7;
            rectF = rectF3;
            rectF2 = rectF4;
            Matrix matrix5 = matrix4;
            matrix = matrix3;
            if (c(koxVar2, koxVar4, rectF4.left, rectF4.top, rectF4.width(), rectF4.height(), rectF5.left, rectF5.top, rectF5.width(), rectF5.height())) {
                rectF2.union(rectF5);
                i7 = i + 1;
                koyVar = this;
                matrix3 = matrix;
                rectF4 = rectF2;
                rectF3 = rectF;
                matrix4 = matrix5;
                koxVar2 = koxVar;
            }
            float[] fArrA3 = a(rectF2);
            matrix.mapPoints(fArrA3);
            float f = fArrA3[0];
            float f2 = fArrA3[1];
            matrix2.setRotate(-fA, ((fArrA3[4] - f) / 2.0f) + f, ((fArrA3[5] - f2) / 2.0f) + f2);
            matrix2.mapPoints(fArrA3);
            RectF rectF6 = rectF;
            b(fArrA3, rectF6);
            this.b = i;
            Rect rect3 = new Rect((int) Math.rint(rectF6.left), (int) Math.rint(rectF6.top), (int) Math.rint(rectF6.right), (int) Math.rint(rectF6.bottom));
            kox koxVar5 = koxVar;
            return new kve(rect3, koxVar5.e, koxVar5.i);
        }
        koxVar = koxVar2;
        i = i7;
        matrix = matrix3;
        rectF = rectF3;
        rectF2 = rectF4;
        float[] fArrA4 = a(rectF2);
        matrix.mapPoints(fArrA4);
        float f3 = fArrA4[0];
        float f4 = fArrA4[1];
        matrix2.setRotate(-fA, ((fArrA4[4] - f3) / 2.0f) + f3, ((fArrA4[5] - f4) / 2.0f) + f4);
        matrix2.mapPoints(fArrA4);
        RectF rectF7 = rectF;
        b(fArrA4, rectF7);
        this.b = i;
        Rect rect4 = new Rect((int) Math.rint(rectF7.left), (int) Math.rint(rectF7.top), (int) Math.rint(rectF7.right), (int) Math.rint(rectF7.bottom));
        kox koxVar6 = koxVar;
        return new kve(rect4, koxVar6.e, koxVar6.i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.c;
        if (i == 0) {
            throw new UnsupportedOperationException();
        }
        if (i != 1) {
            throw new UnsupportedOperationException();
        }
        int i2 = this.b - 1;
        this.b = i2;
        ((ViewGroup) this.a).removeViewAt(i2);
    }

    public koy(pfs pfsVar, int i) {
        this.c = i;
        this.a = pfsVar;
        this.b = 0;
    }
}
