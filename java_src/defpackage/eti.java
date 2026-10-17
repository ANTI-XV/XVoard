package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eti {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public eti() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eti) {
            eti etiVar = (eti) obj;
            if (this.a.equals(etiVar.a) && this.b == etiVar.b && this.c == etiVar.c && this.d == etiVar.d && this.e == etiVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e;
    }

    public final String toString() {
        return "DynamicArtLineInfo{name=" + this.a + ", charMin=" + this.b + ", charMax=" + this.c + ", fontMin=" + this.d + ", fontMax=" + this.e + "}";
    }

    public eti(String str, int i, int i2, int i3, int i4) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }
}
