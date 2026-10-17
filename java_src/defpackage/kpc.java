package defpackage;

import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpc {
    public final kox b;
    private final Point f;
    private Rect j;
    private static final Comparator d = new je(8);
    private static final Comparator e = new je(9);
    public static final Comparator a = new je(10);
    private float g = -1.0f;
    private float h = -1.0f;
    private float i = -1.0f;
    public float c = -1.0f;

    public kpc(kox koxVar, Point point) {
        this.b = koxVar;
        this.f = point;
    }

    static Point d(kox koxVar, int i, int i2) {
        return m(-koxVar.e, koxVar.d.exactCenterX(), koxVar.d.exactCenterY(), i, i2);
    }

    public static kpc f(SparseArray sparseArray, int i, int i2) {
        if (sparseArray.size() != 0) {
            ArrayList arrayList = new ArrayList();
            for (int i3 = 0; i3 < sparseArray.size(); i3++) {
                kox koxVar = (kox) sparseArray.valueAt(i3);
                Point pointD = d(koxVar, i, i2);
                Rect rect = new Rect();
                g(koxVar, rect);
                kpc kpcVar = rect.contains(pointD.x, pointD.y) ? new kpc(koxVar, pointD) : null;
                if (kpcVar != null) {
                    arrayList.add(kpcVar);
                }
            }
            if (!arrayList.isEmpty()) {
                h(arrayList);
                return (kpc) arrayList.get(0);
            }
        }
        return null;
    }

    public static void g(kox koxVar, Rect rect) {
        rect.set(koxVar.d);
        rect.inset(-15, -15);
    }

    public static void h(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        Collections.sort(arrayList, d);
        int size = arrayList.size() - 1;
        while (size >= 0) {
            kpc kpcVar = (kpc) arrayList.get(size);
            if (kpcVar.c == -1.0f) {
                kpcVar.c = 0.0f;
            }
            size--;
            for (int i = size; i >= 0; i--) {
                kpc kpcVar2 = (kpc) arrayList.get(i);
                if (kpcVar.e().contains(kpcVar2.e())) {
                    float f = kpcVar2.c;
                    float f2 = kpcVar.c;
                    if (f <= f2) {
                        kpcVar2.c = f2 + 1.0f;
                    }
                }
            }
        }
        Collections.sort(arrayList, e);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0043  */
    /* JADX WARN: Multi-variable type inference failed */
    public static boolean i(kox koxVar, int i, int i2, SparseArray sparseArray) {
        kox koxVar2 = koxVar;
        Point pointD = d(koxVar, i, i2);
        Rect rect = koxVar2.d;
        rect.sort();
        Point pointM = m(koxVar2.e, koxVar2.d.exactCenterX(), koxVar2.d.exactCenterY(), npd.N(pointD.x, rect.left, rect.right), npd.N(pointD.y, rect.top, rect.bottom));
        int i3 = 0;
        int i4 = 0;
        while (i4 < sparseArray.size()) {
            kox koxVar3 = (kox) sparseArray.get(i4);
            if (koxVar2 != koxVar3) {
                Rect rect2 = new Rect(koxVar3.d);
                rect2.inset(1, 1);
                if (rect2.width() > 0 && rect2.height() > 0) {
                    PointF pointF = new PointF(d(koxVar3, i, i2));
                    PointF pointF2 = new PointF(d(koxVar3, pointM.x, pointM.y));
                    PointF pointF3 = new PointF(rect2.left, rect2.top);
                    PointF pointF4 = new PointF(rect2.right, rect2.top);
                    PointF pointF5 = new PointF(rect2.right, rect2.bottom);
                    PointF pointF6 = new PointF(rect2.left, rect2.bottom);
                    PointF[] pointFArr = new PointF[4];
                    pointFArr[i3] = pointF3;
                    pointFArr[1] = pointF4;
                    pointFArr[2] = pointF5;
                    pointFArr[3] = pointF6;
                    int i5 = i3;
                    for (int i6 = 4; i5 < i6; i6 = 4) {
                        PointF pointF7 = pointFArr[i5];
                        i5++;
                        PointF pointF8 = pointFArr[i5 % 4];
                        int iBp = mkd.bp(pointF7, pointF8, pointF);
                        int iBp2 = mkd.bp(pointF7, pointF8, pointF2);
                        int iBp3 = mkd.bp(pointF, pointF2, pointF7);
                        int iBp4 = mkd.bp(pointF, pointF2, pointF8);
                        if (iBp != iBp2 && iBp3 != iBp4) {
                            return true;
                        }
                        if (iBp == 1 && mkd.bo(pointF7, pointF, pointF8)) {
                            return true;
                        }
                        if (iBp2 == 1 && mkd.bo(pointF7, pointF2, pointF8)) {
                            return true;
                        }
                        if (iBp3 == 1 && mkd.bo(pointF, pointF7, pointF2)) {
                            return true;
                        }
                        if (iBp4 == 1 && mkd.bo(pointF, pointF8, pointF2)) {
                            return true;
                        }
                    }
                }
            }
            i4++;
            koxVar2 = koxVar;
            i3 = 0;
        }
        return i3;
    }

    public static int j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return 2;
        }
        if (i2 != 1) {
            return i2 != 2 ? 3 : 4;
        }
        return 1;
    }

    public static boolean k(Point point, Rect rect, int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return point.y > rect.top && point.y < rect.bottom && point.x <= rect.centerX();
        }
        if (i2 == 1) {
            return point.y > rect.top && point.y < rect.bottom && point.x >= rect.centerX();
        }
        if (i2 != 2) {
            return point.x > rect.left && point.x < rect.right && point.y >= rect.centerY();
        }
        return point.x > rect.left && point.x < rect.right && point.y <= rect.centerY();
    }

    public static int l(int i) {
        if (i != 0) {
            return 2;
        }
        throw null;
    }

    private static Point m(float f, float f2, float f3, int i, int i2) {
        if (kpm.b(f, 0.0f)) {
            return new Point(i, i2);
        }
        Matrix matrix = new Matrix();
        matrix.setTranslate(-f2, -f3);
        matrix.postRotate(f);
        matrix.postTranslate(f2, f3);
        float[] fArr = {i, i2};
        matrix.mapPoints(fArr);
        return new Point(Math.round(fArr[0]), Math.round(fArr[1]));
    }

    public final float a() {
        float f = this.i;
        if (f != -1.0f) {
            return f;
        }
        Rect rectE = e();
        float fWidth = rectE.width() * rectE.height();
        this.i = fWidth;
        return fWidth;
    }

    public final float b() {
        float f = this.h;
        if (f != -1.0f) {
            return f;
        }
        Rect rect = this.b.d;
        Math.max(Math.abs(rect.exactCenterX() - this.f.x) - (rect.width() / 2.0f), 0.0f);
        float fAbs = Math.abs(rect.exactCenterY() - this.f.y) - (rect.height() / 2.0f);
        kox koxVar = this.b;
        float fMax = Math.max(fAbs, 0.0f);
        int i = koxVar.i;
        this.h = fMax;
        return fMax;
    }

    public final float c() {
        float f = this.g;
        if (f != -1.0f) {
            return f;
        }
        Rect rect = this.b.d;
        float fMax = Math.max(Math.abs(rect.exactCenterX() - this.f.x) - (rect.width() / 2.0f), 0.0f);
        float fMax2 = Math.max(Math.abs(rect.exactCenterY() - this.f.y) - (rect.height() / 2.0f), 0.0f);
        float f2 = (fMax * fMax) + (fMax2 * fMax2);
        this.g = f2;
        return f2;
    }

    public final Rect e() {
        if (this.j == null) {
            Rect rect = new Rect();
            this.j = rect;
            g(this.b, rect);
        }
        return this.j;
    }

    public final String toString() {
        return "text: " + this.b.b + ", distance squared: " + c() + ", z: " + this.c + ", area: " + a();
    }
}
