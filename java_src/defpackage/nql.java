package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nql implements nmf {
    private final opz a;
    private final opz b;
    private final int c;

    public nql() {
        throw null;
    }

    @Override // defpackage.nmf
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.nmf
    public final boolean b() {
        return this.c == 1;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nql)) {
            return false;
        }
        nql nqlVar = (nql) obj;
        int i = this.c;
        int i2 = nqlVar.c;
        if (i != 0) {
            return i2 == 1 && this.a.equals(nqlVar.a) && this.b.equals(nqlVar.b);
        }
        throw null;
    }

    public final int hashCode() {
        a.aj(this.c);
        return 395873938;
    }

    public final String toString() {
        opz opzVar = this.b;
        return "StartupConfigurations{enablement=" + nmg.a(this.c) + ", metricExtensionProvider=" + String.valueOf(this.a) + ", customTimestampProvider=" + String.valueOf(opzVar) + "}";
    }

    public nql(opz opzVar, opz opzVar2) {
        this.c = 1;
        this.a = opzVar;
        this.b = opzVar2;
    }
}
