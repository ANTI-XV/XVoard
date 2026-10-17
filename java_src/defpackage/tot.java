package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tot {
    public final tou a;
    public String b;

    public tot(tou touVar, String str) {
        this.a = touVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        tot totVar = (tot) obj;
        if (this.a != totVar.a) {
            return false;
        }
        String str = this.b;
        String str2 = totVar.b;
        if (str == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str.equals(str2)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        tou touVar = this.a;
        int iHashCode = touVar == null ? 0 : touVar.hashCode();
        String str = this.b;
        return iHashCode + ((str != null ? str.hashCode() : 0) * 31);
    }

    public final String toString() {
        String strReplace = this.b.replace('\n', (char) 182);
        return "Diff(" + String.valueOf(this.a) + ",\"" + strReplace + "\")";
    }
}
