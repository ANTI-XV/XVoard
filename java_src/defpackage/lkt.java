package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lkt {
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;
    public final int e;

    public lkt() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lkt)) {
            return false;
        }
        lkt lktVar = (lkt) obj;
        int i = this.e;
        int i2 = lktVar.e;
        if (i != 0) {
            return i == i2 && this.a == lktVar.a && this.b == lktVar.b && this.c == lktVar.c && this.d == lktVar.d;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.e;
        a.aj(i);
        return ((((((((i ^ 1000003) * (-721379959)) ^ this.a) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ (true != this.d ? 1237 : 1231);
    }

    public final String toString() {
        String str;
        int i = this.e;
        if (i == 1) {
            str = "NONE";
        } else if (i != 2) {
            str = i != 3 ? "null" : "N_TILE";
        } else {
            str = "ROW_NUMBER_MOD";
        }
        return "IteratorConfig{slicingType=" + str + ", modDelta=0, numberOfSlices=" + this.a + ", sliceRangeBegin=" + this.b + ", sliceRangeEnd=" + this.c + ", random=" + this.d + "}";
    }

    public lkt(int i, int i2, int i3, int i4, boolean z) {
        this.e = i;
        this.a = i2;
        this.b = i3;
        this.c = i4;
        this.d = z;
    }
}
