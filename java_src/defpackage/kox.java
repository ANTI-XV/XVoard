package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kox {
    public final String a;
    public final String b;
    public final String c;
    public final Rect d;
    public final float e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    private final String j;

    public kox() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kox) {
            kox koxVar = (kox) obj;
            if (this.a.equals(koxVar.a) && this.b.equals(koxVar.b) && this.c.equals(koxVar.c) && this.j.equals(koxVar.j) && this.d.equals(koxVar.d)) {
                if (Float.floatToIntBits(this.e) == Float.floatToIntBits(koxVar.e) && this.f == koxVar.f && this.g == koxVar.g && this.h == koxVar.h) {
                    int i = this.i;
                    int i2 = koxVar.i;
                    if (i == 0) {
                        throw null;
                    }
                    if (i == i2) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ Float.floatToIntBits(this.e);
        int i = this.i;
        a.at(i);
        return (((((((iHashCode * 1000003) ^ this.f) * 1000003) ^ this.g) * 1000003) ^ this.h) * 1000003) ^ i;
    }

    public final String toString() {
        return ": " + this.b + " [box:" + this.d + "]";
    }

    public kox(String str, String str2, String str3, String str4, Rect rect, float f, int i, int i2, int i3, int i4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.j = str4;
        this.d = rect;
        this.e = f;
        this.f = i;
        this.g = i2;
        this.h = i3;
        this.i = 2;
    }
}
