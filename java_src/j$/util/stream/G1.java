package j$.util.stream;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.BooleanSupplier;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes4.dex */
abstract class G1 implements Spliterator {
    final boolean a;
    final AbstractC0067b b;
    private Supplier c;
    Spliterator d;
    InterfaceC0093j1 e;
    BooleanSupplier f;
    long g;
    AbstractC0073d h;
    boolean i;

    G1(AbstractC0067b abstractC0067b, Supplier supplier, boolean z) {
        this.b = abstractC0067b;
        this.c = supplier;
        this.d = null;
        this.a = z;
    }

    private boolean b() {
        while (this.h.count() == 0) {
            if (this.e.m() || !this.f.getAsBoolean()) {
                if (this.i) {
                    return false;
                }
                this.e.j();
                this.i = true;
            }
        }
        return true;
    }

    final boolean a() {
        AbstractC0073d abstractC0073d = this.h;
        if (abstractC0073d == null) {
            if (this.i) {
                return false;
            }
            c();
            d();
            this.g = 0L;
            this.e.k(this.d.getExactSizeIfKnown());
            return b();
        }
        long j = this.g + 1;
        this.g = j;
        boolean z = j < abstractC0073d.count();
        if (z) {
            return z;
        }
        this.g = 0L;
        this.h.clear();
        return b();
    }

    final void c() {
        if (this.d == null) {
            this.d = (Spliterator) this.c.get();
            this.c = null;
        }
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        c();
        int iK = E1.K(this.b.l()) & E1.f;
        return (iK & 64) != 0 ? (iK & (-16449)) | (this.d.characteristics() & 16448) : iK;
    }

    abstract void d();

    abstract G1 e(Spliterator spliterator);

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        c();
        return this.d.estimateSize();
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        if (Spliterator.CC.$default$hasCharacteristics(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        c();
        if (E1.SIZED.v(this.b.l())) {
            return this.d.getExactSizeIfKnown();
        }
        return -1L;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    public final String toString() {
        return String.format("%s[%s]", getClass().getName(), this.d);
    }

    @Override // j$.util.Spliterator
    public Spliterator trySplit() {
        if (!this.a || this.h != null || this.i) {
            return null;
        }
        c();
        Spliterator spliteratorTrySplit = this.d.trySplit();
        if (spliteratorTrySplit == null) {
            return null;
        }
        return e(spliteratorTrySplit);
    }

    G1(AbstractC0067b abstractC0067b, Spliterator spliterator, boolean z) {
        this.b = abstractC0067b;
        this.c = null;
        this.d = spliterator;
        this.a = z;
    }
}
