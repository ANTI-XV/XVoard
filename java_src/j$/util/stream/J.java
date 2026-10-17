package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.LongConsumer;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class J implements f2 {
    private static final C0107o0 a = new C0107o0();
    private static final S b = new C0101m0();
    private static final U c = new C0104n0();
    private static final P d = new C0098l0();
    private static final int[] e = new int[0];
    private static final long[] f = new long[0];
    private static final double[] g = new double[0];

    static N A(long j, IntFunction intFunction) {
        return (j < 0 || j >= 2147483639) ? new I0() : new C0113q0(j, intFunction);
    }

    public static W B(AbstractC0067b abstractC0067b, Spliterator spliterator, boolean z, IntFunction intFunction) {
        long jH = abstractC0067b.h(spliterator);
        if (jH < 0 || !spliterator.hasCharacteristics(16384)) {
            W w = (W) new C0068b0(abstractC0067b, spliterator, new C0064a(2, intFunction), new C0079f(15)).invoke();
            return z ? F(w, intFunction) : w;
        }
        if (jH >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object[] objArr = (Object[]) intFunction.apply((int) jH);
        new G0(spliterator, abstractC0067b, objArr).invoke();
        return new Z(objArr);
    }

    static Y C(F1 f1, W w, W w2) {
        int i = X.a[f1.ordinal()];
        if (i == 1) {
            return new C0086h0(w, w2);
        }
        if (i == 2) {
            return new C0077e0((S) w, (S) w2);
        }
        if (i == 3) {
            return new C0080f0((U) w, (U) w2);
        }
        if (i == 4) {
            return new C0074d0((P) w, (P) w2);
        }
        throw new IllegalStateException("Unknown shape ".concat(String.valueOf(f1)));
    }

    static K D(long j) {
        return (j < 0 || j >= 2147483639) ? new C0095k0() : new C0092j0(j);
    }

    static AbstractC0110p0 E(F1 f1) {
        int i = X.a[f1.ordinal()];
        if (i == 1) {
            return a;
        }
        if (i == 2) {
            return (AbstractC0110p0) b;
        }
        if (i == 3) {
            return (AbstractC0110p0) c;
        }
        if (i == 4) {
            return (AbstractC0110p0) d;
        }
        throw new IllegalStateException("Unknown shape ".concat(String.valueOf(f1)));
    }

    public static W F(W w, IntFunction intFunction) {
        if (w.q() <= 0) {
            return w;
        }
        long jCount = w.count();
        if (jCount >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object[] objArr = (Object[]) intFunction.apply((int) jCount);
        new K0(w, objArr, 1).invoke();
        return new Z(objArr);
    }

    public static S G(S s) {
        if (s.q() <= 0) {
            return s;
        }
        long jCount = s.count();
        if (jCount >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        int[] iArr = new int[(int) jCount];
        new J0(s, iArr, 0).invoke();
        return new C0115r0(iArr);
    }

    static L H(long j) {
        return (j < 0 || j >= 2147483639) ? new C0121t0() : new C0118s0(j);
    }

    static M I(long j) {
        return (j < 0 || j >= 2147483639) ? new C0() : new B0(j);
    }

    public static H J(G g2, Predicate predicate) {
        Objects.requireNonNull(predicate);
        Objects.requireNonNull(g2);
        return new H(F1.REFERENCE, g2, new B(2, g2, predicate));
    }

    public static Stream K(AbstractC0075d1 abstractC0075d1, long j, long j2) {
        if (j >= 0) {
            return new C0099l1(abstractC0075d1, E1.s | (j2 != -1 ? E1.t : 0), j, j2);
        }
        throw new IllegalArgumentException("Skip must be non-negative: " + j);
    }

    public static void a() {
        throw new IllegalStateException("called wrong accept method");
    }

    public static void e(InterfaceC0084g1 interfaceC0084g1, Double d2) {
        if (i2.a) {
            i2.a(interfaceC0084g1.getClass(), "{0} calling Sink.OfDouble.accept(Double)");
            throw null;
        }
        interfaceC0084g1.accept(d2.doubleValue());
    }

    public static void g(InterfaceC0087h1 interfaceC0087h1, Integer num) {
        if (i2.a) {
            i2.a(interfaceC0087h1.getClass(), "{0} calling Sink.OfInt.accept(Integer)");
            throw null;
        }
        interfaceC0087h1.accept(num.intValue());
    }

    public static void i(InterfaceC0090i1 interfaceC0090i1, Long l) {
        if (i2.a) {
            i2.a(interfaceC0090i1.getClass(), "{0} calling Sink.OfLong.accept(Long)");
            throw null;
        }
        interfaceC0090i1.accept(l.longValue());
    }

    public static void k() {
        throw new IllegalStateException("called wrong accept method");
    }

    public static void l() {
        throw new IllegalStateException("called wrong accept method");
    }

    public static Object[] m(V v, IntFunction intFunction) {
        if (i2.a) {
            i2.a(v.getClass(), "{0} calling Node.OfPrimitive.asArray");
            throw null;
        }
        if (v.count() >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object[] objArr = (Object[]) intFunction.apply((int) v.count());
        v.h(objArr, 0);
        return objArr;
    }

    public static void n(P p, Double[] dArr, int i) {
        if (i2.a) {
            i2.a(p.getClass(), "{0} calling Node.OfDouble.copyInto(Double[], int)");
            throw null;
        }
        double[] dArr2 = (double[]) p.d();
        for (int i2 = 0; i2 < dArr2.length; i2++) {
            dArr[i + i2] = Double.valueOf(dArr2[i2]);
        }
    }

    public static void o(S s, Integer[] numArr, int i) {
        if (i2.a) {
            i2.a(s.getClass(), "{0} calling Node.OfInt.copyInto(Integer[], int)");
            throw null;
        }
        int[] iArr = (int[]) s.d();
        for (int i2 = 0; i2 < iArr.length; i2++) {
            numArr[i + i2] = Integer.valueOf(iArr[i2]);
        }
    }

    public static void p(U u, Long[] lArr, int i) {
        if (i2.a) {
            i2.a(u.getClass(), "{0} calling Node.OfInt.copyInto(Long[], int)");
            throw null;
        }
        long[] jArr = (long[]) u.d();
        for (int i2 = 0; i2 < jArr.length; i2++) {
            lArr[i + i2] = Long.valueOf(jArr[i2]);
        }
    }

    public static void q(P p, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            p.e((DoubleConsumer) consumer);
        } else {
            if (i2.a) {
                i2.a(p.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
                throw null;
            }
            ((j$.util.G) p.spliterator()).forEachRemaining(consumer);
        }
    }

    public static void r(S s, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            s.e((IntConsumer) consumer);
        } else {
            if (i2.a) {
                i2.a(s.getClass(), "{0} calling Node.OfInt.forEachRemaining(Consumer)");
                throw null;
            }
            ((j$.util.J) s.spliterator()).forEachRemaining(consumer);
        }
    }

    public static void s(U u, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            u.e((LongConsumer) consumer);
        } else {
            if (i2.a) {
                i2.a(u.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
                throw null;
            }
            ((j$.util.N) u.spliterator()).forEachRemaining(consumer);
        }
    }

    public static P t(P p, long j, long j2) {
        if (j == 0 && j2 == p.count()) {
            return p;
        }
        long j3 = j2 - j;
        j$.util.G g2 = (j$.util.G) p.spliterator();
        K kD = D(j3);
        kD.k(j3);
        for (int i = 0; i < j && g2.tryAdvance((DoubleConsumer) new O(0)); i++) {
        }
        if (j2 == p.count()) {
            g2.forEachRemaining((DoubleConsumer) kD);
        } else {
            for (int i2 = 0; i2 < j3 && g2.tryAdvance((DoubleConsumer) kD); i2++) {
            }
        }
        kD.j();
        return kD.a();
    }

    public static S u(S s, long j, long j2) {
        if (j == 0 && j2 == s.count()) {
            return s;
        }
        long j3 = j2 - j;
        j$.util.J j4 = (j$.util.J) s.spliterator();
        L lH = H(j3);
        lH.k(j3);
        for (int i = 0; i < j && j4.tryAdvance((IntConsumer) new Q(0)); i++) {
        }
        if (j2 == s.count()) {
            j4.forEachRemaining((IntConsumer) lH);
        } else {
            for (int i2 = 0; i2 < j3 && j4.tryAdvance((IntConsumer) lH); i2++) {
            }
        }
        lH.j();
        return lH.a();
    }

    public static U v(U u, long j, long j2) {
        if (j == 0 && j2 == u.count()) {
            return u;
        }
        long j3 = j2 - j;
        j$.util.N n = (j$.util.N) u.spliterator();
        M mI = I(j3);
        mI.k(j3);
        for (int i = 0; i < j && n.tryAdvance((LongConsumer) new T(0)); i++) {
        }
        if (j2 == u.count()) {
            n.forEachRemaining((LongConsumer) mI);
        } else {
            for (int i2 = 0; i2 < j3 && n.tryAdvance((LongConsumer) mI); i2++) {
            }
        }
        mI.j();
        return mI.a();
    }

    public static W w(W w, long j, long j2, IntFunction intFunction) {
        if (j == 0 && j2 == w.count()) {
            return w;
        }
        Spliterator spliterator = w.spliterator();
        long j3 = j2 - j;
        N nA = A(j3, intFunction);
        nA.k(j3);
        for (int i = 0; i < j && spliterator.tryAdvance(new C0103n(5)); i++) {
        }
        if (j2 == w.count()) {
            spliterator.forEachRemaining(nA);
        } else {
            for (int i2 = 0; i2 < j3 && spliterator.tryAdvance(nA); i2++) {
            }
        }
        nA.j();
        return nA.a();
    }

    public abstract V0 L();

    @Override // j$.util.stream.f2
    public Object b(AbstractC0067b abstractC0067b, Spliterator spliterator) {
        V0 v0L = L();
        abstractC0067b.w(spliterator, v0L);
        return v0L.get();
    }

    @Override // j$.util.stream.f2
    public Object c(AbstractC0067b abstractC0067b, Spliterator spliterator) {
        return ((V0) new Y0(this, abstractC0067b, spliterator).invoke()).get();
    }

    @Override // j$.util.stream.f2
    public /* synthetic */ int d() {
        return 0;
    }
}
