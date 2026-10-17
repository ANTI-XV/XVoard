package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mpp {
    public final String a;

    public mpp() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mpp) {
            return this.a.equals(((mpp) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "Zwieback";
    }

    public mpp(String str) {
        if (str == null) {
            throw new NullPointerException("Null value");
        }
        this.a = str;
    }
}
