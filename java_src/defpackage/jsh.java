package defpackage;

import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jsh implements cpo {
    private final rra a;
    private final Class b;
    private final Function c;

    public jsh(rra rraVar, Class cls, Function function) {
        this.a = rraVar;
        this.b = cls;
        this.c = function;
    }

    @Override // defpackage.cpo
    public final Class a() {
        return this.b;
    }

    @Override // defpackage.cpo
    public final void cA() {
    }

    @Override // defpackage.cpo
    public final void d() {
    }

    @Override // defpackage.cpo
    public final void f(cnr cnrVar, cpn cpnVar) {
        try {
            cpnVar.b(this.c.apply(this.a));
        } catch (RuntimeException e) {
            cpnVar.e(e);
        }
    }

    @Override // defpackage.cpo
    public final int g() {
        return 1;
    }
}
