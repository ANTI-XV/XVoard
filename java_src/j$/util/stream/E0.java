package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.IntConsumer$CC;
import java.util.function.IntConsumer;

/* JADX INFO: loaded from: classes4.dex */
final class E0 extends H0 implements InterfaceC0087h1 {
    private final int[] h;

    E0(Spliterator spliterator, AbstractC0067b abstractC0067b, int[] iArr) {
        super(spliterator, abstractC0067b, iArr.length);
        this.h = iArr;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void l(Object obj) {
        l((Integer) obj);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // j$.util.stream.H0
    final H0 b(Spliterator spliterator, long j, long j2) {
        return new E0(this, spliterator, j, j2);
    }

    @Override // j$.util.stream.InterfaceC0087h1
    public final /* synthetic */ void l(Integer num) {
        J.g(this, num);
    }

    @Override // j$.util.stream.H0, j$.util.stream.InterfaceC0093j1
    public final void accept(int i) {
        int i2 = this.f;
        if (i2 >= this.g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f));
        }
        int[] iArr = this.h;
        this.f = i2 + 1;
        iArr[i2] = i;
    }

    E0(E0 e0, Spliterator spliterator, long j, long j2) {
        super(e0, spliterator, j, j2, e0.h.length);
        this.h = e0.h;
    }
}
