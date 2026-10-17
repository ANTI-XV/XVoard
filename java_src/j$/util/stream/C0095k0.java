package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.IntFunction;

/* JADX INFO: renamed from: j$.util.stream.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0095k0 extends C0125u1 implements P, K {
    @Override // j$.util.stream.K, j$.util.stream.N
    public final P a() {
        return this;
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ void accept(int i) {
        J.k();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.W
    public final /* bridge */ /* synthetic */ W b(int i) {
        b(i);
        throw null;
    }

    @Override // j$.util.stream.A1, j$.util.stream.V
    public final Object d() {
        return (double[]) super.d();
    }

    @Override // j$.util.stream.A1, j$.util.stream.V
    public final void e(Object obj) {
        super.e((DoubleConsumer) obj);
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ W g(long j, long j2, IntFunction intFunction) {
        return J.t(this, j, j2);
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ void h(Object[] objArr, int i) {
        J.n(this, (Double[]) objArr, i);
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final void j() {
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final void k(long j) {
        clear();
        y(j);
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ boolean m() {
        return false;
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ Object[] n(IntFunction intFunction) {
        return J.m(this, intFunction);
    }

    @Override // j$.util.stream.InterfaceC0084g1
    public final /* synthetic */ void o(Double d) {
        J.e(this, d);
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ int q() {
        return 0;
    }

    @Override // j$.util.stream.A1, j$.util.stream.V
    public final void r(int i, Object obj) {
        super.r(i, (double[]) obj);
    }

    @Override // j$.util.stream.C0125u1, java.lang.Iterable, j$.lang.a
    public final j$.util.Q spliterator() {
        return super.spliterator();
    }

    @Override // j$.util.stream.N
    public final W a() {
        return this;
    }

    @Override // j$.util.stream.InterfaceC0093j1, j$.util.stream.InterfaceC0090i1, java.util.function.LongConsumer
    public final /* synthetic */ void accept(long j) {
        J.l();
        throw null;
    }

    @Override // j$.util.stream.V, j$.util.stream.W
    public final V b(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.C0125u1, java.lang.Iterable, j$.lang.a
    public final Spliterator spliterator() {
        return super.spliterator();
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void l(Object obj) {
        o((Double) obj);
    }
}
