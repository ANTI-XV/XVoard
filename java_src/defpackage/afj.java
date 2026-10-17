package defpackage;

import android.opengl.Matrix;
import android.os.Handler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afj {
    public static volatile Handler a;

    private afj() {
    }

    public static void a(float[] fArr, float f) {
        d(fArr, 0.5f);
        Matrix.rotateM(fArr, 0, f, 0.0f, 0.0f, 1.0f);
        c(fArr, 0.5f);
    }

    public static void b(float[] fArr) {
        d(fArr, 0.0f);
        Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
        c(fArr, 0.0f);
    }

    private static void c(float[] fArr, float f) {
        Matrix.translateM(fArr, 0, -f, -0.5f, 0.0f);
    }

    private static void d(float[] fArr, float f) {
        Matrix.translateM(fArr, 0, f, 0.5f, 0.0f);
    }
}
