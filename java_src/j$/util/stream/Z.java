package j$.util.stream;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* JADX INFO: loaded from: classes4.dex */
class Z implements W {
    final Object[] a;
    int b;

    Z(long j, IntFunction intFunction) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.a = (Object[]) intFunction.apply((int) j);
        this.b = 0;
    }

    @Override // j$.util.stream.W
    public final W b(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.W
    public final long count() {
        return this.b;
    }

    @Override // j$.util.stream.W
    public final void forEach(Consumer consumer) {
        for (int i = 0; i < this.b; i++) {
            consumer.l(this.a[i]);
        }
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ W g(long j, long j2, IntFunction intFunction) {
        return J.w(this, j, j2, intFunction);
    }

    @Override // j$.util.stream.W
    public final void h(Object[] objArr, int i) {
        System.arraycopy(this.a, 0, objArr, i, this.b);
    }

    @Override // j$.util.stream.W
    public final Object[] n(IntFunction intFunction) {
        Object[] objArr = this.a;
        if (objArr.length == this.b) {
            return objArr;
        }
        throw new IllegalStateException();
    }

    @Override // j$.util.stream.W
    public final /* synthetic */ int q() {
        return 0;
    }

    @Override // j$.util.stream.W
    public final Spliterator spliterator() {
        return Spliterators.l(this.a, 0, this.b, 1040);
    }

    public String toString() {
        Object[] objArr = this.a;
        return String.format("ArrayNode[%d][%s]", Integer.valueOf(objArr.length - this.b), Arrays.toString(objArr));
    }

    Z(Object[] objArr) {
        this.a = objArr;
        this.b = objArr.length;
    }
}
