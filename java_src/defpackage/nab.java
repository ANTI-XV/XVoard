package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nab {
    public final owk a;
    public final String b;

    public nab() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nab) {
            nab nabVar = (nab) obj;
            owk owkVar = this.a;
            if (owkVar != null ? nok.A(owkVar, nabVar.a) : nabVar.a == null) {
                String str = this.b;
                String str2 = nabVar.b;
                if (str != null ? str.equals(str2) : str2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        owk owkVar = this.a;
        int iHashCode = owkVar == null ? 0 : owkVar.hashCode();
        String str = this.b;
        return ((iHashCode ^ 1000003) * 1000003) ^ (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "CustomValues{downloadUrls=" + String.valueOf(this.a) + ", downloadPackingScheme=" + this.b + "}";
    }

    public nab(owk owkVar, String str) {
        this.a = owkVar;
        this.b = str;
    }
}
