package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class npx extends npu implements nnh {
    public final pvu a;
    public final sbc b;
    public final nqb c;
    public final mvv d;
    private final nle e;
    private final boolean f;
    private final nps g;

    public npx(nnf nnfVar, nps npsVar, pvu pvuVar, sbc sbcVar, nqb nqbVar, nle nleVar, sxr sxrVar, Executor executor, opz opzVar) {
        new AtomicReference(npo.a);
        new ConcurrentHashMap();
        this.g = npsVar;
        this.e = nleVar;
        this.d = nnfVar.e(executor, sbcVar, sxrVar);
        this.a = pvuVar;
        this.b = sbcVar;
        this.c = nqbVar;
        this.f = ((Boolean) opzVar.e(Boolean.FALSE)).booleanValue();
    }

    public static final boolean c(int i) {
        return i != 1;
    }

    @Override // defpackage.npu
    public final void a() {
        npr nprVar = new npr() { // from class: npv
            @Override // defpackage.npr
            public final void a(int i, String str) {
                this.a.d(null, i, str);
            }
        };
        nps npsVar = this.g;
        npsVar.d = nprVar;
        if (npsVar.c.getAndSet(true)) {
            return;
        }
        npd.u(new dsl(npsVar, 13), npsVar.b);
    }

    @Override // defpackage.npu
    public final void b(nkp nkpVar) {
        d(nkpVar.a, 1, null);
    }

    @Override // defpackage.nnh
    public final void bq() {
        if (this.f) {
            a();
        }
    }

    public final void d(String str, int i, String str2) {
        if (this.e.a) {
            npd.n();
        } else {
            npd.u(new nzw(this, i, str, str2, 1), this.a);
        }
    }
}
