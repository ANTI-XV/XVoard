package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.DoubleConsumer;

/* JADX INFO: loaded from: classes4.dex */
final class D0 extends H0 implements InterfaceC0084g1 {
    private final double[] h;

    D0(Spliterator spliterator, AbstractC0067b abstractC0067b, double[] dArr) {
        super(spliterator, abstractC0067b, dArr.length);
        this.h = dArr;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void l(Object obj) {
        o((Double) obj);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.nio.channels.c.a(this, doubleConsumer);
    }

    @Override // j$.util.stream.H0
    final H0 b(Spliterator spliterator, long j, long j2) {
        return new D0(this, spliterator, j, j2);
    }

    @Override // j$.util.stream.InterfaceC0084g1
    public final /* synthetic */ void o(Double d) {
        J.e(this, d);
    }

    @Override // j$.util.stream.H0, j$.util.stream.InterfaceC0093j1
    public final void accept(double d) {
        int i = this.f;
        if (i >= this.g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f));
        }
        double[] dArr = this.h;
        this.f = i + 1;
        dArr[i] = d;
    }

    D0(D0 d0, Spliterator spliterator, long j, long j2) {
        super(d0, spliterator, j, j2, d0.h.length);
        this.h = d0.h;
    }
}
