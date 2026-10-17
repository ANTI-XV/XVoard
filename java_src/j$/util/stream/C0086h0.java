package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* JADX INFO: renamed from: j$.util.stream.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0086h0 extends Y {
    @Override // j$.util.stream.W
    public final void forEach(Consumer consumer) {
        this.a.forEach(consumer);
        this.b.forEach(consumer);
    }

    @Override // j$.util.stream.W
    public final W g(long j, long j2, IntFunction intFunction) {
        if (j == 0 && j2 == count()) {
            return this;
        }
        long jCount = this.a.count();
        if (j >= jCount) {
            return this.b.g(j - jCount, j2 - jCount, intFunction);
        }
        if (j2 <= jCount) {
            return this.a.g(j, j2, intFunction);
        }
        return J.C(F1.REFERENCE, this.a.g(j, jCount, intFunction), this.b.g(0L, j2 - jCount, intFunction));
    }

    @Override // j$.util.stream.W
    public final void h(Object[] objArr, int i) {
        Objects.requireNonNull(objArr);
        W w = this.a;
        w.h(objArr, i);
        this.b.h(objArr, i + ((int) w.count()));
    }

    @Override // j$.util.stream.W
    public final Object[] n(IntFunction intFunction) {
        long jCount = count();
        if (jCount >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object[] objArr = (Object[]) intFunction.apply((int) jCount);
        h(objArr, 0);
        return objArr;
    }

    @Override // j$.util.stream.W
    public final Spliterator spliterator() {
        return new C0136y0(this);
    }

    public final String toString() {
        return count() < 32 ? String.format("ConcNode[%s.%s]", this.a, this.b) : String.format("ConcNode[size=%d]", Long.valueOf(count()));
    }
}
