package defpackage;

import android.graphics.PointF;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class civ {
    public String a;
    public String b;
    public float c;
    public int d;
    public float e;
    public float f;
    public int g;
    public int h;
    public float i;
    public boolean j;
    public PointF k;
    public PointF l;
    public int m;

    public civ() {
    }

    public final void a(String str, String str2, float f, int i, int i2, float f2, float f3, int i3, int i4, float f4, boolean z, PointF pointF, PointF pointF2) {
        this.a = str;
        this.b = str2;
        this.c = f;
        this.m = i;
        this.d = i2;
        this.e = f2;
        this.f = f3;
        this.g = i3;
        this.h = i4;
        this.i = f4;
        this.j = z;
        this.k = pointF;
        this.l = pointF2;
    }

    public final int hashCode() {
        float fHashCode = (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c;
        int i = this.m;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        int i3 = (((((int) fHashCode) * 31) + i2) * 31) + this.d;
        long jFloatToRawIntBits = Float.floatToRawIntBits(this.e);
        return (((i3 * 31) + ((int) (jFloatToRawIntBits ^ (jFloatToRawIntBits >>> 32)))) * 31) + this.g;
    }

    public civ(String str, String str2, float f, int i, int i2, float f2, float f3, int i3, int i4, float f4, boolean z, PointF pointF, PointF pointF2) {
        a(str, str2, f, i, i2, f2, f3, i3, i4, f4, z, pointF, pointF2);
    }
}
