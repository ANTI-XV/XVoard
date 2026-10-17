package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dzn {
    public int a;
    public int b;

    public dzn(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public static dzn a(dzn dznVar, dzn dznVar2) {
        return new dzn(Math.min(dznVar.a, dznVar2.a), Math.max(dznVar.b, dznVar2.b));
    }

    public final void b(int i) {
        this.a += i;
        this.b += i;
    }

    public final void c(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean d() {
        return this.a == this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dzn)) {
            return false;
        }
        dzn dznVar = (dzn) obj;
        return dznVar.a == this.a && dznVar.b == this.b;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b));
    }

    public final String toString() {
        return "[" + this.a + ", " + this.b + ")";
    }
}
