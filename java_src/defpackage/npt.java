package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class npt implements sbj {
    private final sxr a;
    private final sxr b;
    private final sxr c;
    private final sxr d;
    private final sxr e;
    private final sxr f;
    private final /* synthetic */ int g;

    public npt(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, sxr sxrVar5, sxr sxrVar6, int i) {
        this.g = i;
        this.a = sxrVar;
        this.b = sxrVar2;
        this.c = sxrVar3;
        this.d = sxrVar4;
        this.e = sxrVar5;
        this.f = sxrVar6;
    }

    @Override // defpackage.sxr, defpackage.sxq
    public final /* synthetic */ Object a() {
        int i = this.g;
        if (i == 0) {
            nls nlsVar = (nls) this.a.a();
            pvu pvuVar = (pvu) this.b.a();
            Executor executor = (Executor) this.c.a();
            sxr sxrVar = this.e;
            sbc sbcVarB = sbi.b(this.d);
            sbi.b(sxrVar);
            return new nps(nlsVar, pvuVar, executor, sbcVarB);
        }
        if (i == 1) {
            ((olw) this.d).b();
            oaj oajVar = (oaj) this.c.a();
            Executor executor2 = (Executor) this.a.a();
            return new mut(oajVar, executor2);
        }
        if (i == 2) {
            sxr sxrVar2 = this.e;
            Context contextB = ((olw) this.d).b();
            mvu mvuVar = (mvu) sxrVar2.a();
            pzb pzbVarA = ((nlp) this.b).a();
            sxr sxrVar3 = this.a;
            return new nqb(this.c, contextB, this.f, sxrVar3, mvuVar, pzbVarA);
        }
        if (i != 3) {
            sxr sxrVar4 = this.d;
            nnf nnfVarA = ((nng) this.c).a();
            pvu pvuVar2 = (pvu) sxrVar4.a();
            sbi.b(this.e);
            sxr sxrVar5 = this.b;
            return new nri(nnfVarA, pvuVar2, sbi.b(this.f), this.a, ((nrp) sxrVar5).a());
        }
        sxr sxrVar6 = this.d;
        nnf nnfVarA2 = ((nng) this.b).a();
        sxr sxrVar7 = this.c;
        sbc sbcVarB2 = sbi.b(this.f);
        sbi.b(sxrVar7);
        return new nrb(nnfVarA2, sbcVarB2, this.e, ((nrp) this.a).a());
    }

    public npt(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, sxr sxrVar5, sxr sxrVar6, int i, byte[] bArr) {
        this.g = i;
        this.d = sxrVar;
        this.f = sxrVar2;
        this.e = sxrVar3;
        this.c = sxrVar4;
        this.a = sxrVar5;
        this.b = sxrVar6;
    }

    public npt(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, sxr sxrVar5, sxr sxrVar6, int i, char[] cArr) {
        this.g = i;
        this.c = sxrVar;
        this.d = sxrVar2;
        this.f = sxrVar3;
        this.a = sxrVar4;
        this.e = sxrVar5;
        this.b = sxrVar6;
    }

    public npt(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, sxr sxrVar5, sxr sxrVar6, int i, int[] iArr) {
        this.g = i;
        this.c = sxrVar;
        this.d = sxrVar2;
        this.e = sxrVar3;
        this.f = sxrVar4;
        this.a = sxrVar5;
        this.b = sxrVar6;
    }

    public npt(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, sxr sxrVar5, sxr sxrVar6, int i, short[] sArr) {
        this.g = i;
        this.b = sxrVar;
        this.d = sxrVar2;
        this.f = sxrVar3;
        this.c = sxrVar4;
        this.e = sxrVar5;
        this.a = sxrVar6;
    }
}
