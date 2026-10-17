package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epg {
    public final String a;
    public final Float b;

    public epg() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof epg) {
            epg epgVar = (epg) obj;
            if (this.a.equals(epgVar.a) && this.b.equals(epgVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "PackIdScore{packId=" + this.a + ", score=" + this.b + "}";
    }

    public epg(String str, Float f) {
        if (str == null) {
            throw new NullPointerException("Null packId");
        }
        this.a = str;
        this.b = f;
    }
}
