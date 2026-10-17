package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes4.dex */
final class r implements f2, g2 {
    final Consumer a;

    r(Consumer consumer) {
        this.a = consumer;
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ void accept(double d) {
        J.a();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.f2
    public final Object b(AbstractC0067b abstractC0067b, Spliterator spliterator) {
        abstractC0067b.w(spliterator, this);
        return null;
    }

    @Override // j$.util.stream.f2
    public final Object c(AbstractC0067b abstractC0067b, Spliterator spliterator) {
        new C0117s(abstractC0067b, spliterator, abstractC0067b.x(this)).invoke();
        return null;
    }

    @Override // j$.util.stream.f2
    public final int d() {
        return E1.q;
    }

    @Override // java.util.function.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        return null;
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ void j() {
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ void k(long j) {
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ boolean m() {
        return false;
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ void accept(int i) {
        J.k();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0093j1, j$.util.stream.InterfaceC0090i1, java.util.function.LongConsumer
    public final /* synthetic */ void accept(long j) {
        J.l();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void l(Object obj) {
        this.a.l(obj);
    }
}
