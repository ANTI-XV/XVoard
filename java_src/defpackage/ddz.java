package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ddz {
    private final int a;
    private final int b;

    public ddz() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ddz) {
            ddz ddzVar = (ddz) obj;
            if (this.b == ddzVar.b && this.a == ddzVar.a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b;
        a.at(i);
        return ((i ^ 1000003) * 1000003) ^ this.a;
    }

    public final String toString() {
        return "BufferedLog{metricType=" + Integer.toString(a.W(this.b)) + ", id=" + this.a + "}";
    }

    public ddz(int i) {
        this.b = 612;
        this.a = i;
    }
}
