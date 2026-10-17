package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzx implements iai {
    public final hzw a;
    public final ial b;
    private final Executor c;

    public hzx(Executor executor, hzw hzwVar, ial ialVar) {
        this.c = executor;
        this.a = hzwVar;
        this.b = ialVar;
    }

    @Override // defpackage.iai
    public final void a() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.iai
    public final void b(iah iahVar) {
        this.c.execute(new hde(this, iahVar, 18, (char[]) null));
    }
}
