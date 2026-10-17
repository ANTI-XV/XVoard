package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mks {
    public Rect a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    private final float g;
    private final float h;
    private float i;
    private float j;
    private float k;
    private float l;
    private float m;
    private float n;

    public mks(float f, float f2) {
        this.g = f;
        this.h = f2;
    }

    public final Rect a() {
        float f = this.i;
        float f2 = this.j;
        float f3 = this.d;
        if (f3 > 0.0f) {
            float f4 = 1.0f - f3;
            float f5 = this.k * f3;
            f2 = (f4 * f2) + (f3 * this.l);
            f = (f * f4) + f5;
        }
        float f6 = this.e;
        if (f6 > 0.0f) {
            float f7 = (1.0f - f6) * f;
            float f8 = f6 * this.a.left;
            float f9 = this.e;
            f2 = ((1.0f - f9) * f2) + (f9 * this.a.top);
            f = f7 + f8;
        }
        int i = (int) f;
        int i2 = (int) f2;
        Rect rect = new Rect(i, i2, this.a.width() + i, this.a.height() + i2);
        float f10 = this.f;
        if (f10 == 1.0f) {
            return rect;
        }
        int iWidth = (int) ((f10 * this.a.width()) / 2.0f);
        int iHeight = (int) ((this.f * this.a.height()) / 2.0f);
        return new Rect(rect.centerX() - iWidth, rect.centerY() - iHeight, rect.centerX() + iWidth, rect.centerY() + iHeight);
    }

    public final void b(Rect rect, Rect rect2, float f, float f2) {
        this.a = rect;
        this.b = f;
        this.c = f2;
        this.k = rect2.exactCenterX() - (rect.width() / 2.0f);
        this.l = rect2.exactCenterY() - (rect.height() / 2.0f);
        this.d = 0.0f;
        this.e = 1.0f;
        this.f = 1.0f;
        this.m = this.k - rect.left;
        float f3 = this.l - rect.top;
        this.n = f3;
        float f4 = this.m;
        float fSqrt = (float) Math.sqrt((f4 * f4) + (f3 * f3));
        this.m /= fSqrt;
        this.n /= fSqrt;
        c(this.b, this.c);
    }

    public final void c(float f, float f2) {
        this.i = (this.a.left + f) - this.b;
        this.j = ((this.a.top + f2) - this.c) - this.g;
    }

    public final boolean d() {
        if (this.a.top - this.j > this.h) {
            return true;
        }
        if (this.a.top - this.j < 0.0f) {
            return false;
        }
        return ((this.i - ((float) this.a.left)) * this.m) + ((this.j - ((float) this.a.top)) * this.n) > this.h;
    }
}
