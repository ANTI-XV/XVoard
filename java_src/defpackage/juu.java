package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class juu {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public juu(int i, int i2, int i3, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof juu)) {
            return false;
        }
        juu juuVar = (juu) obj;
        return this.a == juuVar.a && this.b == juuVar.b && this.c == juuVar.c && this.d == juuVar.d && this.e == juuVar.e;
    }

    public final int hashCode() {
        return ((((((((this.a + 527) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }
}
