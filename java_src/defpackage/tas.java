package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tas extends tao implements tcc {
    private final int a;

    public tas(int i, taa taaVar) {
        super(taaVar);
        this.a = i;
    }

    @Override // defpackage.tcc
    public final int i() {
        return this.a;
    }

    @Override // defpackage.tam
    public final String toString() {
        if (this.l != null) {
            return super.toString();
        }
        String strJ = tce.j(this);
        tce.d(strJ, "renderLambdaToString(...)");
        return strJ;
    }
}
