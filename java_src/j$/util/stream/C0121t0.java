package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;

/* JADX INFO: renamed from: j$.util.stream.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0121t0 extends C0131w1 implements S, L {
    @Override // j$.util.stream.L, j$.util.stream.N
    public final S a() {
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
        return (int[]) super.d();
    }

    @Override // j$.util.stream.A1, j$.util.stream.V
    public final void e(Object obj) {
        super.e((IntConsumer) obj);
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ W g(long j, long j2, IntFunction intFunction) {
        return J.u(this, j, j2);
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ void h(Object[] objArr, int i) {
        J.o(this, (Integer[]) objArr, i);
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final void j() {
    }

    @Override // j$.util.stream.InterfaceC0093j1
    public final void k(long j) {
        clear();
        y(j);
    }

    @Override // j$.util.stream.InterfaceC0087h1
    public final /* synthetic */ void l(Integer num) {
        J.g(this, num);
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
        super.r(i, (int[]) obj);
    }

    @Override // j$.util.stream.C0131w1, java.lang.Iterable, j$.lang.a
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

    @Override // j$.util.stream.C0131w1, java.lang.Iterable, j$.lang.a
    public final Spliterator spliterator() {
        return super.spliterator();
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void l(Object obj) {
        l((Integer) obj);
    }
}
