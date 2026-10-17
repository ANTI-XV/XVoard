package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ign extends dfs {
    final /* synthetic */ igo a;
    private final dfq b;
    private final AtomicBoolean c = new AtomicBoolean(false);
    private final opo d = new igm(this, 0);

    public ign(igo igoVar, dfq dfqVar) {
        this.a = igoVar;
        this.b = dfqVar;
    }

    @Override // defpackage.dfq
    public final int a() {
        return -1;
    }

    @Override // defpackage.dfq
    public final pvq b() {
        return ptn.g(this.b.b(), this.d, puk.INSTANCE);
    }

    @Override // defpackage.dfq
    public final void c() {
        if (this.c.getAndSet(true)) {
            return;
        }
        this.a.a();
        this.b.c();
    }
}
