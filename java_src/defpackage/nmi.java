package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nmi implements nmf {
    private final int a;
    private final nmj b;

    public nmi() {
        throw null;
    }

    public static final nqu c() {
        nqu nquVar = new nqu((char[]) null);
        nquVar.c = new nmj(null);
        nquVar.b = 1;
        nquVar.a = (byte) 1;
        return nquVar;
    }

    @Override // defpackage.nmf
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.nmf
    public final boolean b() {
        return this.a == 3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nmi)) {
            return false;
        }
        nmi nmiVar = (nmi) obj;
        int i = this.a;
        int i2 = nmiVar.a;
        if (i != 0) {
            return i == i2 && this.b.equals(nmiVar.b);
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.a;
        a.aj(i);
        return ((((i ^ 1000003) * 1000003) ^ 1237) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "BatteryConfigurations{enablement=" + nmg.a(this.a) + ", chargeCounterEnabled=false, metricExtensionProvider=" + String.valueOf(this.b) + "}";
    }

    public nmi(int i, nmj nmjVar) {
        this.a = i;
        this.b = nmjVar;
    }
}
