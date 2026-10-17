package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qwf implements qut {
    private final String a;
    private final String b;

    public qwf(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qwf)) {
            return false;
        }
        qwf qwfVar = (qwf) obj;
        return a.K(this.a, qwfVar.a) && a.K(this.b, qwfVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.b;
        return (iHashCode * 31) + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return rvw.z(roz.k(new String[]{this.a, this.b}), ".", null, null, null, 62);
    }
}
