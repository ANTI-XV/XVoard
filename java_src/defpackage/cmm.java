package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cmm {
    private static final ThreadLocal b = new cmi();
    private static final ThreadLocal c = new cmj();
    private static final ThreadLocal d = new cmk();
    public static final ThreadLocal a = new cml();
    private static final float e = (float) (Math.sqrt(2.0d) / 2.0d);

    public static float a() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public static float b(Matrix matrix) {
        float[] fArr = (float[]) a.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        float f = e;
        fArr[2] = f;
        fArr[3] = f;
        matrix.mapPoints(fArr);
        return (float) Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
    }

    public static Bitmap c(Bitmap bitmap, int i, int i2) {
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i2, true);
        bitmap.recycle();
        return bitmapCreateScaledBitmap;
    }

    public static void d(Path path, float f, float f2, float f3) {
        PathMeasure pathMeasure = (PathMeasure) b.get();
        Path path2 = (Path) c.get();
        Path path3 = (Path) d.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (f == 1.0f && f2 == 0.0f) {
            cfw.a();
            return;
        }
        if (length < 1.0f || Math.abs((f2 - f) - 1.0f) < 0.01d) {
            cfw.a();
            return;
        }
        float f4 = f * length;
        float f5 = f2 * length;
        float f6 = f3 * length;
        float fMin = Math.min(f4, f5) + f6;
        float fMax = Math.max(f4, f5) + f6;
        if (fMin >= length && fMax >= length) {
            fMin = cmh.b(fMin, length);
            fMax = cmh.b(fMax, length);
        }
        if (fMin < 0.0f) {
            fMin = cmh.b(fMin, length);
        }
        if (fMax < 0.0f) {
            fMax = cmh.b(fMax, length);
        }
        if (fMin == fMax) {
            path.reset();
            cfw.a();
            return;
        }
        if (fMin >= fMax) {
            fMin -= length;
        }
        path2.reset();
        pathMeasure.getSegment(fMin, fMax, path2, true);
        if (fMax > length) {
            path3.reset();
            pathMeasure.getSegment(0.0f, fMax % length, path3, true);
            path2.addPath(path3);
        } else if (fMin < 0.0f) {
            path3.reset();
            pathMeasure.getSegment(fMin + length, length, path3, true);
            path2.addPath(path3);
        }
        path.set(path2);
        cfw.a();
    }

    public static void e(Canvas canvas, RectF rectF, Paint paint) {
        canvas.saveLayer(rectF, paint);
        cfw.a();
    }
}
