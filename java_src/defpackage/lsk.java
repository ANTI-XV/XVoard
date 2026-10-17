package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lsk {
    public final boolean a;
    public final boolean b;

    public lsk() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lsk) {
            lsk lskVar = (lsk) obj;
            if (this.a == lskVar.a && this.b == lskVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((true != this.a ? 1237 : 1231) ^ 1000003) * 1000003) ^ (true == this.b ? 1231 : 1237);
    }

    public final String toString() {
        return "TenorResultFlags{staticImage=" + this.a + ", sticker=" + this.b + "}";
    }

    public lsk(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }
}
