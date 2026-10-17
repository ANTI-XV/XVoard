package j$.util.stream;

import java.util.function.Function;

/* JADX INFO: loaded from: classes4.dex */
final class Z0 extends AbstractC0072c1 {
    public final /* synthetic */ int m;
    final /* synthetic */ Function n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z0(AbstractC0075d1 abstractC0075d1, int i, Function function, int i2) {
        super(abstractC0075d1, i, 1);
        this.m = i2;
        this.n = function;
    }

    @Override // j$.util.stream.AbstractC0067b
    final InterfaceC0093j1 s(int i, InterfaceC0093j1 interfaceC0093j1) {
        switch (this.m) {
            case 0:
                return new C0088i(this, interfaceC0093j1, 2);
            default:
                return new C0085h(this, interfaceC0093j1);
        }
    }
}
