package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ogu {
    final oga a;
    final Path b;
    final Path c;
    final PathMeasure d;

    public ogu(oga ogaVar) {
        Path path = new Path();
        this.b = path;
        this.c = new Path();
        this.d = new PathMeasure(path, false);
        this.a = ogaVar;
    }

    static final float i(float[] fArr) {
        return (float) Math.toDegrees(Math.atan2(fArr[1], fArr[0]));
    }

    public abstract int a();

    public abstract int b();

    public abstract void c(Canvas canvas, Rect rect, float f, boolean z, boolean z2);

    public abstract void d(Canvas canvas, Paint paint, int i, int i2);

    public abstract void e(Canvas canvas, Paint paint, ogt ogtVar, int i);

    public abstract void f(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3);

    public abstract void g();

    final void h(Canvas canvas, Rect rect, float f, boolean z, boolean z2) {
        this.a.a();
        c(canvas, rect, f, z, z2);
    }
}
