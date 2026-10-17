package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aix {
    public Size a;
    public Rect b;
    public int c;
    public int d;
    public boolean e;
    public boolean f;
    public int g = 2;

    private final Size d() {
        return afk.k(this.c) ? new Size(this.b.height(), this.b.width()) : new Size(this.b.width(), this.b.height());
    }

    public final int a() {
        return !this.f ? this.c : -cn.d(this.d);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x007a  */
    /* JADX WARN: Code duplicated, block: B:18:0x007d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0080  */
    public final Matrix b(Size size, int i) {
        Matrix.ScaleToFit scaleToFit;
        RectF rectF;
        ase.f(c());
        if (afk.l(size, true, d())) {
            rectF = new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight());
        } else {
            RectF rectF2 = new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight());
            Size sizeD = d();
            RectF rectF3 = new RectF(0.0f, 0.0f, sizeD.getWidth(), sizeD.getHeight());
            Matrix matrix = new Matrix();
            int i2 = this.g;
            int i3 = i2 - 1;
            if (i2 == 0) {
                throw null;
            }
            if (i3 == 0) {
                scaleToFit = Matrix.ScaleToFit.START;
            } else if (i3 == 1) {
                scaleToFit = Matrix.ScaleToFit.CENTER;
            } else if (i3 == 2) {
                scaleToFit = Matrix.ScaleToFit.END;
            } else if (i3 == 3) {
                scaleToFit = Matrix.ScaleToFit.START;
            } else if (i3 == 4) {
                scaleToFit = Matrix.ScaleToFit.CENTER;
            } else if (i3 != 5) {
                Objects.toString(et.g(i2));
                zq.a("PreviewTransform", "Unexpected crop rect: ".concat(et.g(i2)));
                scaleToFit = Matrix.ScaleToFit.FILL;
            } else {
                scaleToFit = Matrix.ScaleToFit.END;
            }
            if (i2 == 5 || i2 == 4 || i2 == 6) {
                matrix.setRectToRect(rectF3, rectF2, scaleToFit);
            } else {
                matrix.setRectToRect(rectF2, rectF3, scaleToFit);
                matrix.invert(matrix);
            }
            matrix.mapRect(rectF3);
            if (i == 1) {
                float width = size.getWidth() / 2.0f;
                float f = width + width;
                rectF = new RectF(f - rectF3.right, rectF3.top, f - rectF3.left, rectF3.bottom);
            } else {
                rectF = rectF3;
            }
        }
        Matrix matrixC = afk.c(new RectF(this.b), rectF, this.c);
        if (this.e && this.f) {
            if (afk.k(this.c)) {
                matrixC.preScale(1.0f, -1.0f, this.b.centerX(), this.b.centerY());
            } else {
                matrixC.preScale(-1.0f, 1.0f, this.b.centerX(), this.b.centerY());
            }
        }
        return matrixC;
    }

    public final boolean c() {
        return (this.b == null || this.a == null || !(!this.f || this.d != -1)) ? false : true;
    }
}
