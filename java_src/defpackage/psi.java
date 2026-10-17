package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class psi implements Serializable {
    public static final psi a = new psi(new long[0]);
    private final long[] b;
    private final int c;

    public psi(long[] jArr) {
        int length = jArr.length;
        this.b = jArr;
        this.c = length;
    }

    public final long a(int i) {
        oln.z(i, this.c);
        return this.b[i];
    }

    public final boolean b() {
        return this.c == 0;
    }

    public final long[] c() {
        return Arrays.copyOfRange(this.b, 0, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof psi)) {
            return false;
        }
        psi psiVar = (psi) obj;
        if (this.c != psiVar.c) {
            return false;
        }
        for (int i = 0; i < this.c; i++) {
            if (a(i) != psiVar.a(i)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iE = 1;
        for (int i = 0; i < this.c; i++) {
            iE = (iE * 31) + npd.E(this.b[i]);
        }
        return iE;
    }

    Object readResolve() {
        return b() ? a : this;
    }

    public final String toString() {
        if (b()) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(this.c * 5);
        sb.append('[');
        sb.append(this.b[0]);
        for (int i = 1; i < this.c; i++) {
            sb.append(", ");
            sb.append(this.b[i]);
        }
        sb.append(']');
        return sb.toString();
    }

    Object writeReplace() {
        return this.c < this.b.length ? new psi(c()) : this;
    }
}
