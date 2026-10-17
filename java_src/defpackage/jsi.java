package defpackage;

import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jsi implements ctw {
    private final Class a;
    private final Function b;

    public jsi(Class cls, Function function) {
        this.a = cls;
        this.b = function;
    }

    @Override // defpackage.ctw
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        return true;
    }

    @Override // defpackage.ctw
    public final /* bridge */ /* synthetic */ aie b(Object obj, int i, int i2, cpf cpfVar) {
        rra rraVar = (rra) obj;
        return new aie(new czk(rraVar), new jsh(rraVar, this.a, this.b));
    }
}
