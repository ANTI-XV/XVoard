package defpackage;

import android.graphics.Paint;
import android.graphics.Path;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ohp {
    public static final int[] a = new int[3];
    public static final float[] b = {0.0f, 0.5f, 1.0f};
    public static final int[] c = new int[4];
    public static final float[] d = {0.0f, 0.0f, 0.5f, 1.0f};
    public final Paint e;
    public final Paint f;
    public final Paint g;
    public int h;
    public int i;
    public int j;
    public final Path k = new Path();
    public final Paint l;

    public ohp() {
        Paint paint = new Paint();
        this.l = paint;
        this.e = new Paint();
        a(-16777216);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.g = new Paint(paint2);
    }

    public final void a(int i) {
        this.h = atf.d(i, 68);
        this.i = atf.d(i, 20);
        this.j = atf.d(i, 0);
        this.e.setColor(this.h);
    }
}
