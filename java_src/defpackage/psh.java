package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class psh implements Serializable {
    public static final psh a = new psh(new int[0]);
    public final int b;
    private final int[] c;

    public psh(int[] iArr, int i) {
        this.c = iArr;
        this.b = i;
    }

    public static psg b(int i) {
        oln.l(i >= 0, "Invalid initialCapacity: %s", i);
        return new psg(i);
    }

    public static psh c(int i, int i2) {
        return new psh(new int[]{i, i2});
    }

    public static psh d(int i, int i2, int i3, int i4, int i5) {
        return new psh(new int[]{i, i2, i3, i4, i5});
    }

    public final int a(int i) {
        oln.z(i, this.b);
        return this.c[i];
    }

    public final boolean e() {
        return this.b == 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof psh)) {
            return false;
        }
        psh pshVar = (psh) obj;
        if (this.b != pshVar.b) {
            return false;
        }
        for (int i = 0; i < this.b; i++) {
            if (a(i) != pshVar.a(i)) {
                return false;
            }
        }
        return true;
    }

    public final int[] f() {
        return Arrays.copyOfRange(this.c, 0, this.b);
    }

    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.b; i2++) {
            i = (i * 31) + this.c[i2];
        }
        return i;
    }

    Object readResolve() {
        return e() ? a : this;
    }

    public final String toString() {
        if (e()) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(this.b * 5);
        sb.append('[');
        sb.append(this.c[0]);
        for (int i = 1; i < this.b; i++) {
            sb.append(", ");
            sb.append(this.c[i]);
        }
        sb.append(']');
        return sb.toString();
    }

    Object writeReplace() {
        return this.b < this.c.length ? new psh(f()) : this;
    }

    public psh(int[] iArr) {
        this(iArr, iArr.length);
    }
}
