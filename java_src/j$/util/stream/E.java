package j$.util.stream;

import java.util.function.LongConsumer;
import java.util.function.LongPredicate;

/* JADX INFO: loaded from: classes4.dex */
final class E extends F implements InterfaceC0090i1 {
    final /* synthetic */ G c;
    final /* synthetic */ LongPredicate d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    E(G g, LongPredicate longPredicate) {
        super(g);
        this.c = g;
        this.d = longPredicate;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void l(Object obj) {
        i((Long) obj);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.nio.channels.c.b(this, longConsumer);
    }

    @Override // j$.util.stream.InterfaceC0090i1
    public final /* synthetic */ void i(Long l) {
        J.i(this, l);
    }

    @Override // j$.util.stream.F, j$.util.stream.InterfaceC0093j1, j$.util.stream.InterfaceC0090i1, java.util.function.LongConsumer
    public final void accept(long j) {
        if (this.a) {
            return;
        }
        boolean zTest = this.d.test(j);
        G g = this.c;
        if (zTest == g.a) {
            this.a = true;
            this.b = g.b;
        }
    }
}
