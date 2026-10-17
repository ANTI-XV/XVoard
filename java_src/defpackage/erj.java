package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class erj {
    public final oqx a;
    public final oqx b;
    public final opo c;
    public final nnf d;
    public final ifk e;
    private final kex inputSessionListener;
    private final krr trimMemoryListener;

    public erj(nnf nnfVar, oqx oqxVar, oqx oqxVar2, opo opoVar, ifk ifkVar, Executor executor) {
        this.d = nnfVar;
        this.a = oqxVar;
        this.b = oqxVar2;
        this.c = opoVar;
        this.e = ifkVar;
        eri eriVar = new eri(nnfVar);
        eriVar.f(executor);
        this.inputSessionListener = eriVar;
        this.trimMemoryListener = mkd.bg(new dkt(nnfVar, 20), executor);
    }
}
