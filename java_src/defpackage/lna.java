package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lna {
    private final String a;
    private final String b;

    public lna() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lna) {
            lna lnaVar = (lna) obj;
            if (this.a.equals(lnaVar.a) && this.b.equals(lnaVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "Correction{source=" + this.a + ", target=" + this.b + "}";
    }

    public lna(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Null source");
        }
        this.a = str;
        if (str2 == null) {
            throw new NullPointerException("Null target");
        }
        this.b = str2;
    }
}
