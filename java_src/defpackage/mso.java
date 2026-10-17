package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mso {
    public final String a;
    public final opz b;
    public final opz c;

    public mso() {
        throw null;
    }

    public static msn a() {
        msn msnVar = new msn(null);
        msnVar.b = (byte) 1;
        return msnVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mso) {
            mso msoVar = (mso) obj;
            if (this.a.equals(msoVar.a) && this.b.equals(msoVar.b) && this.c.equals(msoVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 1237;
    }

    public final String toString() {
        opz opzVar = this.c;
        return "RemoveFileGroupRequest{groupName=" + this.a + ", accountOptional=" + String.valueOf(this.b) + ", variantIdOptional=" + String.valueOf(opzVar) + ", pendingOnly=false}";
    }

    public mso(String str, opz opzVar, opz opzVar2) {
        this.a = str;
        this.b = opzVar;
        this.c = opzVar2;
    }
}
