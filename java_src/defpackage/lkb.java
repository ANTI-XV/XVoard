package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lkb {
    public static final lkb a = a().a();
    public final int b;
    public final int c;
    public final int d;

    public lkb() {
        throw null;
    }

    public static lka a() {
        lka lkaVar = new lka();
        lkaVar.b(0);
        lkaVar.c(0);
        lkaVar.d(0);
        return lkaVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lkb) {
            lkb lkbVar = (lkb) obj;
            if (this.b == lkbVar.b && this.c == lkbVar.c && this.d == lkbVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.b ^ 1000003) * 1000003) ^ this.c) * 1000003) ^ this.d;
    }

    public final String toString() {
        return "DataPolicy{ttlDays=" + this.b + ", maxCount=" + this.c + ", maxCountHardLimit=" + this.d + "}";
    }

    public lkb(int i, int i2, int i3) {
        this.b = i;
        this.c = i2;
        this.d = i3;
    }
}
