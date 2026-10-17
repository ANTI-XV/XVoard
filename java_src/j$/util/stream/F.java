package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes4.dex */
abstract class F implements InterfaceC0093j1 {
    boolean a;
    boolean b;

    F(G g) {
        this.b = !g.b;
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ void accept(double d) {
        J.a();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ void j() {
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ void k(long j) {
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final boolean m() {
        return this.a;
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public /* synthetic */ void accept(int i) {
        J.k();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0093j1, j$.util.stream.InterfaceC0090i1, java.util.function.LongConsumer
    public /* synthetic */ void accept(long j) {
        J.l();
        throw null;
    }
}
