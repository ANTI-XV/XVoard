package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kyn implements lcd {
    private final Class a;
    private final jqw b;

    public kyn(Class cls, jqw jqwVar) {
        this.a = cls;
        this.b = jqwVar;
    }

    public final void c() {
        lcg.b().h(this, kyo.class);
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        kyo kyoVar = (kyo) lcaVar;
        if (this.a.isAssignableFrom(kyoVar.b)) {
            this.b.a(kyoVar.a, this.a.cast(kyoVar.c));
        }
    }

    public final void d(Executor executor) {
        lcg.b().f(this, kyo.class, executor);
    }
}
