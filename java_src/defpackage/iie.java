package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iie {
    static final iie a = new iie(-1, -1);
    static final iie b = new iie(-2, -2);
    public final int c;
    public final int d;

    public iie(int i, int i2) {
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iie)) {
            return false;
        }
        iie iieVar = (iie) obj;
        return this.c == iieVar.c && this.d == iieVar.d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.c), Integer.valueOf(this.d)});
    }
}
