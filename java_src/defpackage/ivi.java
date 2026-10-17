package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivi {
    public final String a;
    public final long b;

    public ivi() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ivi) {
            ivi iviVar = (ivi) obj;
            if (this.a.equals(iviVar.a) && this.b == iviVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        long j = this.b;
        return (iHashCode * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("OS", this.a);
        opyVarI.b("versionCode", this.b + "");
        return opyVarI.toString();
    }

    public ivi(String str, long j) {
        if (str == null) {
            throw new NullPointerException("Null osVersion");
        }
        this.a = str;
        this.b = j;
    }
}
