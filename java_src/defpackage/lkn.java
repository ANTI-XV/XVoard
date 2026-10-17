package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lkn {
    public final lki a;
    public final owr b;
    public final boolean c;
    public final String d;
    public final lkb e;
    public final int f;

    public lkn() {
        throw null;
    }

    public static lkm a(lki lkiVar) {
        lkm lkmVar = new lkm();
        lkmVar.a = lkiVar;
        lkmVar.d(false);
        lkmVar.c(lkb.a);
        lkmVar.c = (byte) (lkmVar.c | 2);
        return lkmVar;
    }

    public final boolean equals(Object obj) {
        String str;
        int i;
        if (obj == this) {
            return true;
        }
        if (obj instanceof lkn) {
            lkn lknVar = (lkn) obj;
            if (this.a.equals(lknVar.a) && nok.t(this.b, lknVar.b) && this.c == lknVar.c && ((str = this.d) != null ? str.equals(lknVar.d) : lknVar.d == null) && ((i = this.f) != 0 ? i == lknVar.f : lknVar.f == 0) && this.e.equals(lknVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
        String str = this.d;
        int i = 0;
        int iHashCode2 = ((((iHashCode * 1000003) ^ (true != this.c ? 1237 : 1231)) * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003;
        int i2 = this.f;
        if (i2 != 0) {
            a.aj(i2);
            i = i2;
        }
        return ((((iHashCode2 ^ i) * 1000003) ^ 1237) * 1000003) ^ this.e.hashCode();
    }

    public final String toString() {
        String str;
        int i = this.f;
        owr owrVar = this.b;
        String strValueOf = String.valueOf(this.a);
        String strValueOf2 = String.valueOf(owrVar);
        if (i != 1) {
            str = i != 2 ? "null" : "CONFLICT_REPLACE";
        } else {
            str = "CONFLICT_IGNORE";
        }
        String str2 = this.d;
        return "TableConfig{tableDef=" + strValueOf + ", extraFields=" + strValueOf2 + ", indexQueryableFields=" + this.c + ", uniqueField=" + str2 + ", uniquePolicy=" + str + ", dropDataIfUpdated=false, dataPolicy=" + String.valueOf(this.e) + "}";
    }

    public lkn(lki lkiVar, owr owrVar, boolean z, String str, int i, lkb lkbVar) {
        this.a = lkiVar;
        this.b = owrVar;
        this.c = z;
        this.d = str;
        this.f = i;
        this.e = lkbVar;
    }
}
