package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ptz implements pvb {
    final /* synthetic */ pue a;
    final /* synthetic */ Executor b;

    public ptz(pue pueVar, Executor executor) {
        this.a = pueVar;
        this.b = executor;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
    }

    @Override // defpackage.pvb
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        this.a.b.a.o((AutoCloseable) obj, this.b);
    }
}
