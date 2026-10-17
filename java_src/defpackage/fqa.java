package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fqa implements fqc {
    private final /* synthetic */ int a;

    public /* synthetic */ fqa(int i) {
        this.a = i;
    }

    @Override // defpackage.fqc
    public final void a(fpe fpeVar) {
        int i = this.a;
        if (i == 0) {
            fpeVar.d(fpeVar.d);
            return;
        }
        if (i == 1) {
            fpeVar.e();
            return;
        }
        if (i == 2) {
            fpeVar.a();
            return;
        }
        rru rruVarCp = gei.cp();
        rrm rrmVar = rrm.a;
        if (!rruVarCp.b.bU()) {
            rruVarCp.t();
        }
        hbk hbkVar = (hbk) rruVarCp.b;
        hbk hbkVar2 = hbk.e;
        rrmVar.getClass();
        hbkVar.c = rrmVar;
        hbkVar.b = 5;
        fpeVar.f((hbk) rruVarCp.q());
    }
}
