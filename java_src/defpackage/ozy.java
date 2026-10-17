package defpackage;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ozy implements ozq {
    private final /* synthetic */ int e;
    public static final ozy d = new ozy(3);
    public static final ozy c = new ozy(2);
    public static final ozy b = new ozy(1);
    public static final ozy a = new ozy(0);

    public ozy(int i) {
        this.e = i;
    }

    public static final paa g(Object obj, int i, paa paaVar) {
        return paaVar == null ? new paa(obj, i) : new ozz(obj, i, paaVar);
    }

    public static final ozx h(Object obj, int i, ozx ozxVar) {
        return ozxVar == null ? new ozx(obj, i) : new ozw(obj, i, ozxVar);
    }

    public static final paf i(pag pagVar, Object obj, int i, paf pafVar) {
        ReferenceQueue referenceQueue = pagVar.g;
        return pafVar == null ? new paf(referenceQueue, obj, i) : new pae(referenceQueue, obj, i, pafVar);
    }

    public static final pai j(paj pajVar, Object obj, int i, pai paiVar) {
        ReferenceQueue referenceQueue = pajVar.g;
        return paiVar == null ? new pai(referenceQueue, obj, i) : new pah(referenceQueue, obj, i, paiVar);
    }

    @Override // defpackage.ozq
    public final /* synthetic */ ozp a(ozt oztVar, ozp ozpVar, ozp ozpVar2) {
        int i = this.e;
        if (i == 0) {
            pab pabVar = (pab) oztVar;
            paa paaVar = (paa) ozpVar;
            paa paaVar2 = (paa) ozpVar2;
            if (ozt.m(paaVar)) {
                return null;
            }
            paa paaVarG = g(paaVar.a, paaVar.b, paaVar2);
            paaVarG.c = paaVar.c.b(pabVar.g, paaVarG);
            return paaVarG;
        }
        if (i == 1) {
            ozx ozxVar = (ozx) ozpVar;
            ozx ozxVarH = h(ozxVar.a, ozxVar.b, (ozx) ozpVar2);
            ozxVarH.c = ozxVar.c;
            return ozxVarH;
        }
        if (i == 2) {
            pag pagVar = (pag) oztVar;
            paf pafVar = (paf) ozpVar;
            paf pafVar2 = (paf) ozpVar2;
            Object obj = pafVar.get();
            if (obj == null) {
                return null;
            }
            paf pafVarI = i(pagVar, obj, pafVar.a, pafVar2);
            pafVarI.b = pafVar.b;
            return pafVarI;
        }
        paj pajVar = (paj) oztVar;
        pai paiVar = (pai) ozpVar;
        pai paiVar2 = (pai) ozpVar2;
        Object obj2 = paiVar.get();
        if (obj2 == null || ozt.m(paiVar)) {
            return null;
        }
        pai paiVarJ = j(pajVar, obj2, paiVar.a, paiVar2);
        paiVarJ.b = paiVar.b.b(pajVar.h, paiVarJ);
        return paiVarJ;
    }

    @Override // defpackage.ozq
    public final /* synthetic */ ozp b(ozt oztVar, Object obj, int i, ozp ozpVar) {
        int i2 = this.e;
        if (i2 == 0) {
            return g(obj, i, (paa) ozpVar);
        }
        if (i2 != 1) {
            return i2 != 2 ? j((paj) oztVar, obj, i, (pai) ozpVar) : i((pag) oztVar, obj, i, (paf) ozpVar);
        }
        return h(obj, i, (ozx) ozpVar);
    }

    @Override // defpackage.ozq
    public final /* synthetic */ ozt c(pao paoVar, int i) {
        int i2 = this.e;
        if (i2 == 0) {
            return new pab(paoVar, i);
        }
        if (i2 != 1) {
            return i2 != 2 ? new paj(paoVar, i) : new pag(paoVar, i);
        }
        return new ozt(paoVar, i, null);
    }

    @Override // defpackage.ozq
    public final ozv d() {
        int i = this.e;
        if (i == 0) {
            return ozv.STRONG;
        }
        if (i != 1) {
            return i != 2 ? ozv.WEAK : ozv.WEAK;
        }
        return ozv.STRONG;
    }

    @Override // defpackage.ozq
    public final ozv e() {
        int i = this.e;
        if (i == 0) {
            return ozv.WEAK;
        }
        if (i != 1) {
            return i != 2 ? ozv.WEAK : ozv.STRONG;
        }
        return ozv.STRONG;
    }

    @Override // defpackage.ozq
    public final /* synthetic */ void f(ozt oztVar, ozp ozpVar, Object obj) {
        int i = this.e;
        if (i == 0) {
            paa paaVar = (paa) ozpVar;
            pal palVar = paaVar.c;
            paaVar.c = new pam(((pab) oztVar).g, obj, paaVar);
            palVar.clear();
            return;
        }
        if (i == 1) {
            ((ozx) ozpVar).c = obj;
            return;
        }
        if (i == 2) {
            ((paf) ozpVar).b = obj;
        } else {
            pai paiVar = (pai) ozpVar;
            pal palVar2 = paiVar.b;
            paiVar.b = new pam(((paj) oztVar).h, obj, paiVar);
            palVar2.clear();
        }
    }
}
