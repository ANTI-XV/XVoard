package j$.util.stream;

import java.util.function.Supplier;

/* JADX INFO: loaded from: classes4.dex */
final class N0 extends J {
    public final /* synthetic */ int h;
    final /* synthetic */ Object i;
    final /* synthetic */ Object j;
    final /* synthetic */ Supplier k;

    public /* synthetic */ N0(F1 f1, Object obj, Object obj2, Supplier supplier, int i) {
        this.h = i;
        this.i = obj;
        this.j = obj2;
        this.k = supplier;
    }

    @Override // j$.util.stream.J
    public final V0 L() {
        switch (this.h) {
            case 0:
                return new M0((C0079f) this.k, (C0079f) this.j, (C0064a) this.i);
            default:
                return new S0((C0079f) this.k, (C0079f) this.j, (C0079f) this.i);
        }
    }
}
