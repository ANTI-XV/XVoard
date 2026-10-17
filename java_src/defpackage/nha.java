package defpackage;

import java.io.File;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nha implements ptx {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    private final /* synthetic */ int g;

    public /* synthetic */ nha(mue mueVar, mru mruVar, mrj mrjVar, mrx mrxVar, mrn mrnVar, mrl mrlVar, int i) {
        this.g = i;
        this.a = mueVar;
        this.e = mruVar;
        this.b = mrjVar;
        this.d = mrxVar;
        this.f = mrnVar;
        this.c = mrlVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, java.util.Iterator] */
    @Override // defpackage.ptx
    public final pvq a(Object obj) throws IOException, nhh {
        int i = this.g;
        if (i == 0) {
            nhe nheVar = (nhe) this.d;
            Object obj2 = nheVar.a;
            nhf nhfVar = (nhf) this.a;
            nfv nfvVar = nhfVar.c;
            Object obj3 = this.b;
            ncy ncyVar = (ncy) obj3;
            File fileF = nfvVar.f(ncyVar);
            ncy ncyVar2 = (ncy) this.c;
            File fileF2 = nfvVar.f(ncyVar2);
            ngz ngzVar = (ngz) obj2;
            nen nenVarE = ngzVar.e();
            oln.A(nenVarE);
            Object obj4 = ngzVar.b().b;
            peu peuVar = nco.c;
            ndv.f(fileF);
            ndv.f(fileF2);
            nmj.an(nenVarE);
            neh nehVarF = ngzVar.d().f();
            ncy ncyVarO = nehVarF.o();
            ncm.a(((nbs) obj3).a).a(((nbs) ncyVarO).b, "unpack", new Object[0]);
            oln.A(obj4);
            return ptn.h(npd.q(ptn.h(psu.h(nenVarE.a(nehVarF, (String) obj4, fileF, fileF2), Throwable.class, new nhd(nhfVar, ncyVar, ncyVarO, nehVarF, 0), nhfVar.b), new nha(nhfVar, ncyVar, ncyVarO, nheVar, ncyVar2, nehVarF, 3), nhfVar.b)), new lye(nhfVar, nheVar, (neh) this.e, ncyVar2, (ncy) this.f, 6), nhfVar.b);
        }
        if (i != 1) {
            if (i == 2) {
                nhe nheVar2 = (nhe) this.f;
                ((ncc) nheVar2.c).a();
                ?? r6 = this.a;
                if (!r6.hasNext()) {
                    return npd.p(null);
                }
                Object obj5 = this.b;
                Object obj6 = this.d;
                return ((nhf) this.e).c(r6, (neh) this.c, (File) obj6, (ncy) obj5, nheVar2);
            }
            Object obj7 = this.b;
            String str = ((nbs) obj7).a;
            ncm.a(str).b(((nbs) this.c).b, "unpack_end", new Object[0]);
            ((ncc) ((nhe) this.d).c).a();
            Object obj8 = this.e;
            ncy ncyVar3 = (ncy) obj7;
            ((nhf) this.a).d(ncyVar3, (ncy) this.f, (neh) obj8);
            return npd.p(null);
        }
        Object obj9 = this.c;
        Object obj10 = this.f;
        Object obj11 = this.d;
        Object obj12 = this.b;
        Object obj13 = this.e;
        Object obj14 = this.a;
        try {
            Object obj15 = ((mue) obj14).e;
            int i2 = ((mrl) obj9).o;
            rsp rspVar = ((mrl) obj9).p;
            rqn rqnVar = ((mrl) obj9).h;
            if (rqnVar == null) {
                rqnVar = rqn.c;
            }
            mue mueVar = (mue) obj14;
            return mueVar.o(((mvh) obj15).g((mru) obj13, (mrj) obj12, (mrx) obj11, (mrn) obj10, i2, rspVar, rqnVar), new een(mueVar, (mrl) obj9, (mrj) obj12, (mrx) obj11, 8));
        } catch (RuntimeException e) {
            snj snjVar = new snj();
            snjVar.a = mqz.UNKNOWN_ERROR;
            snjVar.c = e;
            return npd.o(snjVar.e());
        }
    }

    public /* synthetic */ nha(nhf nhfVar, ncy ncyVar, ncy ncyVar2, nhe nheVar, ncy ncyVar3, neh nehVar, int i) {
        this.g = i;
        this.a = nhfVar;
        this.b = ncyVar;
        this.c = ncyVar2;
        this.d = nheVar;
        this.f = ncyVar3;
        this.e = nehVar;
    }

    public /* synthetic */ nha(nhf nhfVar, ncy ncyVar, ncy ncyVar2, nhe nheVar, neh nehVar, ncy ncyVar3, int i) {
        this.g = i;
        this.a = nhfVar;
        this.b = ncyVar;
        this.c = ncyVar2;
        this.d = nheVar;
        this.e = nehVar;
        this.f = ncyVar3;
    }

    public /* synthetic */ nha(nhf nhfVar, nhe nheVar, Iterator it, neh nehVar, File file, ncy ncyVar, int i) {
        this.g = i;
        this.e = nhfVar;
        this.f = nheVar;
        this.a = it;
        this.c = nehVar;
        this.d = file;
        this.b = ncyVar;
    }
}
