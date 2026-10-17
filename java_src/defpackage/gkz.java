package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gkz {
    public final String a;
    public final Integer b;

    public gkz() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gkz) {
            gkz gkzVar = (gkz) obj;
            if (this.a.equals(gkzVar.a) && this.b.equals(gkzVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "ManifestUriAndVersion{uri=" + this.a + ", version=" + this.b + "}";
    }

    public gkz(String str, Integer num) {
        this.a = str;
        this.b = num;
    }
}
