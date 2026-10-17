package j$.util.stream;

import j$.util.Spliterators;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* JADX INFO: renamed from: j$.util.stream.u1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
class C0125u1 extends A1 implements DoubleConsumer {
    @Override // java.lang.Iterable, j$.lang.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public j$.util.G spliterator() {
        return new C0122t1(this, 0, this.b, 0, this.a);
    }

    @Override // java.util.function.DoubleConsumer
    public void accept(double d) {
        A();
        double[] dArr = (double[]) this.d;
        int i = this.a;
        this.a = i + 1;
        dArr[i] = d;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.nio.channels.c.a(this, doubleConsumer);
    }

    @Override // j$.util.stream.A1
    public final Object c(int i) {
        return new double[i];
    }

    @Override // java.lang.Iterable, j$.lang.a
    public final void forEach(Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            e((DoubleConsumer) consumer);
        } else {
            if (i2.a) {
                i2.a(getClass(), "{0} calling SpinedBuffer.OfDouble.forEach(Consumer)");
                throw null;
            }
            j$.util.C.a((C0122t1) spliterator(), consumer);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return Spliterators.f(spliterator());
    }

    public final String toString() {
        double[] dArr = (double[]) d();
        if (dArr.length < 200) {
            return String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(dArr.length), Integer.valueOf(this.b), Arrays.toString(dArr));
        }
        return String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(dArr.length), Integer.valueOf(this.b), Arrays.toString(Arrays.copyOf(dArr, 200)));
    }

    @Override // j$.util.stream.A1
    protected final void u(Object obj, int i, int i2, Object obj2) {
        double[] dArr = (double[]) obj;
        DoubleConsumer doubleConsumer = (DoubleConsumer) obj2;
        while (i < i2) {
            doubleConsumer.accept(dArr[i]);
            i++;
        }
    }

    @Override // j$.util.stream.A1
    protected final int v(Object obj) {
        return ((double[]) obj).length;
    }

    @Override // j$.util.stream.A1
    protected final Object[] z() {
        return new double[8][];
    }
}
