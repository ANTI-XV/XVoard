package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mkg {
    public final juw a;
    public final int b;

    public mkg() {
        throw null;
    }

    public static psg a() {
        psg psgVar = new psg((byte[]) null);
        psgVar.a = 1;
        return psgVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mkg) {
            mkg mkgVar = (mkg) obj;
            if (this.a.equals(mkgVar.a)) {
                int i = this.b;
                int i2 = mkgVar.b;
                if (i != 0 ? i == i2 : i2 == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        int i = this.b;
        if (i == 0) {
            i = 0;
        } else {
            a.aj(i);
        }
        return (iHashCode * 1000003) ^ i;
    }

    public final String toString() {
        String str;
        int i = this.b;
        String strValueOf = String.valueOf(this.a);
        if (i == 1) {
            str = "CLICK";
        } else if (i == 2) {
            str = "ENTER_PK";
        } else if (i == 3) {
            str = "DPAD_CENTER_PK";
        } else if (i != 4) {
            str = i != 5 ? "null" : "SELECT_KEYS_PK";
        } else {
            str = "SELECT_KEYS_VK";
        }
        return a.aI(str, strValueOf, "CandidateData{candidate=", ", selectType=", "}");
    }

    public mkg(juw juwVar, int i) {
        this.a = juwVar;
        this.b = i;
    }
}
