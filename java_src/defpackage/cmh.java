package defpackage;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cmh {
    public static final PointF a = new PointF();

    public static float a(float f, float f2, float f3) {
        return Math.max(f2, Math.min(f3, f));
    }

    static int b(float f, float f2) {
        int i = (int) f;
        int i2 = (int) f2;
        int i3 = i / i2;
        int i4 = i % i2;
        if ((i ^ i2) < 0 && i4 != 0) {
            i3--;
        }
        return i - (i2 * i3);
    }

    public static PointF c(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static void d(ciy ciyVar, int i, List list, ciy ciyVar2, chl chlVar) {
        if (ciyVar.d(chlVar.g(), i)) {
            list.add(ciyVar2.b(chlVar.g()).c(chlVar));
        }
    }

    public static int e(int i) {
        return Math.max(0, Math.min(255, i));
    }
}
