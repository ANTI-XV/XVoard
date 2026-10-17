package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class npy implements sbj {
    private final sxr a;
    private final sxr b;
    private final sxr c;
    private final sxr d;
    private final sxr e;
    private final sxr f;
    private final sxr g;
    private final sxr h;
    private final sxr i;
    private final sxr j;
    private final sxr k;
    private final sxr l;
    private final /* synthetic */ int m;

    public npy(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, sxr sxrVar5, sxr sxrVar6, sxr sxrVar7, sxr sxrVar8, sxr sxrVar9, sxr sxrVar10, sxr sxrVar11, sxr sxrVar12, int i) {
        this.m = i;
        this.a = sxrVar;
        this.b = sxrVar2;
        this.c = sxrVar3;
        this.d = sxrVar4;
        this.e = sxrVar5;
        this.f = sxrVar6;
        this.g = sxrVar7;
        this.h = sxrVar8;
        this.i = sxrVar9;
        this.j = sxrVar10;
        this.k = sxrVar11;
        this.l = sxrVar12;
    }

    @Override // defpackage.sxr, defpackage.sxq
    public final /* synthetic */ Object a() {
        if (this.m == 0) {
            sxr sxrVar = this.b;
            nnf nnfVarA = ((nng) this.a).a();
            ((olw) this.c).b();
            sxr sxrVar2 = this.e;
            Object objA = this.d.a();
            pvu pvuVar = (pvu) sxrVar2.a();
            sxr sxrVar3 = this.h;
            sxr sxrVar4 = this.g;
            sbc sbcVarB = sbi.b(this.f);
            Object objA2 = sxrVar4.a();
            nle nleVar = (nle) sxrVar3.a();
            Executor executor = (Executor) this.j.a();
            opz opzVar = (opz) ((sbk) this.k).b;
            ((nlp) this.l).a();
            return new npx(nnfVarA, (nps) objA, pvuVar, sbcVarB, (nqb) objA2, nleVar, this.i, executor, opzVar);
        }
        sxr sxrVar5 = this.e;
        nnf nnfVarA2 = ((nng) this.d).a();
        Executor executor2 = (Executor) sxrVar5.a();
        sxr sxrVar6 = this.g;
        sxr sxrVar7 = this.a;
        sbc sbcVarB2 = sbi.b(this.b);
        opz opzVarB = ((dhm) sxrVar7).b();
        nlx nlxVar = (nlx) sxrVar6.a();
        nls nlsVar = (nls) this.l.a();
        sxr sxrVar8 = this.f;
        sxr sxrVar9 = this.j;
        nmv nmvVarA = ((nrp) this.i).a();
        oaa oaaVarA = ((nnu) sxrVar9).a();
        nrm nrmVarA = ((nnw) sxrVar8).a();
        sxr sxrVar10 = this.c;
        return new noa(nnfVarA2, executor2, sbcVarB2, opzVarB, nlxVar, nlsVar, nmvVarA, this.h, this.k, sxrVar10, oaaVarA, nrmVarA);
    }

    public npy(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, sxr sxrVar5, sxr sxrVar6, sxr sxrVar7, sxr sxrVar8, sxr sxrVar9, sxr sxrVar10, sxr sxrVar11, sxr sxrVar12, int i, byte[] bArr) {
        this.m = i;
        this.d = sxrVar;
        this.e = sxrVar2;
        this.b = sxrVar3;
        this.a = sxrVar4;
        this.g = sxrVar5;
        this.l = sxrVar6;
        this.i = sxrVar7;
        this.h = sxrVar8;
        this.k = sxrVar9;
        this.c = sxrVar10;
        this.j = sxrVar11;
        this.f = sxrVar12;
    }
}
