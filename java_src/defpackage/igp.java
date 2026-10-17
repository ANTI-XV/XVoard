package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class igp implements dfw {
    public final opz a;
    public final sbc b;
    protected final dff c;

    public igp(opz opzVar, sbc sbcVar, dff dffVar) {
        this.a = opzVar;
        this.b = sbcVar;
        this.c = dffVar;
    }

    @Override // defpackage.dfw
    public final dff a() {
        return this.c;
    }

    @Override // defpackage.dfw
    public final dfk b(dfo dfoVar) {
        iif iifVar = (iif) this.b.a();
        dgh dghVar = iifVar.f;
        if (dghVar != null) {
            ((ihb) dghVar).e(new ihz(1));
            ((ihb) iifVar.f).e(new hro(20));
        }
        opz opzVar = iifVar.d;
        dga dgaVar = iifVar.c;
        iij iijVar = iifVar.a;
        hbb hbbVar = iifVar.h;
        ijb ijbVar = iifVar.e;
        ifk ifkVar = iifVar.g;
        return new iib(dfoVar, dgaVar, iijVar, opzVar, ijbVar);
    }
}
