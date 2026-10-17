package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kys implements lcd {
    private final Class a;
    private final jqw b;

    public kys(Class cls, jqw jqwVar) {
        this.a = cls;
        this.b = jqwVar;
    }

    public final void c() {
        lcg.b().h(this, kyt.class);
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        kyt kytVar = (kyt) lcaVar;
        if (this.a.isAssignableFrom(kytVar.b)) {
            this.b.a(kytVar.a, Boolean.valueOf(kytVar.c));
        }
    }

    public final void d(Executor executor) {
        lcg.b().f(this, kyt.class, executor);
    }
}
