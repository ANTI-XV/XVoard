package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.ReferenceQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sqd extends snv {
    private final sqc e;
    private static final ReferenceQueue c = new ReferenceQueue();
    private static final ConcurrentMap d = new ConcurrentHashMap();
    public static final Logger b = Logger.getLogger(sqd.class.getName());

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqd(sgu sguVar) {
        super(sguVar);
        ReferenceQueue referenceQueue = c;
        ConcurrentMap concurrentMap = d;
        this.e = new sqc(this, sguVar, referenceQueue, concurrentMap);
    }

    @Override // defpackage.snv, defpackage.sgu
    public final void f() {
        int i = sqc.a;
        this.e.a();
        ((spu) this.a).r();
    }

    @Override // defpackage.snv, defpackage.sgu
    public final void g() {
        int i = sqc.a;
        this.e.a();
        sgu sguVar = this.a;
        spu spuVar = (spu) sguVar;
        spuVar.I.a(1, "shutdownNow() called");
        spuVar.r();
        spr sprVar = spuVar.K;
        sprVar.c.n.execute(new som(sprVar, 14));
        spuVar.n.execute(new som(sguVar, 10));
    }
}
