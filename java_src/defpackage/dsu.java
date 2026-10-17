package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsu implements ptx {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public dsu(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.ptx
    public final /* synthetic */ pvq a(Object obj) {
        int i = this.b;
        if (i == 0) {
            pdn pdnVar = dtd.c;
            nbi nbiVar = (nbi) ((dtd) this.a).i.get();
            return nbiVar.g.submit(new jvl(nbiVar, 15));
        }
        if (i == 1) {
            pdn pdnVar2 = dtd.c;
            nbi nbiVar2 = (nbi) ((dtd) this.a).i.get();
            return nbiVar2.g.submit(new iep(nbiVar2, 16));
        }
        if (i != 2) {
            if (i == 3) {
                return ((ewz) this.a).h();
            }
            if (i == 4) {
                Object obj2 = this.a;
                return ((ewq) obj2).i.k(((ewz) obj2).j, nau.f, ncx.a);
            }
            ((pdk) ((pdk) ewu.a.b()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$2", "apply", 184, "HandwritingOnlineSuperpacks.java")).t("syncPackMapping()");
            Object obj3 = this.a;
            ewu ewuVar = (ewu) obj3;
            ewp ewpVar = ewuVar.f;
            dsp dspVar = ewuVar.i;
            ewv ewvVar = new ewv(ewuVar, ewpVar, dspVar.a(), ewuVar.d);
            nyo nyoVar = new nyo();
            nyoVar.g("useForeground", true);
            return dspVar.k(((ewz) obj3).j, ewvVar, nyoVar.d());
        }
        nbi nbiVar3 = (nbi) ((dtc) this.a).f.i.get();
        dtc dtcVar = (dtc) this.a;
        nbiVar3.k(dtcVar.b, dtcVar.c);
        nbi nbiVar4 = (nbi) ((dtc) this.a).f.i.get();
        dtc dtcVar2 = (dtc) this.a;
        ndw ndwVarC = ndw.c(dtcVar2.b, dtcVar2.d);
        ncx ncxVar = ncx.a;
        ndb ndbVarJ = ndc.j();
        ndbVarJ.d(2);
        nyo nyoVar2 = new nyo();
        Object obj4 = this.a;
        nav navVarF = naw.f();
        navVarF.e(((dtc) obj4).b);
        navVarF.f(((dtc) this.a).d);
        navVarF.c(((dtc) this.a).e);
        nyoVar2.g("manifest_instance", navVarF.a());
        ndbVarJ.e(nyoVar2.d());
        pvq pvqVarH = ptn.h(nbiVar4.e(ndwVarC, ndbVarJ.a()), new muz(nbiVar4, ndwVarC, ncxVar, 9, (char[]) null), nbiVar4.g);
        dtc dtcVar3 = (dtc) this.a;
        dtcVar3.f.A(pvqVarH, dtcVar3.b);
        return pvqVarH;
    }
}
