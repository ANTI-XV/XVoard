package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adi implements bht {
    public final AtomicBoolean a = new AtomicBoolean(true);
    final Executor b;
    public final aiw c;

    public adi(Executor executor, aiw aiwVar) {
        this.b = executor;
        this.c = aiwVar;
    }

    public final void a() {
        this.a.set(false);
    }

    @Override // defpackage.bht
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        this.b.execute(new abb(this, (adj) obj, 7, (byte[]) null));
    }
}
