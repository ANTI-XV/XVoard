package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.LongConsumer;

/* JADX INFO: loaded from: classes4.dex */
final class F0 extends H0 implements InterfaceC0090i1 {
    private final long[] h;

    F0(Spliterator spliterator, AbstractC0067b abstractC0067b, long[] jArr) {
        super(spliterator, abstractC0067b, jArr.length);
        this.h = jArr;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void l(Object obj) {
        i((Long) obj);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.nio.channels.c.b(this, longConsumer);
    }

    @Override // j$.util.stream.H0
    final H0 b(Spliterator spliterator, long j, long j2) {
        return new F0(this, spliterator, j, j2);
    }

    @Override // j$.util.stream.InterfaceC0090i1
    public final /* synthetic */ void i(Long l) {
        J.i(this, l);
    }

    @Override // j$.util.stream.H0, j$.util.stream.InterfaceC0093j1, j$.util.stream.InterfaceC0090i1, java.util.function.LongConsumer
    public final void accept(long j) {
        int i = this.f;
        if (i >= this.g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f));
        }
        long[] jArr = this.h;
        this.f = i + 1;
        jArr[i] = j;
    }

    F0(F0 f0, Spliterator spliterator, long j, long j2) {
        super(f0, spliterator, j, j2, f0.h.length);
        this.h = f0.h;
    }
}
