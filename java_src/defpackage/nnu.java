package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nnu implements sbj {
    private final sxr a;
    private final sxr b;
    private final sxr c;
    private final sxr d;
    private final sxr e;
    private final sxr f;
    private final sxr g;

    public nnu(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, sxr sxrVar4, sxr sxrVar5, sxr sxrVar6, sxr sxrVar7) {
        this.a = sxrVar;
        this.b = sxrVar2;
        this.c = sxrVar3;
        this.d = sxrVar4;
        this.e = sxrVar5;
        this.f = sxrVar6;
        this.g = sxrVar7;
    }

    @Override // defpackage.sxr, defpackage.sxq
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final oaa a() {
        return new oaa(((nod) this.a).a(), ((nnt) this.b).a(), ((nns) this.c).a(), (Executor) this.d.a(), sbi.b(this.e), ((nng) this.f).a(), this.g);
    }
}
