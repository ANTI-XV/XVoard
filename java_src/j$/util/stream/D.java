package j$.util.stream;

import j$.util.function.IntConsumer$CC;
import java.util.function.IntConsumer;
import java.util.function.IntPredicate;

/* JADX INFO: loaded from: classes4.dex */
final class D extends F implements InterfaceC0087h1 {
    final /* synthetic */ G c;
    final /* synthetic */ IntPredicate d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    D(G g, IntPredicate intPredicate) {
        super(g);
        this.c = g;
        this.d = intPredicate;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void l(Object obj) {
        l((Integer) obj);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // j$.util.stream.InterfaceC0087h1
    public final /* synthetic */ void l(Integer num) {
        J.g(this, num);
    }

    @Override // j$.util.stream.F, j$.util.stream.InterfaceC0093j1
    public final void accept(int i) {
        if (this.a) {
            return;
        }
        boolean zTest = this.d.test(i);
        G g = this.c;
        if (zTest == g.a) {
            this.a = true;
            this.b = g.b;
        }
    }
}
