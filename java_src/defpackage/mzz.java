package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mzz {
    public final String a;
    public final String b;

    public mzz() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mzz) {
            mzz mzzVar = (mzz) obj;
            String str = this.a;
            if (str != null ? str.equals(mzzVar.a) : mzzVar.a == null) {
                String str2 = this.b;
                String str3 = mzzVar.b;
                if (str2 != null ? str2.equals(str3) : str3 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.b;
        return ((iHashCode ^ 1000003) * 1000003) ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "BaseValues{baseDownloadUrl=" + this.a + ", downloadPackingScheme=" + this.b + "}";
    }

    public mzz(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
