package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gfg {
    public final String a;
    public final int b;

    public gfg() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gfg) {
            gfg gfgVar = (gfg) obj;
            if (this.a.equals(gfgVar.a) && this.b == gfgVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        int i = this.b;
        a.at(i);
        return (iHashCode * 1000003) ^ i;
    }

    public final String toString() {
        return "CategoryIdAndTabState{categoryId=" + this.a + ", tabState=" + phw.j(this.b) + "}";
    }

    public gfg(String str, int i) {
        if (str == null) {
            throw new NullPointerException("Null categoryId");
        }
        this.a = str;
        this.b = i;
    }
}
