package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lkw {
    public final int a;
    public final int b;
    public final int c;

    public lkw() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lkw) {
            lkw lkwVar = (lkw) obj;
            if (this.a == lkwVar.a && this.b == lkwVar.b && this.c == lkwVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c;
    }

    public final String toString() {
        return "RateUsMetricsData{source=" + this.a + ", timesShown=" + this.b + ", attemptNumber=" + this.c + "}";
    }

    public lkw(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }
}
