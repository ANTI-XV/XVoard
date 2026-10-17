package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class tho implements ths {
    public final tbk a = null;
    public final ted b;
    public final ted c;
    public final tee d;
    public final tee e;
    private final int f;
    private final ted g;
    private final ted h;
    private final tee i;
    private final tee j;
    private final tee k;

    public tho(int i) {
        this.f = i;
        if (i < 0) {
            throw new IllegalArgumentException(a.aH(i, "Invalid channel capacity: ", ", should be >=0"));
        }
        this.b = new ted(0L, tef.a);
        this.c = new ted(0L, tef.a);
        thx thxVar = thq.a;
        this.g = new ted(i != 0 ? i != Integer.MAX_VALUE ? i : Long.MAX_VALUE : 0L, tef.a);
        this.h = new ted(D(), tef.a);
        thx thxVar2 = new thx(0L, null, this, 3);
        this.d = new tee(thxVar2, tef.a);
        this.e = new tee(thxVar2, tef.a);
        if (O()) {
            thxVar2 = thq.a;
            tce.c(thxVar2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        tef tefVar = tef.a;
        this.i = new tee(thxVar2, tefVar);
        this.j = new tee(thq.s, tefVar);
        this.k = new tee(null, tefVar);
    }

    public static final void B(thf thfVar, thx thxVar, int i) {
        thfVar.A(thxVar, i);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0000 A[SYNTHETIC] */
    private final int C(thx thxVar, int i, Object obj, long j, Object obj2, boolean z) {
        while (true) {
            Object objD = thxVar.d(i);
            if (objD == null) {
                if (L(j)) {
                    if (z) {
                        if (thxVar.k(i, null, thq.j)) {
                            thxVar.h(i, false);
                            return 4;
                        }
                    } else if (thxVar.k(i, null, thq.d)) {
                        return 1;
                    }
                } else if (z) {
                    if (thxVar.k(i, null, thq.j)) {
                        thxVar.h(i, false);
                        return 4;
                    }
                } else {
                    if (obj2 == null) {
                        return 3;
                    }
                    if (thxVar.k(i, null, obj2)) {
                        return 2;
                    }
                }
            } else {
                if (objD != thq.e) {
                    if (objD == thq.k) {
                        thxVar.g(i);
                        return 5;
                    }
                    if (objD == thq.h) {
                        thxVar.g(i);
                        return 5;
                    }
                    if (objD == thq.l) {
                        thxVar.g(i);
                        w();
                        return 4;
                    }
                    boolean z2 = tfh.a;
                    thxVar.g(i);
                    if (objD instanceof tig) {
                        objD = ((tig) objD).a;
                    }
                    if (T(objD, obj)) {
                        thxVar.j(i, thq.i);
                        return 0;
                    }
                    if (thxVar.b(i, thq.k) == thq.k) {
                        return 5;
                    }
                    thxVar.h(i, true);
                    return 5;
                }
                if (thxVar.k(i, objD, thq.d)) {
                    return 1;
                }
            }
        }
    }

    private final long D() {
        return this.g.b;
    }

    private final thx E(long j) {
        Object objA;
        long j2;
        Object obj = this.i.a;
        thx thxVar = (thx) this.d.a;
        if (thxVar.b > ((thx) obj).b) {
            obj = thxVar;
        }
        thx thxVar2 = (thx) this.e.a;
        if (thxVar2.b > ((thx) obj).b) {
            obj = thxVar2;
        }
        tkj tkjVar = (tkj) obj;
        while (true) {
            Object objM = tkjVar.m();
            tlk tlkVar = tki.a;
            objA = null;
            if (objM == tlkVar) {
                break;
            }
            tkj tkjVar2 = (tkj) objM;
            if (tkjVar2 == null) {
                if (tkjVar.a.d(null, tlkVar)) {
                    break;
                }
            } else {
                tkjVar = tkjVar2;
            }
        }
        thx thxVar3 = (thx) tkjVar;
        if (y()) {
            thx thxVar4 = thxVar3;
            loop1: while (true) {
                int i = thq.b;
                while (true) {
                    i--;
                    if (i >= 0) {
                        j2 = (thxVar4.b * ((long) thq.b)) + ((long) i);
                        if (j2 >= b()) {
                            while (true) {
                                Object objD = thxVar4.d(i);
                                if (objD != null && objD != thq.e) {
                                    if (objD != thq.d) {
                                        break;
                                    }
                                    break loop1;
                                }
                                if (thxVar4.k(i, objD, thq.l)) {
                                    thxVar4.s();
                                    break;
                                }
                            }
                        }
                    } else {
                        thxVar4 = (thx) thxVar4.o();
                        if (thxVar4 == null) {
                        }
                    }
                    j2 = -1;
                    break;
                }
            }
            if (j2 != -1) {
                q(j2);
            }
        }
        loop4: for (thx thxVar5 = thxVar3; thxVar5 != null; thxVar5 = (thx) thxVar5.o()) {
            int i2 = thq.b;
            while (true) {
                i2--;
                if (i2 >= 0) {
                    if ((thxVar5.b * ((long) thq.b)) + ((long) i2) < j) {
                        break loop4;
                    }
                    while (true) {
                        Object objD2 = thxVar5.d(i2);
                        if (objD2 != null && objD2 != thq.e) {
                            if (!(objD2 instanceof tig)) {
                                if (!(objD2 instanceof thf)) {
                                    break;
                                }
                                if (thxVar5.k(i2, objD2, thq.l)) {
                                    objA = tku.a(objA, objD2);
                                    thxVar5.h(i2, true);
                                    break;
                                }
                            } else {
                                if (thxVar5.k(i2, objD2, thq.l)) {
                                    objA = tku.a(objA, ((tig) objD2).a);
                                    thxVar5.h(i2, true);
                                    break;
                                }
                            }
                        } else {
                            if (thxVar5.k(i2, objD2, thq.l)) {
                                thxVar5.s();
                                break;
                            }
                        }
                    }
                }
            }
        }
        if (objA != null) {
            if (objA instanceof ArrayList) {
                ArrayList arrayList = (ArrayList) objA;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    I((thf) arrayList.get(size));
                }
            } else {
                I((thf) objA);
            }
        }
        return thxVar3;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x00b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x000d A[SYNTHETIC] */
    private final void F() {
        Object objA;
        thx thxVar;
        if (O()) {
            return;
        }
        thx thxVar2 = (thx) this.i.a;
        while (true) {
            long jB = this.g.b();
            long j = jB / ((long) thq.b);
            if (c() <= jB) {
                if (thxVar2.b < j && thxVar2.n() != null) {
                    H(j, thxVar2);
                }
                G(1L);
                return;
            }
            if (thxVar2.b != j) {
                tee teeVar = this.i;
                thp thpVar = thp.e;
                while (true) {
                    objA = tki.a(thxVar2, j, thpVar);
                    if (!tli.a(objA)) {
                        tkj tkjVarB = tli.b(objA);
                        while (true) {
                            tkj tkjVar = (tkj) teeVar.a;
                            if (tkjVar.b >= tkjVarB.b) {
                                break;
                            }
                            if (tkjVarB.v()) {
                                if (teeVar.d(tkjVar, tkjVarB)) {
                                    if (!tkjVar.t()) {
                                        break;
                                    }
                                    tkjVar.q();
                                    break;
                                } else if (tkjVarB.t()) {
                                    tkjVarB.q();
                                }
                            }
                        }
                    } else {
                        break;
                    }
                }
                if (tli.a(objA)) {
                    w();
                    H(j, thxVar2);
                    G(1L);
                } else {
                    thxVar = (thx) tli.b(objA);
                    long j2 = thxVar.b;
                    if (j2 <= j) {
                        boolean z = tfh.a;
                    } else if (this.g.c(1 + jB, j2 * ((long) thq.b))) {
                        G((thxVar.b * ((long) thq.b)) - jB);
                    } else {
                        G(1L);
                    }
                    if (thxVar != null) {
                        thxVar2 = thxVar;
                    } else {
                        continue;
                    }
                }
                thxVar = null;
                if (thxVar != null) {
                    thxVar2 = thxVar;
                } else {
                    continue;
                }
            }
            int i = (int) (jB % ((long) thq.b));
            Object objD = thxVar2.d(i);
            if (!(objD instanceof thf) || jB < this.c.b || !thxVar2.k(i, objD, thq.g)) {
                while (true) {
                    Object objD2 = thxVar2.d(i);
                    if (objD2 instanceof thf) {
                        if (jB < this.c.b) {
                            if (thxVar2.k(i, objD2, new tig((thf) objD2))) {
                                G(1L);
                                return;
                            }
                        } else if (thxVar2.k(i, objD2, thq.g)) {
                            if (!Q(objD2)) {
                                thxVar2.j(i, thq.j);
                                thxVar2.h(i, false);
                                break;
                            } else {
                                thxVar2.j(i, thq.d);
                                G(1L);
                                return;
                            }
                        }
                    } else {
                        if (objD2 == thq.j) {
                            break;
                        }
                        if (objD2 == null) {
                            if (thxVar2.k(i, null, thq.e)) {
                                G(1L);
                                return;
                            }
                        } else if (objD2 == thq.d || objD2 == thq.h || objD2 == thq.i || objD2 == thq.k || objD2 == thq.l) {
                            G(1L);
                            return;
                        } else if (objD2 != thq.f) {
                            Objects.toString(objD2);
                            throw new IllegalStateException("Unexpected cell state: ".concat(objD2.toString()));
                        }
                    }
                }
                G(1L);
            } else if (Q(objD)) {
                thxVar2.j(i, thq.d);
                G(1L);
                return;
            } else {
                thxVar2.j(i, thq.j);
                thxVar2.h(i, false);
                G(1L);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void G(long j) {
        if ((this.h.a(j) & 4611686018427387904L) != 0) {
            while ((this.h.b & 4611686018427387904L) != 0) {
            }
        }
    }

    private final void H(long j, thx thxVar) {
        thx thxVar2;
        thx thxVar3;
        while (thxVar.b < j && (thxVar3 = (thx) thxVar.n()) != null) {
            thxVar = thxVar3;
        }
        while (true) {
            if (!thxVar.u() || (thxVar2 = (thx) thxVar.n()) == null) {
                tee teeVar = this.i;
                while (true) {
                    tkj tkjVar = (tkj) teeVar.a;
                    if (tkjVar.b < thxVar.b) {
                        if (!thxVar.v()) {
                            break;
                        }
                        if (teeVar.d(tkjVar, thxVar)) {
                            if (tkjVar.t()) {
                                tkjVar.q();
                                return;
                            }
                            return;
                        } else if (thxVar.t()) {
                            thxVar.q();
                        }
                    } else {
                        return;
                    }
                }
            } else {
                thxVar = thxVar2;
            }
        }
    }

    private final void I(thf thfVar) {
        K(thfVar, true);
    }

    private final void J(thf thfVar) {
        K(thfVar, false);
    }

    private final void K(thf thfVar, boolean z) {
        if (thfVar instanceof thl) {
            throw null;
        }
        if (thfVar instanceof tem) {
            ((taa) thfVar).e(rnz.a(z ? l() : m()));
            return;
        }
        if (thfVar instanceof tid) {
            ((tid) thfVar).a.e(new thw(new thu(k())));
            return;
        }
        if (!(thfVar instanceof thk)) {
            if (!(thfVar instanceof tmb)) {
                Objects.toString(thfVar);
                throw new IllegalStateException("Unexpected waiter: ".concat(String.valueOf(thfVar)));
            }
            thx thxVar = thq.a;
            throw null;
        }
        thk thkVar = (thk) thfVar;
        ten tenVar = thkVar.b;
        tce.b(tenVar);
        thkVar.b = null;
        thkVar.a = thq.l;
        Throwable thK = thkVar.c.k();
        if (thK == null) {
            tenVar.e(false);
            return;
        }
        if (tfh.b && (tenVar instanceof tap)) {
            thK = tlj.a(thK, tenVar);
        }
        tenVar.e(rnz.a(thK));
    }

    private final boolean L(long j) {
        return j < D() || j < b() + ((long) this.f);
    }

    private final boolean M(long j, boolean z) {
        int i = (int) (j >> 60);
        if (i == 0 || i == 1) {
            return false;
        }
        if (i == 2) {
            E(j & 1152921504606846975L);
            if (!z) {
                return true;
            }
            while (true) {
                thx thxVarN = (thx) this.e.a;
                long jB = b();
                if (c() <= jB) {
                    break;
                }
                long j2 = jB / ((long) thq.b);
                if (thxVarN.b == j2 || (thxVarN = n(j2, thxVarN)) != null) {
                    thxVarN.p();
                    int i2 = (int) (jB % ((long) thq.b));
                    while (true) {
                        Object objD = thxVarN.d(i2);
                        if (objD != null && objD != thq.e) {
                            if (objD != thq.d) {
                                if (objD != thq.j && objD != thq.l && objD != thq.i && objD != thq.h) {
                                    if (objD != thq.g) {
                                        if (objD == thq.f || jB != b()) {
                                            break;
                                            break;
                                        }
                                        return false;
                                    }
                                    return false;
                                }
                                break;
                                break;
                                break;
                                break;
                            }
                            return false;
                        }
                        if (thxVarN.k(i2, objD, thq.h)) {
                            F();
                            break;
                        }
                    }
                    this.c.c(jB, 1 + jB);
                } else if (((thx) this.e.a).b < j2) {
                    break;
                }
            }
            return true;
        }
        if (i != 3) {
            throw new IllegalStateException(a.aA(i, "unexpected close status: "));
        }
        thx thxVarE = E(j & 1152921504606846975L);
        Object objA = null;
        loop0: do {
            int i3 = thq.b;
            while (true) {
                i3--;
                if (i3 >= 0) {
                    long j3 = thxVarE.b * ((long) thq.b);
                    while (true) {
                        Object objD2 = thxVarE.d(i3);
                        if (objD2 == thq.i) {
                            break loop0;
                        }
                        long j4 = ((long) i3) + j3;
                        if (objD2 == thq.d) {
                            if (j4 < b()) {
                                break loop0;
                            }
                            if (thxVarE.k(i3, objD2, thq.l)) {
                                thxVarE.g(i3);
                                thxVarE.s();
                                break;
                            }
                        } else if (objD2 == thq.e || objD2 == null) {
                            if (thxVarE.k(i3, objD2, thq.l)) {
                                thxVarE.s();
                                break;
                            }
                        } else if (!(objD2 instanceof thf) && !(objD2 instanceof tig)) {
                            tlk tlkVar = thq.g;
                            if (objD2 == tlkVar || objD2 == thq.f) {
                                break loop0;
                            }
                            if (objD2 != tlkVar) {
                                break;
                            }
                        } else {
                            if (j4 < b()) {
                                break loop0;
                            }
                            thf thfVar = objD2 instanceof tig ? ((tig) objD2).a : (thf) objD2;
                            if (thxVarE.k(i3, objD2, thq.l)) {
                                objA = tku.a(objA, thfVar);
                                thxVarE.g(i3);
                                thxVarE.s();
                                break;
                            }
                        }
                    }
                }
            }
            thxVarE = (thx) thxVarE.o();
        } while (thxVarE != null);
        if (objA != null) {
            if (objA instanceof ArrayList) {
                ArrayList arrayList = (ArrayList) objA;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    J((thf) arrayList.get(size));
                }
            } else {
                J((thf) objA);
            }
        }
        return true;
    }

    private final boolean N(long j) {
        return M(j, true);
    }

    private final boolean O() {
        long jD = D();
        return jD == 0 || jD == Long.MAX_VALUE;
    }

    private static final void P(thf thfVar, thx thxVar, int i) {
        thfVar.A(thxVar, i + thq.b);
    }

    private static final boolean Q(Object obj) {
        if (obj instanceof tem) {
            tce.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return thq.c((tem) obj, syn.a);
        }
        if (obj instanceof tmb) {
            tce.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
            throw null;
        }
        if (obj instanceof thl) {
            throw null;
        }
        Objects.toString(obj);
        throw new IllegalStateException("Unexpected waiter: ".concat(String.valueOf(obj)));
    }

    private final Object R(taa taaVar) {
        ten tenVar = new ten(rxk.l(taaVar), 1);
        tenVar.w();
        Throwable thM = m();
        if (tfh.b) {
            thM = tlj.a(thM, tenVar);
        }
        tenVar.e(rnz.a(thM));
        Object objK = tenVar.k();
        if (objK == tah.COROUTINE_SUSPENDED) {
            rxk.i(taaVar);
        }
        return objK == tah.COROUTINE_SUSPENDED ? objK : syn.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void S(tem temVar) {
        Throwable thM = m();
        if (tfh.b) {
            thM = tlj.a(thM, temVar);
        }
        temVar.e(rnz.a(thM));
    }

    private static final boolean T(Object obj, Object obj2) {
        if (obj instanceof tmb) {
            throw null;
        }
        if (obj instanceof tid) {
            tce.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>");
            return thq.c(((tid) obj).a, new thw(obj2));
        }
        if (!(obj instanceof thk)) {
            if (obj instanceof tem) {
                tce.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
                return thq.c((tem) obj, obj2);
            }
            Objects.toString(obj);
            throw new IllegalStateException("Unexpected receiver type: ".concat(String.valueOf(obj)));
        }
        tce.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
        thk thkVar = (thk) obj;
        ten tenVar = thkVar.b;
        tce.b(tenVar);
        thkVar.b = null;
        thkVar.a = obj2;
        tho thoVar = thkVar.c;
        return thq.c(tenVar, true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    static /* synthetic */ Object e(tho thoVar, taa taaVar) {
        thm thmVar;
        if (taaVar instanceof thm) {
            thmVar = (thm) taaVar;
            int i = thmVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                thmVar.c = i - Integer.MIN_VALUE;
            } else {
                thmVar = new thm(thoVar, taaVar);
            }
        } else {
            thmVar = new thm(thoVar, taaVar);
        }
        thm thmVar2 = thmVar;
        Object obj = thmVar2.a;
        Object obj2 = tah.COROUTINE_SUSPENDED;
        int i2 = thmVar2.c;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            rnz.b(obj);
            return ((thw) obj).b;
        }
        rnz.b(obj);
        thx thxVar = (thx) thoVar.e.a;
        while (!thoVar.v()) {
            long jB = thoVar.c.b();
            long j = jB / ((long) thq.b);
            int i3 = (int) (jB % ((long) thq.b));
            if (thxVar.b != j) {
                thx thxVarN = thoVar.n(j, thxVar);
                if (thxVarN != null) {
                    thxVar = thxVarN;
                } else {
                    continue;
                }
            }
            Object objJ = thoVar.j(thxVar, i3, jB, null);
            if (objJ == thq.m) {
                throw new IllegalStateException("unexpected");
            }
            if (objJ != thq.o) {
                if (objJ != thq.n) {
                    thxVar.p();
                    return objJ;
                }
                thmVar2.c = 1;
                Object objF = thoVar.f(thxVar, i3, jB, thmVar2);
                return objF == obj2 ? obj2 : objF;
            }
            if (jB < thoVar.c()) {
                thxVar.p();
            }
        }
        return new thu(thoVar.k());
    }

    public final int a(thx thxVar, int i, Object obj, long j, Object obj2, boolean z) {
        thxVar.i(i, obj);
        if (z) {
            return C(thxVar, i, obj, j, obj2, true);
        }
        Object objD = thxVar.d(i);
        if (objD == null) {
            if (L(j)) {
                if (thxVar.k(i, null, thq.d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (thxVar.k(i, null, obj2)) {
                    return 2;
                }
            }
        } else if (objD instanceof thf) {
            thxVar.g(i);
            if (T(objD, obj)) {
                thxVar.j(i, thq.i);
                return 0;
            }
            if (thxVar.b(i, thq.k) == thq.k) {
                return 5;
            }
            thxVar.h(i, true);
            return 5;
        }
        return C(thxVar, i, obj, j, obj2, false);
    }

    public final long b() {
        return this.c.b;
    }

    public final long c() {
        return this.b.b & 1152921504606846975L;
    }

    @Override // defpackage.tie
    public final Object d(taa taaVar) {
        return e(this, taaVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(thx thxVar, int i, long j, taa taaVar) {
        thn thnVar;
        thw thwVar;
        if (taaVar instanceof thn) {
            thnVar = (thn) taaVar;
            int i2 = thnVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                thnVar.c = i2 - Integer.MIN_VALUE;
            } else {
                thnVar = new thn(this, taaVar);
            }
        } else {
            thnVar = new thn(this, taaVar);
        }
        Object objK = thnVar.a;
        tah tahVar = tah.COROUTINE_SUSPENDED;
        int i3 = thnVar.c;
        if (i3 == 0) {
            rnz.b(objK);
            thnVar.c = 1;
            ten tenVarC = qxr.c(rxk.l(thnVar));
            try {
                tid tidVar = new tid(tenVarC);
                Object objJ = j(thxVar, i, j, tidVar);
                if (objJ != thq.m) {
                    if (objJ == thq.o) {
                        if (j < c()) {
                            thxVar.p();
                        }
                        thx thxVar2 = (thx) this.e.a;
                        while (true) {
                            if (v()) {
                                tenVarC.e(new thw(new thu(k())));
                                break;
                            }
                            long jB = this.c.b();
                            long j2 = thq.b;
                            long j3 = jB / j2;
                            int i4 = (int) (jB % j2);
                            if (thxVar2.b != j3) {
                                thx thxVarN = n(j3, thxVar2);
                                if (thxVarN != null) {
                                    thxVar2 = thxVarN;
                                } else {
                                    continue;
                                }
                            }
                            Object objJ2 = j(thxVar2, i4, jB, tidVar);
                            if (objJ2 == thq.m) {
                                B(tidVar, thxVar2, i4);
                                break;
                            }
                            if (objJ2 == thq.o) {
                                if (jB < c()) {
                                    thxVar2.p();
                                }
                            } else {
                                if (objJ2 == thq.n) {
                                    throw new IllegalStateException("unexpected");
                                }
                                thxVar2.p();
                                thwVar = new thw(objJ2);
                            }
                        }
                    } else {
                        thxVar.p();
                        thwVar = new thw(objJ);
                    }
                    tenVarC.c(thwVar, null);
                    break;
                }
                B(tidVar, thxVar, i);
                objK = tenVarC.k();
                if (objK == tah.COROUTINE_SUSPENDED) {
                    rxk.i(thnVar);
                }
                if (objK == tahVar) {
                    return tahVar;
                }
            } catch (Throwable th) {
                tenVarC.y();
                throw th;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            rnz.b(objK);
        }
        return ((thw) objK).b;
    }

    /* JADX WARN: Code duplicated, block: B:88:0x017d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0184  */
    /* JADX WARN: Code duplicated, block: B:93:0x0188  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v12, types: [int] */
    /* JADX WARN: Type inference failed for: r1v39 */
    @Override // defpackage.tif
    public Object g(Object obj, taa taaVar) throws Throwable {
        thx thxVar;
        ten tenVarA;
        ten tenVar;
        syn synVar;
        Object objK;
        tah tahVar;
        thx thxVar2;
        ten tenVar2;
        thx thxVar3 = (thx) this.d.a;
        while (true) {
            long jB = this.b.b();
            long j = jB & 1152921504606846975L;
            boolean zX = x(jB);
            long j2 = j / ((long) thq.b);
            int i = (int) (j % ((long) thq.b));
            if (thxVar3.b != j2) {
                thx thxVarO = o(j2, thxVar3);
                if (thxVarO != null) {
                    thxVar = thxVarO;
                } else if (zX) {
                    Object objR = R(taaVar);
                    if (objR != tah.COROUTINE_SUSPENDED) {
                        break;
                    }
                    return objR;
                }
            } else {
                thxVar = thxVar3;
            }
            thx thxVar4 = thxVar;
            int iA = a(thxVar, i, obj, j, null, zX);
            if (iA == 0) {
                thxVar4.p();
                break;
            }
            if (iA != 1) {
                if (iA == 2) {
                    if (!zX) {
                        boolean z = tfh.a;
                        break;
                    }
                    thxVar4.s();
                    Object objR2 = R(taaVar);
                    if (objR2 != tah.COROUTINE_SUSPENDED) {
                        break;
                    }
                    return objR2;
                }
                if (iA == 3) {
                    ten tenVarC = qxr.c(rxk.l(taaVar));
                    try {
                        tenVarA = a(thxVar4, i, obj, j, tenVarC, false);
                        try {
                            if (tenVarA == 0) {
                                tenVar = tenVarC;
                                thxVar4.p();
                                synVar = syn.a;
                            } else {
                                if (tenVarA != 1) {
                                    if (tenVarA != 2) {
                                        if (tenVarA != 4) {
                                            if (tenVarA != 5) {
                                                throw new IllegalStateException("unexpected");
                                            }
                                            thxVar4.p();
                                            thx thxVar5 = (thx) this.d.a;
                                            while (true) {
                                                long jB2 = this.b.b();
                                                long j3 = jB2 & 1152921504606846975L;
                                                boolean zX2 = x(jB2);
                                                long j4 = thq.b;
                                                long j5 = j3 / j4;
                                                int i2 = (int) (j3 % j4);
                                                if (thxVar5.b != j5) {
                                                    try {
                                                        thx thxVarO2 = o(j5, thxVar5);
                                                        if (thxVarO2 != null) {
                                                            thxVar2 = thxVarO2;
                                                        } else if (zX2) {
                                                            tenVar2 = tenVarC;
                                                            try {
                                                                S(tenVar2);
                                                                tenVar = tenVar2;
                                                                break;
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                tenVarA = tenVar2;
                                                                tenVarA.y();
                                                                throw th;
                                                            }
                                                        }
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        tenVar2 = tenVarC;
                                                    }
                                                } else {
                                                    thxVar2 = thxVar5;
                                                }
                                                thx thxVar6 = thxVar2;
                                                tenVarC = tenVarC;
                                                int iA2 = a(thxVar2, i2, obj, j3, tenVarC, zX2);
                                                if (iA2 == 0) {
                                                    tenVar = tenVarC;
                                                    thxVar6.p();
                                                    synVar = syn.a;
                                                } else if (iA2 == 1) {
                                                    tenVar = tenVarC;
                                                    synVar = syn.a;
                                                } else if (iA2 == 2) {
                                                    tenVar = tenVarC;
                                                    if (!zX2) {
                                                        P(tenVar, thxVar6, i2);
                                                        break;
                                                    }
                                                    thxVar6.s();
                                                } else {
                                                    if (iA2 == 3) {
                                                        throw new IllegalStateException("unexpected");
                                                    }
                                                    if (iA2 != 4) {
                                                        thxVar6.p();
                                                        thxVar5 = thxVar6;
                                                    } else {
                                                        if (j3 < b()) {
                                                            thxVar6.p();
                                                        }
                                                        tenVar = tenVarC;
                                                    }
                                                }
                                            }
                                            tenVarA.y();
                                            throw th;
                                        }
                                        tenVar = tenVarC;
                                        if (j < b()) {
                                            thxVar4.p();
                                        }
                                        S(tenVar);
                                        break;
                                    } else {
                                        tenVar = tenVarC;
                                        P(tenVar, thxVar4, i);
                                    }
                                    objK = tenVar.k();
                                    if (objK == tah.COROUTINE_SUSPENDED) {
                                        rxk.i(taaVar);
                                    }
                                    tahVar = tah.COROUTINE_SUSPENDED;
                                    if (objK != tahVar) {
                                        objK = syn.a;
                                    }
                                    if (objK == tahVar) {
                                        break;
                                    }
                                    return objK;
                                }
                                tenVar = tenVarC;
                                synVar = syn.a;
                            }
                            tenVar.e(synVar);
                            objK = tenVar.k();
                            if (objK == tah.COROUTINE_SUSPENDED) {
                                rxk.i(taaVar);
                            }
                            tahVar = tah.COROUTINE_SUSPENDED;
                            if (objK != tahVar) {
                                objK = syn.a;
                            }
                            if (objK == tahVar) {
                                break;
                            }
                            return objK;
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        tenVarA = tenVarC;
                    }
                } else {
                    if (iA == 4) {
                        if (j < b()) {
                            thxVar4.p();
                        }
                        Object objR3 = R(taaVar);
                        if (objR3 != tah.COROUTINE_SUSPENDED) {
                            break;
                        }
                        return objR3;
                    }
                    thxVar4.p();
                    thxVar3 = thxVar4;
                }
            } else {
                break;
            }
        }
        return syn.a;
    }

    @Override // defpackage.tie
    public final Object h() {
        long j = this.c.b;
        long j2 = this.b.b;
        if (N(j2)) {
            return new thu(k());
        }
        if (j >= (j2 & 1152921504606846975L)) {
            return thw.a;
        }
        tee teeVar = this.e;
        tlk tlkVar = thq.k;
        thx thxVar = (thx) teeVar.a;
        while (!v()) {
            long jB = this.c.b();
            long j3 = thq.b;
            long j4 = jB / j3;
            int i = (int) (jB % j3);
            if (thxVar.b != j4) {
                thx thxVarN = n(j4, thxVar);
                if (thxVarN != null) {
                    thxVar = thxVarN;
                } else {
                    continue;
                }
            }
            Object objJ = j(thxVar, i, jB, tlkVar);
            if (objJ == thq.m) {
                s(jB);
                thxVar.s();
                return thw.a;
            }
            if (objJ != thq.o) {
                if (objJ == thq.n) {
                    throw new IllegalStateException("unexpected");
                }
                thxVar.p();
                return objJ;
            }
            if (jB < c()) {
                thxVar.p();
            }
        }
        return new thu(k());
    }

    @Override // defpackage.tif
    public Object i(Object obj) {
        thx thxVar;
        long j = this.b.b;
        if (!x(j) && !L(j & 1152921504606846975L)) {
            return thw.a;
        }
        tee teeVar = this.d;
        tlk tlkVar = thq.j;
        thx thxVar2 = (thx) teeVar.a;
        while (true) {
            long jB = this.b.b();
            long j2 = jB & 1152921504606846975L;
            boolean zX = x(jB);
            long j3 = thq.b;
            long j4 = j2 / j3;
            int i = (int) (j2 % j3);
            if (thxVar2.b != j4) {
                thx thxVarO = o(j4, thxVar2);
                if (thxVarO != null) {
                    thxVar = thxVarO;
                } else if (zX) {
                    return new thu(m());
                }
            } else {
                thxVar = thxVar2;
            }
            int iA = a(thxVar, i, obj, j2, tlkVar, zX);
            if (iA == 0) {
                thxVar.p();
                return syn.a;
            }
            if (iA == 1) {
                return syn.a;
            }
            if (iA == 2) {
                if (zX) {
                    thxVar.s();
                    return new thu(m());
                }
                thxVar.s();
                return thw.a;
            }
            if (iA == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iA == 4) {
                if (j2 < b()) {
                    thxVar.p();
                }
                return new thu(m());
            }
            thxVar.p();
            thxVar2 = thxVar;
        }
    }

    public final Object j(thx thxVar, int i, long j, Object obj) {
        Object objD = thxVar.d(i);
        if (objD == null) {
            if (j >= (this.b.b & 1152921504606846975L)) {
                if (obj == null) {
                    return thq.n;
                }
                if (thxVar.k(i, null, obj)) {
                    F();
                    return thq.m;
                }
            }
        } else if (objD == thq.d && thxVar.k(i, objD, thq.i)) {
            F();
            return thxVar.e(i);
        }
        while (true) {
            Object objD2 = thxVar.d(i);
            if (objD2 == null || objD2 == thq.e) {
                if (j < (this.b.b & 1152921504606846975L)) {
                    if (thxVar.k(i, objD2, thq.h)) {
                        F();
                        return thq.o;
                    }
                } else {
                    if (obj == null) {
                        return thq.n;
                    }
                    if (thxVar.k(i, objD2, obj)) {
                        F();
                        return thq.m;
                    }
                }
            } else if (objD2 == thq.d) {
                if (thxVar.k(i, objD2, thq.i)) {
                    F();
                    return thxVar.e(i);
                }
            } else {
                if (objD2 == thq.j || objD2 == thq.h) {
                    return thq.o;
                }
                if (objD2 == thq.l) {
                    F();
                    return thq.o;
                }
                if (objD2 != thq.g && thxVar.k(i, objD2, thq.f)) {
                    boolean z = objD2 instanceof tig;
                    if (z) {
                        objD2 = ((tig) objD2).a;
                    }
                    if (Q(objD2)) {
                        thxVar.j(i, thq.i);
                        F();
                        return thxVar.e(i);
                    }
                    thxVar.j(i, thq.j);
                    thxVar.h(i, false);
                    if (z) {
                        F();
                    }
                    return thq.o;
                }
            }
        }
    }

    protected final Throwable k() {
        return (Throwable) this.j.a;
    }

    public final Throwable l() {
        Throwable thK = k();
        return thK == null ? new thy() : thK;
    }

    protected final Throwable m() {
        Throwable thK = k();
        return thK == null ? new thz() : thK;
    }

    public final thx n(long j, thx thxVar) {
        Object objA;
        long j2;
        long j3;
        thp thpVar = thp.e;
        loop0: while (true) {
            objA = tki.a(thxVar, j, thpVar);
            if (!tli.a(objA)) {
                tkj tkjVarB = tli.b(objA);
                while (true) {
                    tee teeVar = this.e;
                    tkj tkjVar = (tkj) teeVar.a;
                    if (tkjVar.b >= tkjVarB.b) {
                        break loop0;
                    }
                    if (tkjVarB.v()) {
                        if (teeVar.d(tkjVar, tkjVarB)) {
                            if (!tkjVar.t()) {
                                break loop0;
                            }
                            tkjVar.q();
                            break loop0;
                        }
                        if (tkjVarB.t()) {
                            tkjVarB.q();
                        }
                    }
                }
            } else {
                break;
            }
        }
        if (tli.a(objA)) {
            w();
            if (thxVar.b * ((long) thq.b) >= c()) {
                return null;
            }
            thxVar.p();
            return null;
        }
        thx thxVar2 = (thx) tli.b(objA);
        if (!O() && j <= D() / ((long) thq.b)) {
            tee teeVar2 = this.i;
            while (true) {
                tkj tkjVar2 = (tkj) teeVar2.a;
                if (tkjVar2.b >= thxVar2.b || !thxVar2.v()) {
                    break;
                }
                if (teeVar2.d(tkjVar2, thxVar2)) {
                    if (!tkjVar2.t()) {
                        break;
                    }
                    tkjVar2.q();
                    break;
                }
                if (thxVar2.t()) {
                    thxVar2.q();
                }
            }
        }
        long j4 = thxVar2.b;
        if (j4 <= j) {
            boolean z = tfh.a;
            return thxVar2;
        }
        long j5 = thq.b;
        ted tedVar = this.c;
        do {
            j2 = j4 * j5;
            j3 = tedVar.b;
            if (j3 >= j2) {
                break;
            }
        } while (!this.c.c(j3, j2));
        if (thxVar2.b * ((long) thq.b) >= c()) {
            return null;
        }
        thxVar2.p();
        return null;
    }

    public final thx o(long j, thx thxVar) {
        Object objA;
        long j2;
        long j3;
        thp thpVar = thp.e;
        loop0: while (true) {
            objA = tki.a(thxVar, j, thpVar);
            if (!tli.a(objA)) {
                tkj tkjVarB = tli.b(objA);
                while (true) {
                    tee teeVar = this.d;
                    tkj tkjVar = (tkj) teeVar.a;
                    if (tkjVar.b >= tkjVarB.b) {
                        break loop0;
                    }
                    if (tkjVarB.v()) {
                        if (teeVar.d(tkjVar, tkjVarB)) {
                            if (!tkjVar.t()) {
                                break loop0;
                            }
                            tkjVar.q();
                            break loop0;
                        }
                        if (tkjVarB.t()) {
                            tkjVarB.q();
                        }
                    }
                }
            } else {
                break;
            }
        }
        if (tli.a(objA)) {
            w();
            if (thxVar.b * ((long) thq.b) >= b()) {
                return null;
            }
            thxVar.p();
            return null;
        }
        thx thxVar2 = (thx) tli.b(objA);
        long j4 = thxVar2.b;
        if (j4 <= j) {
            boolean z = tfh.a;
            return thxVar2;
        }
        long j5 = thq.b;
        ted tedVar = this.b;
        do {
            long j6 = j4 * j5;
            j2 = tedVar.b;
            j3 = 1152921504606846975L & j2;
            if (j3 >= j6) {
                break;
            }
        } while (!this.b.c(j2, thq.b(j3, (int) (j2 >> 60))));
        if (thxVar2.b * ((long) thq.b) >= b()) {
            return null;
        }
        thxVar2.p();
        return null;
    }

    @Override // defpackage.tie
    public final void p(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        u(cancellationException, true);
    }

    protected final void q(long j) {
        boolean z = tfh.a;
        thx thxVar = (thx) this.e.a;
        while (true) {
            ted tedVar = this.c;
            int i = this.f;
            long j2 = tedVar.b;
            if (j < Math.max(((long) i) + j2, D())) {
                return;
            }
            if (this.c.c(j2, 1 + j2)) {
                long j3 = j2 / ((long) thq.b);
                int i2 = (int) (j2 % ((long) thq.b));
                if (thxVar.b != j3) {
                    thx thxVarN = n(j3, thxVar);
                    if (thxVarN != null) {
                        thxVar = thxVarN;
                    }
                }
                if (j(thxVar, i2, j2, null) != thq.o) {
                    thxVar.p();
                } else if (j2 < c()) {
                    thxVar.p();
                }
            }
        }
    }

    @Override // defpackage.tif
    public final void r(tbk tbkVar) {
        if (this.k.d(null, tbkVar)) {
            return;
        }
        tee teeVar = this.k;
        do {
            Object obj = teeVar.a;
            if (obj != thq.q) {
                if (obj == thq.r) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                Objects.toString(obj);
                throw new IllegalStateException("Another handler is already registered: ".concat(String.valueOf(obj)));
            }
        } while (!this.k.d(thq.q, thq.r));
        tbkVar.a(k());
    }

    public final void s(long j) {
        long j2;
        long j3;
        if (O()) {
            return;
        }
        while (D() <= j) {
        }
        int i = thq.c;
        for (int i2 = 0; i2 < i; i2++) {
            long jD = D();
            if (jD == (4611686018427387903L & this.h.b) && jD == D()) {
                return;
            }
        }
        ted tedVar = this.h;
        do {
            j2 = tedVar.b;
        } while (!tedVar.c(j2, thq.a(j2 & 4611686018427387903L, true)));
        while (true) {
            long jD2 = D();
            long j4 = this.h.b;
            long j5 = j4 & 4611686018427387903L;
            long j6 = 4611686018427387904L & j4;
            if (jD2 == j5 && jD2 == D()) {
                break;
            } else if (j6 == 0) {
                this.h.c(j4, thq.a(j5, true));
            }
        }
        ted tedVar2 = this.h;
        do {
            j3 = tedVar2.b;
        } while (!tedVar2.c(j3, thq.a(j3 & 4611686018427387903L, false)));
    }

    @Override // defpackage.tif
    public final boolean t(Throwable th) {
        return u(th, false);
    }

    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        int i = (int) (this.b.b >> 60);
        if (i == 2) {
            sb.append("closed,");
        } else if (i == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.f + ",");
        sb.append("data=[");
        int i2 = 0;
        List listD = rvw.d((thx) this.e.a, (thx) this.d.a, (thx) this.i.a);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            if (((thx) obj) != thq.a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j = ((thx) next).b;
            do {
                Object next2 = it.next();
                long j2 = ((thx) next2).b;
                if (j > j2) {
                    j = j2;
                }
                if (j > j2) {
                    next = next2;
                }
            } while (it.hasNext());
        }
        thx thxVar = (thx) next;
        long jB = b();
        long jC = c();
        loop2: while (true) {
            int i3 = thq.b;
            for (int i4 = i2; i4 < i3; i4++) {
                long j3 = (thxVar.b * ((long) thq.b)) + ((long) i4);
                if (j3 >= jC && j3 >= jB) {
                    break loop2;
                }
                Object objD = thxVar.d(i4);
                Object objC = thxVar.c(i4);
                if (objD instanceof tem) {
                    string = (j3 >= jB || j3 < jC) ? (j3 >= jC || j3 < jB) ? "cont" : "send" : "receive";
                } else if (objD instanceof tmb) {
                    string = (j3 >= jB || j3 < jC) ? (j3 >= jC || j3 < jB) ? "select" : "onSend" : "onReceive";
                } else if (objD instanceof tid) {
                    string = "receiveCatching";
                } else if (objD instanceof thl) {
                    string = "sendBroadcast";
                } else if (objD instanceof tig) {
                    string = a.aB(objD, "EB(", ")");
                } else if (a.K(objD, thq.f) || a.K(objD, thq.g)) {
                    string = "resuming_sender";
                } else {
                    if (objD != null && !a.K(objD, thq.e) && !a.K(objD, thq.i) && !a.K(objD, thq.h) && !a.K(objD, thq.k) && !a.K(objD, thq.j) && !a.K(objD, thq.l)) {
                        string = objD.toString();
                    }
                }
                if (objC != null) {
                    sb.append("(" + string + "," + objC + "),");
                } else {
                    sb.append(String.valueOf(string).concat(","));
                }
            }
            thxVar = (thx) thxVar.n();
            if (thxVar == null) {
                break;
            }
            i2 = 0;
        }
        if (sb.length() == 0) {
            throw new NoSuchElementException("Char sequence is empty.");
        }
        if (sb.charAt(tce.s(sb)) == ',') {
            tce.d(sb.deleteCharAt(sb.length() - 1), "deleteCharAt(...)");
        }
        sb.append("]");
        return sb.toString();
    }

    protected final boolean u(Throwable th, boolean z) {
        long j;
        long jB;
        Object obj;
        long j2;
        long j3;
        if (z) {
            ted tedVar = this.b;
            do {
                j3 = tedVar.b;
                if (((int) (j3 >> 60)) != 0) {
                    break;
                }
            } while (!tedVar.c(j3, thq.b(j3 & 1152921504606846975L, 1)));
        }
        boolean zD = this.j.d(thq.s, th);
        if (z) {
            ted tedVar2 = this.b;
            do {
                j2 = tedVar2.b;
            } while (!tedVar2.c(j2, thq.b(j2 & 1152921504606846975L, 3)));
        } else {
            ted tedVar3 = this.b;
            do {
                j = tedVar3.b;
                int i = (int) (j >> 60);
                if (i == 0) {
                    jB = thq.b(j & 1152921504606846975L, 2);
                } else {
                    if (i != 1) {
                        break;
                    }
                    jB = thq.b(j & 1152921504606846975L, 3);
                }
            } while (!tedVar3.c(j, jB));
        }
        w();
        if (zD) {
            tee teeVar = this.k;
            do {
                obj = teeVar.a;
            } while (!teeVar.d(obj, obj == null ? thq.q : thq.r));
            if (obj != null) {
                tco.b(obj, 1);
                ((tbk) obj).a(k());
                return true;
            }
        }
        return zD;
    }

    public final boolean v() {
        return N(this.b.b);
    }

    @Override // defpackage.tif
    public final boolean w() {
        return x(this.b.b);
    }

    public final boolean x(long j) {
        return M(j, false);
    }

    protected boolean y() {
        return false;
    }

    @Override // defpackage.tie
    public final thk z() {
        return new thk(this);
    }
}
