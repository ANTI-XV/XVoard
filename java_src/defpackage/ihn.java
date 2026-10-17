package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ihn extends igp {
    private static final pdn l = pdn.i("com/google/android/libraries/gsa/io/impl/HttpEngineImpl");
    public final opz d;
    public final opz e;
    public final opz f;
    public final ihe g;
    public final igw h;
    public final ijb i;
    public final opz j;
    public final opz k;

    public ihn(opz opzVar, opz opzVar2, opz opzVar3, opz opzVar4, igw igwVar, ihe iheVar, ijb ijbVar, sbc sbcVar, opz opzVar5, opz opzVar6, dff dffVar) {
        super(opzVar2, sbcVar, dffVar);
        this.d = opzVar;
        this.e = opzVar3;
        this.f = opzVar4;
        this.g = iheVar;
        this.h = igwVar;
        this.i = ijbVar;
        this.j = opzVar5;
        this.k = opzVar6;
    }

    @Override // defpackage.dfw
    public final pvq c(dgd dgdVar, dfq dfqVar, dfk dfkVar) {
        if (dgdVar.i && !dfqVar.e()) {
            ((pdk) ((pdk) l.d().h(pev.a, "HttpEngineImpl")).j("com/google/android/libraries/gsa/io/impl/HttpEngineImpl", "executeRequestUnbuffered", 130, "HttpEngineImpl.java")).t("Cannot follow redirects on with a non-cloneable upload stream.");
            dha.a();
        }
        ijb ijbVar = this.i;
        return new dfc(psu.h(npd.u(new duq(((ijd) ijbVar).a, new ihy(this, dfkVar, dgdVar, dfqVar, 1), 7, null), new igx(ijbVar, 5)), Throwable.class, new fwd(dgdVar.s, 17), puk.INSTANCE));
    }
}
