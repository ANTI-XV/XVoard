package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class qv implements acm {
    static final qv a = new qv();

    @Override // defpackage.acm
    public void a(aen aenVar, acl aclVar) {
        acn acnVar = (acn) ach.d(aenVar, aen.o, null);
        acq acqVar = adn.b;
        int i = new acl().b().f;
        if (acnVar != null) {
            aclVar.c(acnVar.h);
            acqVar = acnVar.e;
            i = acnVar.f;
        }
        aclVar.i(acqVar);
        pu puVar = new pu(aenVar);
        aclVar.b = puVar.a(i);
        aclVar.m(new rz(puVar.b(new qu())));
        aclVar.e(puVar.c());
    }
}
