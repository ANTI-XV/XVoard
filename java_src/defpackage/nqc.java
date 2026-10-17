package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nqc implements nmf {
    public final int a;
    public final opz b;
    private final int c;

    public nqc() {
        throw null;
    }

    @Override // defpackage.nmf
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.nmf
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nqc)) {
            return false;
        }
        nqc nqcVar = (nqc) obj;
        int i = this.c;
        int i2 = nqcVar.c;
        if (i != 0) {
            return i == i2 && this.a == nqcVar.a && this.b.equals(nqcVar.b);
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.c;
        a.aj(i);
        return ((((((i ^ 1000003) * 1000003) ^ this.a) * (-721379959)) ^ 1237) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        return "NetworkConfigurations{enablement=" + nmg.a(this.c) + ", batchSize=" + this.a + ", urlSanitizer=null, enableUrlAutoSanitization=false, metricExtensionProvider=" + String.valueOf(this.b) + "}";
    }

    public nqc(opz opzVar) {
        this.c = 2;
        this.a = 50;
        this.b = opzVar;
    }
}
