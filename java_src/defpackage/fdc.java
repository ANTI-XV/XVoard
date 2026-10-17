package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fdc implements Function {
    public final /* synthetic */ boolean a;
    private final /* synthetic */ int b;

    public /* synthetic */ fdc(boolean z, int i) {
        this.b = i;
        this.a = z;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo153andThen(Function function) {
        return this.b != 0 ? Function$CC.$default$andThen(this, function) : Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        if (this.b != 0) {
            feu feuVar = (feu) obj;
            feuVar.e(this.a);
            return feuVar;
        }
        feu feuVar2 = (feu) obj;
        feuVar2.f(this.a);
        return feuVar2;
    }

    public final /* synthetic */ Function compose(Function function) {
        return this.b != 0 ? Function$CC.$default$compose(this, function) : Function$CC.$default$compose(this, function);
    }
}
