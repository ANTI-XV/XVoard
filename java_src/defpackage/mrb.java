package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mrb {
    public final String a;
    public final opz b;
    public final opz c;
    public final opz d;
    public final opz e;
    public final boolean f;
    private final opz g;
    private final opz h;
    private final opz i;
    private final int j;

    public mrb() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mrb) {
            mrb mrbVar = (mrb) obj;
            if (this.a.equals(mrbVar.a) && this.b.equals(mrbVar.b) && this.c.equals(mrbVar.c) && this.g.equals(mrbVar.g) && this.h.equals(mrbVar.h) && this.i.equals(mrbVar.i) && this.d.equals(mrbVar.d) && this.e.equals(mrbVar.e)) {
                int i = this.j;
                int i2 = mrbVar.j;
                if (i == 0) {
                    throw null;
                }
                if (i == i2 && this.f == mrbVar.f) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
        int i = this.j;
        a.aj(i);
        return (((((iHashCode * (-721379959)) ^ i) * 1000003) ^ 1237) * 1000003) ^ (true != this.f ? 1237 : 1231);
    }

    public final String toString() {
        String str;
        int i = this.j;
        opz opzVar = this.e;
        opz opzVar2 = this.d;
        opz opzVar3 = this.i;
        opz opzVar4 = this.h;
        opz opzVar5 = this.g;
        opz opzVar6 = this.c;
        String strValueOf = String.valueOf(this.b);
        String strValueOf2 = String.valueOf(opzVar6);
        String strValueOf3 = String.valueOf(opzVar5);
        String strValueOf4 = String.valueOf(opzVar4);
        String strValueOf5 = String.valueOf(opzVar3);
        String strValueOf6 = String.valueOf(opzVar2);
        String strValueOf7 = String.valueOf(opzVar);
        if (i != 1) {
            str = i != 2 ? "null" : "ALL";
        } else {
            str = "NONE";
        }
        return "DownloadFileGroupRequest{groupName=" + this.a + ", accountOptional=" + strValueOf + ", variantIdOptional=" + strValueOf2 + ", contentTitleOptional=" + strValueOf3 + ", contentTextOptional=" + strValueOf4 + ", contentIntentOptional=" + strValueOf5 + ", downloadConditionsOptional=" + strValueOf6 + ", listenerOptional=" + strValueOf7 + ", groupSizeBytes=0, showNotifications=" + str + ", preserveZipDirectories=false, verifyIsolatedStructure=" + this.f + "}";
    }

    public mrb(String str, opz opzVar, opz opzVar2, opz opzVar3, opz opzVar4, opz opzVar5, opz opzVar6, opz opzVar7) {
        this.a = str;
        this.b = opzVar;
        this.c = opzVar2;
        this.g = opzVar3;
        this.h = opzVar4;
        this.i = opzVar5;
        this.d = opzVar6;
        this.e = opzVar7;
        this.j = 2;
        this.f = true;
    }
}
