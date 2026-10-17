package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afk {
    public static final RectF a = new RectF(-1.0f, -1.0f, 1.0f, 1.0f);

    public static int a(int i) {
        return ((i % 360) + 360) % 360;
    }

    public static Matrix b(RectF rectF) {
        Matrix matrix = new Matrix();
        matrix.setRectToRect(a, rectF, Matrix.ScaleToFit.FILL);
        return matrix;
    }

    public static Matrix c(RectF rectF, RectF rectF2, int i) {
        return d(rectF, rectF2, i, false);
    }

    public static Matrix d(RectF rectF, RectF rectF2, int i, boolean z) {
        Matrix matrix = new Matrix();
        matrix.setRectToRect(rectF, a, Matrix.ScaleToFit.FILL);
        matrix.postRotate(i);
        if (z) {
            matrix.postScale(-1.0f, 1.0f);
        }
        matrix.postConcat(b(rectF2));
        return matrix;
    }

    public static Matrix e(Matrix matrix, Rect rect) {
        Matrix matrix2 = new Matrix(matrix);
        matrix2.postTranslate(-rect.left, -rect.top);
        return matrix2;
    }

    public static RectF f(Size size) {
        return new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight());
    }

    public static Size g(Rect rect) {
        return new Size(rect.width(), rect.height());
    }

    public static Size h(Size size) {
        return new Size(size.getHeight(), size.getWidth());
    }

    public static Size i(Size size, int i) {
        int i2 = i % 90;
        ase.e(i2 == 0, a.aA(i, "Invalid rotation degrees: "));
        return k(a(i)) ? h(size) : size;
    }

    public static boolean j(Rect rect, Size size) {
        return (rect.left == 0 && rect.top == 0 && rect.width() == size.getWidth() && rect.height() == size.getHeight()) ? false : true;
    }

    public static boolean k(int i) {
        if (i == 90 || i == 270) {
            return true;
        }
        if (i == 0 || i == 180) {
            return false;
        }
        throw new IllegalArgumentException(a.aA(i, "Invalid rotation degrees: "));
    }

    public static boolean l(Size size, boolean z, Size size2) {
        float width;
        float width2;
        if (z) {
            width2 = size.getWidth() / size.getHeight();
            width = width2;
        } else {
            float width3 = size.getWidth() + 1.0f;
            float height = size.getHeight() - 1.0f;
            width = (size.getWidth() - 1.0f) / (size.getHeight() + 1.0f);
            width2 = width3 / height;
        }
        return width2 >= (((float) size2.getWidth()) + (-1.0f)) / (((float) size2.getHeight()) + 1.0f) && (((float) size2.getWidth()) + 1.0f) / (((float) size2.getHeight()) + (-1.0f)) >= width;
    }
}
