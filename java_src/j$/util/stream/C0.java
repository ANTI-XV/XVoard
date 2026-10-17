package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.LongConsumer;

/* JADX INFO: loaded from: classes4.dex */
final class C0 extends C0137y1 implements U, M {
    @Override // j$.util.stream.M, j$.util.stream.N
    public final U a() {
        return this;
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ void accept(double d) {
        J.a();
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
        return (long[]) super.d();
    }

    @Override // j$.util.stream.A1, j$.util.stream.V
    public final void e(Object obj) {
        super.e((LongConsumer) obj);
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ W g(long j, long j2, IntFunction intFunction) {
        return J.v(this, j, j2);
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ void h(Object[] objArr, int i) {
        J.p(this, (Long[]) objArr, i);
    }

    @Override // j$.util.stream.InterfaceC0090i1
    public final /* synthetic */ void i(Long l) {
        J.i(this, l);
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

    @Override // j$.util.stream.W
    public final /* synthetic */ int q() {
        return 0;
    }

    @Override // j$.util.stream.A1, j$.util.stream.V
    public final void r(int i, Object obj) {
        super.r(i, (long[]) obj);
    }

    @Override // j$.util.stream.C0137y1, java.lang.Iterable, j$.lang.a
    public final j$.util.Q spliterator() {
        return super.spliterator();
    }

    @Override // j$.util.stream.N
    public final W a() {
        return this;
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final /* synthetic */ void accept(int i) {
        J.k();
        throw null;
    }

    @Override // j$.util.stream.V, j$.util.stream.W
    public final V b(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.C0137y1, java.lang.Iterable, j$.lang.a
    public final Spliterator spliterator() {
        return super.spliterator();
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void l(Object obj) {
        i((Long) obj);
    }
}
