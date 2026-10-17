package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* JADX INFO: loaded from: classes4.dex */
final class M0 extends W0 implements V0, InterfaceC0084g1 {
    final /* synthetic */ C0079f b;
    final /* synthetic */ C0079f c;
    final /* synthetic */ C0064a d;

    M0(C0079f c0079f, C0079f c0079f2, C0064a c0064a) {
        this.b = c0079f;
        this.c = c0079f2;
        this.d = c0064a;
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ void accept(int i) {
        J.k();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.V0
    public final void f(V0 v0) {
        this.a = this.d.apply(this.a, ((M0) v0).a);
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ void j() {
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final void k(long j) {
        this.a = this.b.get();
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ boolean m() {
        return false;
    }

    @Override // j$.util.stream.InterfaceC0084g1
    public final /* synthetic */ void o(Double d) {
        J.e(this, d);
    }

    @Override // j$.util.stream.InterfaceC0093j1, j$.util.stream.InterfaceC0090i1, java.util.function.LongConsumer
    public final /* synthetic */ void accept(long j) {
        J.l();
        throw null;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.nio.channels.c.a(this, doubleConsumer);
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void l(Object obj) {
        o((Double) obj);
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final void accept(double d) {
        this.c.accept(this.a, d);
    }
}
