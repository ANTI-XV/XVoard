package j$.util.stream;

import j$.util.Spliterator;

/* JADX INFO: loaded from: classes4.dex */
final class G0 extends H0 {
    private final Object[] h;

    G0(Spliterator spliterator, AbstractC0067b abstractC0067b, Object[] objArr) {
        super(spliterator, abstractC0067b, objArr.length);
        this.h = objArr;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.f;
        if (i >= this.g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f));
        }
        Object[] objArr = this.h;
        this.f = i + 1;
        objArr[i] = obj;
    }

    @Override // j$.util.stream.H0
    final H0 b(Spliterator spliterator, long j, long j2) {
        return new G0(this, spliterator, j, j2);
    }

    G0(G0 g0, Spliterator spliterator, long j, long j2) {
        super(g0, spliterator, j, j2, g0.h.length);
        this.h = g0.h;
    }
}
