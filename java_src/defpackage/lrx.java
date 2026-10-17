package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lrx {
    public final owr a;

    public lrx() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lrx) {
            return this.a.equals(((lrx) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "TenorMediaCollection{media=" + this.a.toString() + "}";
    }

    public lrx(owr owrVar) {
        this.a = owrVar;
    }
}
