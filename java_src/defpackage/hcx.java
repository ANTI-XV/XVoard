package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hcx {
    public final Object a;
    public final int b;

    public hcx() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hcx) {
            hcx hcxVar = (hcx) obj;
            if (this.a.equals(hcxVar.a) && this.b == hcxVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ (-721379959);
        int i = this.b;
        a.aj(i);
        return ((iHashCode * 1000003) ^ i) * (-721379959);
    }

    public final String toString() {
        int i = this.b;
        return "Event{code=null, payload=" + this.a.toString() + ", priority=" + (i != 1 ? "VERY_LOW" : "DEFAULT") + ", productData=null, eventContext=null}";
    }

    public hcx(Object obj, int i) {
        if (obj == null) {
            throw new NullPointerException("Null payload");
        }
        this.a = obj;
        this.b = i;
    }
}
