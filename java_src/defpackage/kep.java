package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kep {
    private final int a;
    private final int b;
    private final int c;
    private final int d;
    private final int e;
    private final float f;
    private final float g;

    public kep() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kep) {
            kep kepVar = (kep) obj;
            if (this.a == kepVar.a && this.b == kepVar.b && this.c == kepVar.c && this.d == kepVar.d && this.e == kepVar.e) {
                if (Float.floatToIntBits(this.f) == Float.floatToIntBits(kepVar.f)) {
                    if (Float.floatToIntBits(this.g) == Float.floatToIntBits(kepVar.g)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003) ^ Float.floatToIntBits(this.f)) * 1000003) ^ Float.floatToIntBits(this.g);
    }

    public final String toString() {
        return "CacheKey{displayRotation=" + this.a + ", width=" + this.b + ", height=" + this.c + ", densityDpi=" + this.d + ", smallestScreenWidthDp=" + this.e + ", xdpi=" + this.f + ", ydpi=" + this.g + "}";
    }

    public kep(int i, int i2, int i3, int i4, int i5, float f, float f2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = f;
        this.g = f2;
    }
}
