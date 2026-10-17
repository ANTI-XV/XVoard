package defpackage;

import android.graphics.Matrix;
import android.graphics.Point;
import android.os.Build;
import android.view.Display;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bqa {
    static void a(View view, Matrix matrix) {
        view.setAnimationMatrix(matrix);
    }

    static void b(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    static void c(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }

    public static bwf e() {
        if (Build.VERSION.SDK_INT >= 34) {
            return bwg.a;
        }
        return Build.VERSION.SDK_INT >= 30 ? bwg.b : bwg.c;
    }

    public static Point f(Display display) {
        tce.e(display, "display");
        Point point = new Point();
        display.getRealSize(point);
        return point;
    }

    public boolean d(int i) {
        throw null;
    }
}
