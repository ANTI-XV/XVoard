package j$.util.stream;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.IntFunction;

/* JADX INFO: renamed from: j$.util.stream.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
class C0089i0 implements P {
    final double[] a;
    int b;

    C0089i0(long j) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.a = new double[(int) j];
        this.b = 0;
    }

    @Override // j$.util.stream.W
    public final /* bridge */ /* synthetic */ W b(int i) {
        b(i);
        throw null;
    }

    @Override // j$.util.stream.W
    public final long count() {
        return this.b;
    }

    @Override // j$.util.stream.V
    public final Object d() {
        double[] dArr = this.a;
        int length = dArr.length;
        int i = this.b;
        return length == i ? dArr : Arrays.copyOf(dArr, i);
    }

    @Override // j$.util.stream.V
    public final void e(Object obj) {
        DoubleConsumer doubleConsumer = (DoubleConsumer) obj;
        for (int i = 0; i < this.b; i++) {
            doubleConsumer.accept(this.a[i]);
        }
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ void forEach(Consumer consumer) {
        J.q(this, consumer);
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ W g(long j, long j2, IntFunction intFunction) {
        return J.t(this, j, j2);
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ void h(Object[] objArr, int i) {
        J.n(this, (Double[]) objArr, i);
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ Object[] n(IntFunction intFunction) {
        return J.m(this, intFunction);
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ int q() {
        return 0;
    }

    @Override // j$.util.stream.V
    public final void r(int i, Object obj) {
        int i2 = this.b;
        System.arraycopy(this.a, 0, (double[]) obj, i, i2);
    }

    @Override // j$.util.stream.V, j$.util.stream.W
    public final j$.util.Q spliterator() {
        return Spliterators.i(this.a, 0, this.b);
    }

    public String toString() {
        double[] dArr = this.a;
        return String.format("DoubleArrayNode[%d][%s]", Integer.valueOf(dArr.length - this.b), Arrays.toString(dArr));
    }

    @Override // j$.util.stream.V, j$.util.stream.W
    public final V b(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.W
    public final Spliterator spliterator() {
        return Spliterators.i(this.a, 0, this.b);
    }

    C0089i0(double[] dArr) {
        this.a = dArr;
        this.b = dArr.length;
    }
}
