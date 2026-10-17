package defpackage;

import android.graphics.PointF;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ciu {
    public final PointF a;
    public final PointF b;
    public final PointF c;

    public ciu(PointF pointF, PointF pointF2, PointF pointF3) {
        this.a = pointF;
        this.b = pointF2;
        this.c = pointF3;
    }

    public final void a(float f, float f2) {
        this.a.set(f, f2);
    }

    public final void b(float f, float f2) {
        this.b.set(f, f2);
    }

    public final void c(float f, float f2) {
        this.c.set(f, f2);
    }

    public final String toString() {
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", Float.valueOf(this.c.x), Float.valueOf(this.c.y), Float.valueOf(this.a.x), Float.valueOf(this.a.y), Float.valueOf(this.b.x), Float.valueOf(this.b.y));
    }

    public ciu() {
        this.a = new PointF();
        this.b = new PointF();
        this.c = new PointF();
    }
}
