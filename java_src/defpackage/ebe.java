package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebe {
    public final opo a;
    public final opz b;
    public final ecx c;
    public final int d;

    public ebe() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ebe) {
            ebe ebeVar = (ebe) obj;
            if (this.a.equals(ebeVar.a)) {
                int i = this.d;
                int i2 = ebeVar.d;
                if (i == 0) {
                    throw null;
                }
                if (i == i2 && this.b.equals(ebeVar.b) && this.c.equals(ebeVar.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        int i = this.d;
        a.at(i);
        return (((((iHashCode * 1000003) ^ i) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        int i = this.d;
        String string = i != 0 ? Integer.toString(a.W(i)) : "null";
        opz opzVar = this.b;
        ecx ecxVar = this.c;
        return "ContentCacheSupplierParams{cacheQueryFn=" + strValueOf + ", supportedDecoderCandidateType=" + string + ", imageContentType=" + String.valueOf(opzVar) + ", supplierType=" + String.valueOf(ecxVar) + "}";
    }

    public ebe(opo opoVar, int i, opz opzVar, ecx ecxVar) {
        this.a = opoVar;
        this.d = i;
        this.b = opzVar;
        this.c = ecxVar;
    }
}
