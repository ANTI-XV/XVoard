package defpackage;

import j$.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sqz extends sgp {
    final /* synthetic */ srb a;
    private final srb b;
    private final AtomicBoolean c = new AtomicBoolean(false);

    public sqz(srb srbVar, srb srbVar2) {
        this.a = srbVar;
        this.b = srbVar2;
    }

    @Override // defpackage.sgp
    public final sgl a(sgm sgmVar) {
        if (this.c.compareAndSet(false, true)) {
            srb srbVar = this.a;
            srb srbVar2 = this.b;
            sir sirVarC = srbVar.f.c();
            Objects.requireNonNull(srbVar2);
            sirVarC.execute(new som(srbVar2, 19, null));
        }
        return sgl.a;
    }
}
