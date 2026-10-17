package j$.util.stream;

import j$.util.Objects;
import j$.util.function.Consumer$CC;
import j$.util.function.IntConsumer$CC;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* JADX INFO: renamed from: j$.util.stream.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0078e1 implements InterfaceC0087h1 {
    protected final InterfaceC0093j1 a;

    public AbstractC0078e1(InterfaceC0093j1 interfaceC0093j1) {
        this.a = (InterfaceC0093j1) Objects.requireNonNull(interfaceC0093j1);
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
    public final void j() {
        this.a.j();
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public void k(long j) {
        this.a.k(j);
    }

    @Override // j$.util.stream.InterfaceC0087h1
    public final /* synthetic */ void l(Integer num) {
        J.g(this, num);
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final boolean m() {
        return this.a.m();
    }

    @Override // j$.util.stream.InterfaceC0093j1, j$.util.stream.InterfaceC0090i1, java.util.function.LongConsumer
    public final /* synthetic */ void accept(long j) {
        J.l();
        throw null;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        l((Integer) obj);
    }
}
