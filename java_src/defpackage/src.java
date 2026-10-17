package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class src implements sgq {
    final /* synthetic */ sgo a;
    final /* synthetic */ sgr b;
    private final /* synthetic */ int c;

    public /* synthetic */ src(srb srbVar, sgo sgoVar, int i) {
        this.c = i;
        this.b = srbVar;
        this.a = sgoVar;
    }

    @Override // defpackage.sgq
    public final void a(seu seuVar) {
        sgp sreVar;
        set setVar;
        if (this.c == 0) {
            set setVar2 = seuVar.a;
            if (setVar2 == set.SHUTDOWN) {
                return;
            }
            sgr sgrVar = this.b;
            if (setVar2 == set.TRANSIENT_FAILURE || setVar2 == set.IDLE) {
                ((srg) sgrVar).e.e();
            }
            srg srgVar = (srg) sgrVar;
            if (srgVar.f == set.TRANSIENT_FAILURE) {
                if (setVar2 == set.CONNECTING) {
                    return;
                }
                if (setVar2 == set.IDLE) {
                    sgrVar.d();
                    return;
                }
            }
            sgo sgoVar = this.a;
            int iOrdinal = setVar2.ordinal();
            if (iOrdinal == 0) {
                sreVar = new sre(sgl.a);
            } else if (iOrdinal == 1) {
                sreVar = new sre(sgl.b(sgoVar));
            } else if (iOrdinal == 2) {
                sreVar = new sre(sgl.a(seuVar.b));
            } else {
                if (iOrdinal != 3) {
                    throw new IllegalArgumentException("Unsupported state:".concat(setVar2.toString()));
                }
                sreVar = new srf(srgVar, sgoVar);
            }
            srgVar.f(setVar2, sreVar);
            return;
        }
        sgo sgoVar2 = this.a;
        sgr sgrVar2 = this.b;
        srb srbVar = (srb) sgrVar2;
        sra sraVar = (sra) srbVar.g.get(srb.i(sgoVar2));
        if (sraVar == null || sraVar.b != sgoVar2 || (setVar = seuVar.a) == set.SHUTDOWN) {
            return;
        }
        if (setVar == set.IDLE) {
            srbVar.f.e();
        }
        sraVar.b(setVar);
        set setVar3 = srbVar.k;
        set setVar4 = set.TRANSIENT_FAILURE;
        if (setVar3 == setVar4 || srbVar.l == setVar4) {
            if (setVar == set.CONNECTING) {
                return;
            }
            if (setVar == set.IDLE) {
                sgrVar2.d();
                return;
            }
        }
        int iOrdinal2 = setVar.ordinal();
        if (iOrdinal2 == 0) {
            set setVar5 = set.CONNECTING;
            srbVar.k = setVar5;
            srbVar.g(setVar5, new sqy(sgl.a));
            return;
        }
        if (iOrdinal2 == 1) {
            srbVar.f();
            for (sra sraVar2 : srbVar.g.values()) {
                if (!sraVar2.b.equals(sraVar.b)) {
                    ((sgo) sraVar2.b).b();
                }
            }
            srbVar.g.clear();
            sraVar.b(set.READY);
            srbVar.g.put(srb.i((sgo) sraVar.b), sraVar);
            srbVar.h.h(srb.i(sgoVar2));
            srbVar.k = set.READY;
            srbVar.h(sraVar);
            return;
        }
        if (iOrdinal2 != 2) {
            if (iOrdinal2 != 3) {
                throw new IllegalArgumentException("Unsupported state:".concat(setVar.toString()));
            }
            srbVar.h.d();
            set setVar6 = set.IDLE;
            srbVar.k = setVar6;
            srbVar.g(setVar6, new sqz(srbVar, srbVar));
            return;
        }
        if (srbVar.h.g() && ((sra) srbVar.g.get(srbVar.h.c())).b == sgoVar2 && srbVar.h.f()) {
            srbVar.f();
            sgrVar2.d();
        }
        sqw sqwVar = srbVar.h;
        if (sqwVar == null || sqwVar.g() || srbVar.g.size() < srbVar.h.a()) {
            return;
        }
        Iterator it = srbVar.g.values().iterator();
        while (it.hasNext()) {
            if (!((sra) it.next()).a) {
                return;
            }
        }
        set setVar7 = set.TRANSIENT_FAILURE;
        srbVar.k = setVar7;
        srbVar.g(setVar7, new sqy(sgl.a(seuVar.b)));
        int i = srbVar.i + 1;
        srbVar.i = i;
        if (i >= srbVar.h.a() || srbVar.j) {
            srbVar.j = false;
            srbVar.i = 0;
            srbVar.f.e();
        }
    }

    public src(srg srgVar, sgo sgoVar, int i) {
        this.c = i;
        this.a = sgoVar;
        this.b = srgVar;
    }
}
