package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tgt extends tfb {
    protected final String e() {
        tgt tgtVarG;
        tfb tfbVar = tfp.a;
        tgt tgtVar = tld.a;
        if (this == tgtVar) {
            return "Dispatchers.Main";
        }
        try {
            tgtVarG = tgtVar.g();
        } catch (UnsupportedOperationException unused) {
            tgtVarG = null;
        }
        if (this == tgtVarG) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }

    public abstract tgt g();

    @Override // defpackage.tfb
    public String toString() {
        String strE = e();
        if (strE != null) {
            return strE;
        }
        return tfi.a(this) + "@" + tfi.b(this);
    }
}
