package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tao extends tam {
    private final taf a;
    public transient taa m;

    public tao(taa taaVar) {
        this(taaVar, taaVar != null ? taaVar.go() : null);
    }

    @Override // defpackage.tam
    protected void g() {
        taa taaVar = this.m;
        if (taaVar != null && taaVar != this) {
            tad tadVar = go().get(tac.b);
            tce.b(tadVar);
            ((tac) tadVar).d(taaVar);
        }
        this.m = tan.a;
    }

    @Override // defpackage.taa
    public taf go() {
        taf tafVar = this.a;
        tce.b(tafVar);
        return tafVar;
    }

    public tao(taa taaVar, taf tafVar) {
        super(taaVar);
        this.a = tafVar;
    }
}
