package j$.util.stream;

import j$.util.Spliterators;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* JADX INFO: renamed from: j$.util.stream.y1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
class C0137y1 extends A1 implements LongConsumer {
    @Override // java.lang.Iterable, j$.lang.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public j$.util.N spliterator() {
        return new C0134x1(this, 0, this.b, 0, this.a);
    }

    @Override // java.util.function.LongConsumer
    public void accept(long j) {
        A();
        long[] jArr = (long[]) this.d;
        int i = this.a;
        this.a = i + 1;
        jArr[i] = j;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.nio.channels.c.b(this, longConsumer);
    }

    @Override // j$.util.stream.A1
    public final Object c(int i) {
        return new long[i];
    }

    @Override // java.lang.Iterable, j$.lang.a
    public final void forEach(Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            e((LongConsumer) consumer);
        } else {
            if (i2.a) {
                i2.a(getClass(), "{0} calling SpinedBuffer.OfLong.forEach(Consumer)");
                throw null;
            }
            j$.util.C.c((C0134x1) spliterator(), consumer);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return Spliterators.h(spliterator());
    }

    public final String toString() {
        long[] jArr = (long[]) d();
        if (jArr.length < 200) {
            return String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(jArr.length), Integer.valueOf(this.b), Arrays.toString(jArr));
        }
        return String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(jArr.length), Integer.valueOf(this.b), Arrays.toString(Arrays.copyOf(jArr, 200)));
    }

    @Override // j$.util.stream.A1
    protected final void u(Object obj, int i, int i2, Object obj2) {
        long[] jArr = (long[]) obj;
        LongConsumer longConsumer = (LongConsumer) obj2;
        while (i < i2) {
            longConsumer.accept(jArr[i]);
            i++;
        }
    }

    @Override // j$.util.stream.A1
    protected final int v(Object obj) {
        return ((long[]) obj).length;
    }

    @Override // j$.util.stream.A1
    protected final Object[] z() {
        return new long[8][];
    }
}
