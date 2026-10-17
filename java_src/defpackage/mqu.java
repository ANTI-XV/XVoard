package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mqu {
    public final mqx a;
    public final opz b;
    public final opz c;

    public mqu() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mqu) {
            mqu mquVar = (mqu) obj;
            if (this.a.equals(mquVar.a) && this.b.equals(mquVar.b) && this.c.equals(mquVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iBC;
        mqx mqxVar = this.a;
        if (mqxVar.bU()) {
            iBC = mqxVar.bC();
        } else {
            int iBC2 = mqxVar.bh;
            if (iBC2 == 0) {
                iBC2 = mqxVar.bC();
                mqxVar.bh = iBC2;
            }
            iBC = iBC2;
        }
        return ((((iBC ^ 1000003) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        opz opzVar = this.c;
        opz opzVar2 = this.b;
        return "AddFileGroupRequest{dataFileGroup=" + String.valueOf(this.a) + ", accountOptional=" + String.valueOf(opzVar2) + ", variantIdOptional=" + String.valueOf(opzVar) + "}";
    }

    public mqu(mqx mqxVar, opz opzVar, opz opzVar2) {
        this.a = mqxVar;
        this.b = opzVar;
        this.c = opzVar2;
    }
}
