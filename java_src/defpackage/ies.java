package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ies {
    public final ryc a;
    public final opz b;
    private final opz c;
    private final opz d;

    public ies() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ies) {
            ies iesVar = (ies) obj;
            if (this.a.equals(iesVar.a) && this.c.equals(iesVar.c) && this.b.equals(iesVar.b) && this.d.equals(iesVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iBC;
        ryc rycVar = this.a;
        if (rycVar.bU()) {
            iBC = rycVar.bC();
        } else {
            int iBC2 = rycVar.bh;
            if (iBC2 == 0) {
                iBC2 = rycVar.bC();
                rycVar.bh = iBC2;
            }
            iBC = iBC2;
        }
        return ((((((iBC ^ 1000003) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        opz opzVar = this.d;
        opz opzVar2 = this.b;
        opz opzVar3 = this.c;
        return "SodaInitParams{sodaCoreConfig=" + String.valueOf(this.a) + ", sodaTransportFactory=" + String.valueOf(opzVar3) + ", sodaDataProvider=" + String.valueOf(opzVar2) + ", sodaApaAppFlow=" + String.valueOf(opzVar) + "}";
    }

    public ies(ryc rycVar, opz opzVar, opz opzVar2, opz opzVar3) {
        this.a = rycVar;
        this.c = opzVar;
        this.b = opzVar2;
        this.d = opzVar3;
    }
}
