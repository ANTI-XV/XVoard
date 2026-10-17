package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gee {
    public final String a;
    public final int b;

    public gee() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gee) {
            gee geeVar = (gee) obj;
            if (this.a.equals(geeVar.a) && this.b == geeVar.b) {
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

    public gee(String str, int i) {
        if (str == null) {
            throw new NullPointerException("Null categoryId");
        }
        this.a = str;
        this.b = i;
    }
}
