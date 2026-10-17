package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mrg {
    public final boolean a;
    public final opz b;
    public final opz c;
    public final opz d;
    public final opz e;
    public final boolean f;

    public mrg() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mrg) {
            mrg mrgVar = (mrg) obj;
            if (this.a == mrgVar.a && this.b.equals(mrgVar.b) && this.c.equals(mrgVar.c) && this.d.equals(mrgVar.d) && this.e.equals(mrgVar.e) && this.f == mrgVar.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((true != this.a ? 1237 : 1231) ^ 1000003) * 1000003) ^ 1237) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 1237) * 1000003) ^ (true != this.f ? 1237 : 1231);
    }

    public final String toString() {
        opz opzVar = this.e;
        opz opzVar2 = this.d;
        opz opzVar3 = this.c;
        return "GetFileGroupsByFilterRequest{includeAllGroups=" + this.a + ", groupWithNoAccountOnly=false, groupNameOptional=" + String.valueOf(this.b) + ", groupNamePrefixOptional=" + String.valueOf(opzVar3) + ", accountOptional=" + String.valueOf(opzVar2) + ", sourceOptional=" + String.valueOf(opzVar) + ", preserveZipDirectories=false, verifyIsolatedStructure=" + this.f + "}";
    }

    public mrg(boolean z, opz opzVar, opz opzVar2, opz opzVar3, opz opzVar4, boolean z2) {
        this.a = z;
        this.b = opzVar;
        this.c = opzVar2;
        this.d = opzVar3;
        this.e = opzVar4;
        this.f = z2;
    }
}
