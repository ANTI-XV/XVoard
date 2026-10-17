package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nqv implements nmf {
    public final opz a;
    private final int b;

    public nqv() {
        throw null;
    }

    public static final nqu c() {
        nqu nquVar = new nqu((byte[]) null);
        nquVar.b();
        nquVar.c = oow.a;
        nquVar.b = 1;
        return nquVar;
    }

    @Override // defpackage.nmf
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.nmf
    public final boolean b() {
        int i = this.b;
        return i == 3 || i == 1;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nqv)) {
            return false;
        }
        nqv nqvVar = (nqv) obj;
        int i = this.b;
        int i2 = nqvVar.b;
        if (i != 0) {
            return i == i2 && this.a.equals(nqvVar.a);
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.b;
        a.aj(i);
        return ((((i ^ 1000003) * 1000003) ^ 1237) * 1000003) ^ this.a.hashCode();
    }

    public final String toString() {
        return "StorageConfigurations{enablement=" + nmg.a(this.b) + ", manualCapture=false, dirStatsConfigurations=" + String.valueOf(this.a) + "}";
    }

    public nqv(int i, opz opzVar) {
        this.b = i;
        this.a = opzVar;
    }
}
