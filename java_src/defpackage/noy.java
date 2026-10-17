package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class noy implements sbj {
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
    private final sxr m;

    public noy(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, sxr sxrVar5, sxr sxrVar6, sxr sxrVar7, sxr sxrVar8, sxr sxrVar9, sxr sxrVar10, sxr sxrVar11, sxr sxrVar12, sxr sxrVar13) {
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
        this.m = sxrVar13;
    }

    @Override // defpackage.sxr, defpackage.sxq
    public final /* bridge */ /* synthetic */ Object a() {
        nnf nnfVarA = ((nng) this.a).a();
        Context contextB = ((olw) this.b).b();
        nlx nlxVar = (nlx) this.c.a();
        sbc sbcVarB = sbi.b(this.d);
        Object objA = this.e.a();
        Executor executor = (Executor) this.h.a();
        sbc sbcVarB2 = sbi.b(this.i);
        npk npkVarA = ((npl) this.j).a();
        npe npeVarA = ((npf) this.m).a();
        return new nox(nnfVarA, contextB, nlxVar, sbcVarB, (nos) objA, this.f, this.g, executor, sbcVarB2, npkVarA, this.k, this.l, npeVarA);
    }
}
