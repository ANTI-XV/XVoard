package j$.util.stream;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;

/* JADX INFO: renamed from: j$.util.stream.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
class C0115r0 implements S {
    final int[] a;
    int b;

    C0115r0(long j) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.a = new int[(int) j];
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
        int[] iArr = this.a;
        int length = iArr.length;
        int i = this.b;
        return length == i ? iArr : Arrays.copyOf(iArr, i);
    }

    @Override // j$.util.stream.V
    public final void e(Object obj) {
        IntConsumer intConsumer = (IntConsumer) obj;
        for (int i = 0; i < this.b; i++) {
            intConsumer.accept(this.a[i]);
        }
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ void forEach(Consumer consumer) {
        J.r(this, consumer);
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ W g(long j, long j2, IntFunction intFunction) {
        return J.u(this, j, j2);
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ void h(Object[] objArr, int i) {
        J.o(this, (Integer[]) objArr, i);
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
        System.arraycopy(this.a, 0, (int[]) obj, i, i2);
    }

    @Override // j$.util.stream.V, j$.util.stream.W
    public final j$.util.Q spliterator() {
        return Spliterators.j(this.a, 0, this.b);
    }

    public String toString() {
        int[] iArr = this.a;
        return String.format("IntArrayNode[%d][%s]", Integer.valueOf(iArr.length - this.b), Arrays.toString(iArr));
    }

    @Override // j$.util.stream.V, j$.util.stream.W
    public final V b(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.W
    public final Spliterator spliterator() {
        return Spliterators.j(this.a, 0, this.b);
    }

    C0115r0(int[] iArr) {
        this.a = iArr;
        this.b = iArr.length;
    }
}
