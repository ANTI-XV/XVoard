package j$.util.stream;

import j$.util.Spliterators;
import j$.util.function.IntConsumer$CC;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* JADX INFO: renamed from: j$.util.stream.w1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
class C0131w1 extends A1 implements IntConsumer {
    @Override // java.lang.Iterable, j$.lang.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public j$.util.J spliterator() {
        return new C0128v1(this, 0, this.b, 0, this.a);
    }

    @Override // java.util.function.IntConsumer
    public void accept(int i) {
        A();
        int[] iArr = (int[]) this.d;
        int i2 = this.a;
        this.a = i2 + 1;
        iArr[i2] = i;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // j$.util.stream.A1
    public final Object c(int i) {
        return new int[i];
    }

    @Override // java.lang.Iterable, j$.lang.a
    public final void forEach(Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            e((IntConsumer) consumer);
        } else {
            if (i2.a) {
                i2.a(getClass(), "{0} calling SpinedBuffer.OfInt.forEach(Consumer)");
                throw null;
            }
            j$.util.C.b((C0128v1) spliterator(), consumer);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return Spliterators.g(spliterator());
    }

    public final String toString() {
        int[] iArr = (int[]) d();
        if (iArr.length < 200) {
            return String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(iArr.length), Integer.valueOf(this.b), Arrays.toString(iArr));
        }
        return String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(iArr.length), Integer.valueOf(this.b), Arrays.toString(Arrays.copyOf(iArr, 200)));
    }

    @Override // j$.util.stream.A1
    protected final void u(Object obj, int i, int i2, Object obj2) {
        int[] iArr = (int[]) obj;
        IntConsumer intConsumer = (IntConsumer) obj2;
        while (i < i2) {
            intConsumer.accept(iArr[i]);
            i++;
        }
    }

    @Override // j$.util.stream.A1
    protected final int v(Object obj) {
        return ((int[]) obj).length;
    }

    @Override // j$.util.stream.A1
    protected final Object[] z() {
        return new int[8][];
    }
}
