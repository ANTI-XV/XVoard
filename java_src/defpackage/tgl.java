package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class tgl extends tgq implements tgi {
    private final boolean a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tgl() {
        tgq tgqVarE;
        super(true);
        boolean z = true;
        D(null);
        ter terVarGs = gs();
        tes tesVar = terVarGs instanceof tes ? (tes) terVarGs : null;
        if (tesVar == null || (tgqVarE = tesVar.e()) == null) {
            z = false;
            break;
        }
        while (!tgqVarE.ge()) {
            ter terVarGs2 = tgqVarE.gs();
            tes tesVar2 = terVarGs2 instanceof tes ? (tes) terVarGs2 : null;
            if (tesVar2 == null || (tgqVarE = tesVar2.e()) == null) {
                z = false;
                break;
            }
        }
        this.a = z;
    }

    @Override // defpackage.tgq
    public final boolean ge() {
        return this.a;
    }

    @Override // defpackage.tgq
    public final boolean gf() {
        return true;
    }
}
