package defpackage;

import android.graphics.Rect;
import android.view.animation.Interpolator;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apw {
    public final api a;
    final int b;
    final Interpolator c;
    float e;
    float f;
    boolean i;
    final ss j;
    private final int l;
    private final int m;
    final azi k = new azi((byte[]) null, (short[]) null);
    public boolean d = false;
    public final Rect h = new Rect();
    long g = System.nanoTime();

    public apw(ss ssVar, api apiVar, int i, int i2, int i3, Interpolator interpolator, int i4, int i5) {
        this.i = false;
        this.j = ssVar;
        this.a = apiVar;
        this.b = i2;
        if (ssVar.a == null) {
            ssVar.a = new ArrayList();
        }
        ((ArrayList) ssVar.a).add(this);
        this.c = interpolator;
        this.l = i4;
        this.m = i5;
        if (i3 == 3) {
            this.i = true;
        }
        this.f = i == 0 ? Float.MAX_VALUE : 1.0f / i;
        a();
    }

    public final void a() {
        if (this.d) {
            long jNanoTime = System.nanoTime();
            long j = jNanoTime - this.g;
            this.g = jNanoTime;
            float f = this.e - (((float) (j * 1.0E-6d)) * this.f);
            this.e = f;
            if (f < 0.0f) {
                this.e = 0.0f;
                f = 0.0f;
            }
            float f2 = f;
            Interpolator interpolator = this.c;
            float interpolation = interpolator != null ? interpolator.getInterpolation(f) : f2;
            api apiVar = this.a;
            boolean zJ = apiVar.j(apiVar.b, interpolation, jNanoTime, this.k);
            if (this.e <= 0.0f) {
                int i = this.l;
                if (i != -1) {
                    this.a.b.setTag(i, Long.valueOf(System.nanoTime()));
                }
                int i2 = this.m;
                if (i2 != -1) {
                    this.a.b.setTag(i2, null);
                }
                this.j.c(this);
            }
            if (this.e > 0.0f || zJ) {
                this.j.b();
                return;
            }
            return;
        }
        long jNanoTime2 = System.nanoTime();
        long j2 = jNanoTime2 - this.g;
        this.g = jNanoTime2;
        float f3 = this.e + (((float) (j2 * 1.0E-6d)) * this.f);
        this.e = f3;
        if (f3 >= 1.0f) {
            this.e = 1.0f;
            f3 = 1.0f;
        }
        float f4 = f3;
        Interpolator interpolator2 = this.c;
        float interpolation2 = interpolator2 != null ? interpolator2.getInterpolation(f3) : f4;
        api apiVar2 = this.a;
        boolean zJ2 = apiVar2.j(apiVar2.b, interpolation2, jNanoTime2, this.k);
        if (this.e >= 1.0f) {
            int i3 = this.l;
            if (i3 != -1) {
                this.a.b.setTag(i3, Long.valueOf(System.nanoTime()));
            }
            int i4 = this.m;
            if (i4 != -1) {
                this.a.b.setTag(i4, null);
            }
            if (!this.i) {
                this.j.c(this);
            }
        }
        if (this.e < 1.0f || zJ2) {
            this.j.b();
        }
    }

    public final void b() {
        this.d = true;
        int i = this.b;
        if (i != -1) {
            this.f = i == 0 ? Float.MAX_VALUE : 1.0f / i;
        }
        this.j.b();
        this.g = System.nanoTime();
    }
}
