package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mwb implements sbj {
    private final sxr a;
    private final sxr b;
    private final sxr c;
    private final sxr d;
    private final sxr e;
    private final sxr f;
    private final /* synthetic */ int g;
    private final Object h;

    public mwb(mwa mwaVar, sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, sxr sxrVar5, sxr sxrVar6, int i) {
        this.g = i;
        this.h = mwaVar;
        this.a = sxrVar;
        this.b = sxrVar2;
        this.c = sxrVar3;
        this.d = sxrVar4;
        this.e = sxrVar5;
        this.f = sxrVar6;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, pvt] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object, pvt] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, pvt] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, pvt] */
    @Override // defpackage.sxr, defpackage.sxq
    public final /* synthetic */ Object a() {
        int i = this.g;
        if (i == 0) {
            sxr sxrVar = this.b;
            Context contextB = ((olw) this.a).b();
            Uri uri = (Uri) sxrVar.a();
            mlg mlgVar = (mlg) this.d.a();
            sxr sxrVar2 = this.f;
            mvs mvsVarB = ((muv) this.e).a();
            opz opzVar = (opz) sxrVar2.a();
            nzy nzyVarA = nzz.a();
            nzyVarA.e(uri);
            nzyVarA.d(mrs.d);
            nzyVarA.f(false);
            mwa mwaVar = (mwa) this.h;
            nzyVarA.b(nmj.bl(contextB, mwaVar.a, mlgVar, mvsVarB, opzVar));
            return ((oaa) mwaVar.b).a(nzyVarA.a());
        }
        if (i == 1) {
            ifk ifkVar = (ifk) this.a.a();
            iij iijVar = (iij) this.e.a();
            ihx ihxVar = (ihx) this.h.a();
            dga dgaVar = (dga) this.c.a();
            hbb hbbVar = (hbb) this.b.a();
            opz opzVar2 = (opz) this.d.a();
            ijb ijbVar = (ijb) ((sbk) this.f).b;
            new ovl(20);
            return new iif(ifkVar, iijVar, ihxVar, dgaVar, hbbVar, opzVar2, ijbVar);
        }
        if (i == 2) {
            sxr sxrVar3 = this.b;
            Context contextB2 = ((olw) this.a).b();
            Uri uri2 = (Uri) sxrVar3.a();
            mlg mlgVar2 = (mlg) this.d.a();
            sxr sxrVar4 = this.f;
            mvs mvsVarB2 = ((muv) this.e).a();
            opz opzVar3 = (opz) sxrVar4.a();
            nzy nzyVarA2 = nzz.a();
            nzyVarA2.e(uri2);
            nzyVarA2.d(msa.b);
            nzyVarA2.f(false);
            mwa mwaVar2 = (mwa) this.h;
            nzyVarA2.b(nmj.bm(contextB2, mwaVar2.a, mlgVar2, mvsVarB2, opzVar3));
            return ((oaa) mwaVar2.b).a(nzyVarA2.a());
        }
        if (i == 3) {
            sxr sxrVar5 = this.b;
            Context contextB3 = ((olw) this.a).b();
            Uri uri3 = (Uri) sxrVar5.a();
            mlg mlgVar3 = (mlg) this.d.a();
            sxr sxrVar6 = this.f;
            mvs mvsVarB3 = ((muv) this.e).a();
            opz opzVar4 = (opz) sxrVar6.a();
            nzy nzyVarA3 = nzz.a();
            nzyVarA3.e(uri3);
            nzyVarA3.d(mrs.d);
            nzyVarA3.f(false);
            mwa mwaVar3 = (mwa) this.h;
            nzyVarA3.b(nmj.bl(contextB3, mwaVar3.a, mlgVar3, mvsVarB3, opzVar4));
            return ((oaa) mwaVar3.b).a(nzyVarA3.a());
        }
        if (i == 4) {
            sxr sxrVar7 = this.b;
            Context contextB4 = ((olw) this.a).b();
            Uri uri4 = (Uri) sxrVar7.a();
            mlg mlgVar4 = (mlg) this.d.a();
            sxr sxrVar8 = this.f;
            mvs mvsVarB4 = ((muv) this.e).a();
            opz opzVar5 = (opz) sxrVar8.a();
            nzy nzyVarA4 = nzz.a();
            nzyVarA4.e(uri4);
            nzyVarA4.d(msa.b);
            nzyVarA4.f(false);
            mwa mwaVar4 = (mwa) this.h;
            nzyVarA4.b(nmj.bm(contextB4, mwaVar4.a, mlgVar4, mvsVarB4, opzVar5));
            return ((oaa) mwaVar4.b).a(nzyVarA4.a());
        }
        if (i != 5) {
            sxr sxrVar9 = this.c;
            sxr sxrVar10 = this.a;
            return new nqx(((nng) this.f).a(), ((olw) sxrVar10).b(), (nls) sxrVar9.a(), (Executor) this.b.a(), sbi.b(this.h), ((nrn) this.d).a(), this.e);
        }
        sxr sxrVar11 = this.c;
        Object obj = this.h;
        nnf nnfVarB = ((nng) this.f).a();
        Context contextB5 = ((olw) obj).b();
        pvu pvuVar = (pvu) sxrVar11.a();
        sxr sxrVar12 = this.a;
        sbc sbcVarB = sbi.b(this.b);
        return new nnl(nnfVarB, contextB5, pvuVar, sbcVarB, this.d, this.e);
    }

    public mwb(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, sxr sxrVar5, sxr sxrVar6, sxr sxrVar7, int i) {
        this.g = i;
        this.a = sxrVar;
        this.e = sxrVar2;
        this.h = sxrVar3;
        this.c = sxrVar4;
        this.b = sxrVar5;
        this.d = sxrVar6;
        this.f = sxrVar7;
    }

    public mwb(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, sxr sxrVar5, sxr sxrVar6, sxr sxrVar7, int i, byte[] bArr) {
        this.g = i;
        this.f = sxrVar;
        this.h = sxrVar2;
        this.c = sxrVar3;
        this.b = sxrVar4;
        this.d = sxrVar5;
        this.a = sxrVar6;
        this.e = sxrVar7;
    }

    public mwb(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, sxr sxrVar5, sxr sxrVar6, sxr sxrVar7, int i, char[] cArr) {
        this.g = i;
        this.f = sxrVar;
        this.a = sxrVar2;
        this.c = sxrVar3;
        this.b = sxrVar4;
        this.h = sxrVar5;
        this.d = sxrVar6;
        this.e = sxrVar7;
    }
}
