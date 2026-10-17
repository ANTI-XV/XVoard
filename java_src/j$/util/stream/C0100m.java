package j$.util.stream;

import j$.util.OptionalInt;
import j$.util.function.IntConsumer$CC;
import java.util.function.IntConsumer;

/* JADX INFO: renamed from: j$.util.stream.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0100m extends AbstractC0109p implements InterfaceC0087h1 {
    static final C0097l c;

    static {
        F1 f1 = F1.INT_VALUE;
        c = new C0097l(true, f1, OptionalInt.empty(), new C0079f(29), new C0079f(7));
        new C0097l(false, f1, OptionalInt.empty(), new C0079f(29), new C0079f(7));
    }

    @Override // j$.util.stream.AbstractC0109p, j$.util.stream.InterfaceC0093j1
    public final void accept(int i) {
        l(Integer.valueOf(i));
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.a) {
            return OptionalInt.of(((Integer) this.b).intValue());
        }
        return null;
    }
}
