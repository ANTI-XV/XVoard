package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntFunction;

/* JADX INFO: renamed from: j$.util.stream.l1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0099l1 extends AbstractC0072c1 {
    final /* synthetic */ long m;
    final /* synthetic */ long n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C0099l1(AbstractC0075d1 abstractC0075d1, int i, long j, long j2) {
        super(abstractC0075d1, i, 0);
        this.m = j;
        this.n = j2;
    }

    @Override // j$.util.stream.AbstractC0067b
    final W p(AbstractC0067b abstractC0067b, Spliterator spliterator, IntFunction intFunction) {
        long j;
        long j2;
        Spliterator t1;
        long jH = abstractC0067b.h(spliterator);
        long j3 = this.n;
        if (jH <= 0 || !spliterator.hasCharacteristics(16384)) {
            if (E1.ORDERED.v(abstractC0067b.l())) {
                return (W) new C0105n1(this, abstractC0067b, spliterator, intFunction, this.m, this.n).invoke();
            }
            Spliterator spliteratorY = abstractC0067b.y(spliterator);
            long j4 = this.m;
            if (j4 <= jH) {
                long jMin = jH - j4;
                if (j3 >= 0) {
                    jMin = Math.min(j3, jMin);
                }
                j2 = jMin;
                j = 0;
            } else {
                j = j4;
                j2 = j3;
            }
            return J.B(this, new V1(spliteratorY, j, j2), true, intFunction);
        }
        F1 f1K = abstractC0067b.k();
        long j5 = this.m;
        long j6 = j3 >= 0 ? j3 + j5 : Long.MAX_VALUE;
        long j7 = j6 >= 0 ? j6 : Long.MAX_VALUE;
        int i = AbstractC0102m1.a[f1K.ordinal()];
        if (i == 1) {
            t1 = new T1(spliterator, j5, j7);
        } else if (i == 2) {
            t1 = new Q1((j$.util.J) spliterator, j5, j7);
        } else if (i == 3) {
            t1 = new R1((j$.util.N) spliterator, j5, j7);
        } else {
            if (i != 4) {
                throw new IllegalStateException("Unknown shape ".concat(String.valueOf(f1K)));
            }
            t1 = new P1((j$.util.G) spliterator, j5, j7);
        }
        return J.B(abstractC0067b, t1, true, intFunction);
    }

    @Override // j$.util.stream.AbstractC0067b
    final Spliterator q(AbstractC0067b abstractC0067b, Spliterator spliterator) {
        long j;
        long j2;
        long jH = abstractC0067b.h(spliterator);
        long j3 = this.n;
        if (jH > 0 && spliterator.hasCharacteristics(16384)) {
            Spliterator spliteratorY = abstractC0067b.y(spliterator);
            long j4 = this.m;
            long j5 = j3 >= 0 ? j3 + j4 : Long.MAX_VALUE;
            return new T1(spliteratorY, j4, j5 >= 0 ? j5 : Long.MAX_VALUE);
        }
        if (E1.ORDERED.v(abstractC0067b.l())) {
            return ((W) new C0105n1(this, abstractC0067b, spliterator, new C0103n(6), this.m, this.n).invoke()).spliterator();
        }
        Spliterator spliteratorY2 = abstractC0067b.y(spliterator);
        long j6 = this.m;
        if (j6 <= jH) {
            long jMin = jH - j6;
            if (j3 >= 0) {
                jMin = Math.min(j3, jMin);
            }
            j = jMin;
            j2 = 0;
        } else {
            j = j3;
            j2 = j6;
        }
        return new V1(spliteratorY2, j2, j);
    }

    @Override // j$.util.stream.AbstractC0067b
    final InterfaceC0093j1 s(int i, InterfaceC0093j1 interfaceC0093j1) {
        return new C0096k1(this, interfaceC0093j1);
    }
}
