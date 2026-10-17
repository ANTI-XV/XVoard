package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ihy implements iiy {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ ihy(ihn ihnVar, dfk dfkVar, dgd dgdVar, dfq dfqVar, int i) {
        this.e = i;
        this.c = ihnVar;
        this.d = dfkVar;
        this.b = dgdVar;
        this.a = dfqVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22, types: [dfq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [dfi, java.lang.Object] */
    @Override // defpackage.iiy
    public final Object a() {
        if (this.e == 0) {
            iib iibVar = (iib) this.a;
            return ptn.h(iibVar.e.a(), new een(iibVar, (iid) this.b, (iid) this.c, (dfi) this.d, 3), puk.INSTANCE);
        }
        Object obj = this.d;
        Object obj2 = this.c;
        final iht ihmVar = new ihm(obj2, obj, 0);
        final ihn ihnVar = (ihn) obj2;
        if (ihnVar.e.g()) {
            final sbc sbcVar = (sbc) ihnVar.e.c();
            ihmVar = new iht() { // from class: ihl
                @Override // defpackage.iht
                public final ihs a(dgd dgdVar, dfq dfqVar) {
                    ihn ihnVar2 = ihnVar;
                    return new igs(dgdVar, dfqVar, sbcVar, ihnVar2.j, ihnVar2.h, ihnVar2.i, ihnVar2.k, ihmVar);
                }
            };
        }
        if (ihnVar.f.g()) {
            ihmVar = new ihm((sbc) ihnVar.f.c(), ihmVar, 1);
        }
        Object obj3 = this.b;
        ihm ihmVar2 = new ihm(ihnVar, ihmVar, 2);
        dgc dgcVar = new dgc((dgd) obj3);
        String str = ihnVar.a.g() ? (String) ((oqx) ihnVar.a.c()).a() : null;
        if (str != null) {
            dgcVar.c("User-Agent", str);
        }
        if (((iif) ihnVar.b.a()).a.e.getRestrictBackgroundStatus() == 3) {
            dgcVar.c("Save-Data", "on");
        }
        return ihmVar2.a(new dgd(dgcVar), this.a).c();
    }

    public /* synthetic */ ihy(iib iibVar, iid iidVar, iid iidVar2, dfi dfiVar, int i) {
        this.e = i;
        this.a = iibVar;
        this.b = iidVar;
        this.c = iidVar2;
        this.d = dfiVar;
    }
}
