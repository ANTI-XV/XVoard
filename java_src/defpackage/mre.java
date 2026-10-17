package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mre {
    public final String a;
    public final opz b;
    public final opz c;
    public final boolean d;

    public mre() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mre) {
            mre mreVar = (mre) obj;
            if (this.a.equals(mreVar.a) && this.b.equals(mreVar.b) && this.c.equals(mreVar.c) && this.d == mreVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 1237) * 1000003) ^ (true != this.d ? 1237 : 1231);
    }

    public final String toString() {
        opz opzVar = this.c;
        return "GetFileGroupRequest{groupName=" + this.a + ", accountOptional=" + String.valueOf(this.b) + ", variantIdOptional=" + String.valueOf(opzVar) + ", preserveZipDirectories=false, verifyIsolatedStructure=" + this.d + "}";
    }

    public mre(String str, opz opzVar, opz opzVar2) {
        this.a = str;
        this.b = opzVar;
        this.c = opzVar2;
        this.d = true;
    }
}
