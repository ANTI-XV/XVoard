package defpackage;

import j$.util.concurrent.ConcurrentLinkedQueue;
import java.lang.ref.ReferenceQueue;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class osj extends ReentrantLock {
    final otd a;
    volatile int b;
    long c;
    int d;
    int e;
    volatile AtomicReferenceArray f;
    final long g;
    final ReferenceQueue h;
    final ReferenceQueue i;
    final Queue j;
    final AtomicInteger k = new AtomicInteger();
    final Queue l;
    final Queue m;

    public osj(otd otdVar, int i, long j, nmj nmjVar) {
        this.a = otdVar;
        this.g = j;
        oln.A(nmjVar);
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(i);
        this.e = (atomicReferenceArray.length() * 3) / 4;
        if (!otdVar.g()) {
            int i2 = this.e;
            if (i2 == j) {
                this.e = i2 + 1;
            }
        }
        this.f = atomicReferenceArray;
        this.h = otdVar.n() ? new ReferenceQueue() : null;
        this.i = otdVar.o() ? new ReferenceQueue() : null;
        this.j = otdVar.m() ? new ConcurrentLinkedQueue() : otd.c;
        this.l = otdVar.j() ? new otb() : otd.c;
        this.m = otdVar.m() ? new ort() : otd.c;
    }

    final ote a(ote oteVar, ote oteVar2) {
        Object objJ = oteVar.j();
        if (objJ == null) {
            return null;
        }
        oss ossVarD = oteVar.d();
        Object obj = ossVarD.get();
        if (obj == null && ossVarD.d()) {
            return null;
        }
        ote oteVarA = this.a.r.a(this, oteVar, oteVar2, objJ);
        oteVarA.p(ossVarD.b(this.i, obj, oteVarA));
        return oteVarA;
    }

    final ote b(Object obj, int i, long j) {
        AtomicReferenceArray atomicReferenceArray = this.f;
        ote oteVarE = (ote) atomicReferenceArray.get((atomicReferenceArray.length() - 1) & i);
        while (true) {
            if (oteVarE == null) {
                oteVarE = null;
                break;
            }
            if (oteVarE.a() == i) {
                Object objJ = oteVarE.j();
                if (objJ == null) {
                    n();
                } else if (this.a.h.d(obj, objJ)) {
                    break;
                }
            }
            oteVarE = oteVarE.e();
        }
        if (oteVarE == null) {
            return null;
        }
        if (!this.a.k(oteVarE, j)) {
            return oteVarE;
        }
        o(j);
        return null;
    }

    public final Object c(Object obj, int i) {
        long jA;
        ote oteVarB;
        try {
            Object obj2 = null;
            if (this.b != 0 && (oteVarB = b(obj, i, (jA = this.a.q.a()))) != null) {
                Object obj3 = oteVarB.d().get();
                if (obj3 != null) {
                    if (this.a.i()) {
                        oteVarB.k(jA);
                    }
                    this.j.add(oteVarB);
                    oteVarB.j();
                    nmj nmjVar = this.a.w;
                    obj2 = obj3;
                } else {
                    n();
                }
            }
            return obj2;
        } finally {
            i();
        }
    }

    final Object d(Object obj, int i, Object obj2, boolean z) {
        Object obj3;
        int i2;
        AtomicReferenceArray atomicReferenceArray;
        int length;
        AtomicReferenceArray atomicReferenceArray2;
        lock();
        try {
            long jA = this.a.q.a();
            l(jA);
            if (this.b + 1 > this.e && (length = (atomicReferenceArray = this.f).length()) < 1073741824) {
                int i3 = this.b;
                AtomicReferenceArray atomicReferenceArray3 = new AtomicReferenceArray(length + length);
                this.e = (atomicReferenceArray3.length() * 3) / 4;
                int length2 = atomicReferenceArray3.length() - 1;
                int i4 = 0;
                while (i4 < length) {
                    ote oteVarE = (ote) atomicReferenceArray.get(i4);
                    if (oteVarE != null) {
                        ote oteVarE2 = oteVarE.e();
                        int iA = oteVarE.a() & length2;
                        if (oteVarE2 == null) {
                            atomicReferenceArray3.set(iA, oteVarE);
                            atomicReferenceArray2 = atomicReferenceArray;
                        } else {
                            ote oteVar = oteVarE;
                            while (oteVarE2 != null) {
                                AtomicReferenceArray atomicReferenceArray4 = atomicReferenceArray;
                                int iA2 = oteVarE2.a() & length2;
                                int i5 = iA2 != iA ? iA2 : iA;
                                if (iA2 != iA) {
                                    oteVar = oteVarE2;
                                }
                                oteVarE2 = oteVarE2.e();
                                iA = i5;
                                atomicReferenceArray = atomicReferenceArray4;
                            }
                            atomicReferenceArray2 = atomicReferenceArray;
                            atomicReferenceArray3.set(iA, oteVar);
                            while (oteVarE != oteVar) {
                                int iA3 = oteVarE.a() & length2;
                                ote oteVarA = a(oteVarE, (ote) atomicReferenceArray3.get(iA3));
                                if (oteVarA != null) {
                                    atomicReferenceArray3.set(iA3, oteVarA);
                                } else {
                                    k(oteVarE);
                                    i3--;
                                }
                                oteVarE = oteVarE.e();
                            }
                        }
                    } else {
                        atomicReferenceArray2 = atomicReferenceArray;
                    }
                    i4++;
                    atomicReferenceArray = atomicReferenceArray2;
                }
                this.f = atomicReferenceArray3;
                this.b = i3;
            }
            AtomicReferenceArray atomicReferenceArray5 = this.f;
            int length3 = (atomicReferenceArray5.length() - 1) & i;
            ote oteVar2 = (ote) atomicReferenceArray5.get(length3);
            ote oteVarE3 = oteVar2;
            while (true) {
                obj3 = null;
                if (oteVarE3 == null) {
                    this.d++;
                    osa osaVar = this.a.r;
                    oln.A(obj);
                    ote oteVarB = osaVar.b(this, obj, i, oteVar2);
                    s(oteVarB, obj2, jA);
                    atomicReferenceArray5.set(length3, oteVarB);
                    this.b++;
                    g(oteVarB);
                    break;
                }
                Object objJ = oteVarE3.j();
                if (oteVarE3.a() == i && objJ != null && this.a.h.d(obj, objJ)) {
                    oss ossVarD = oteVarE3.d();
                    Object obj4 = ossVarD.get();
                    if (obj4 != null) {
                        if (z) {
                            j(oteVarE3, jA);
                        } else {
                            this.d++;
                            q(obj, obj4, ossVarD.a(), otf.REPLACED);
                            s(oteVarE3, obj2, jA);
                            g(oteVarE3);
                        }
                        obj3 = obj4;
                        break;
                    }
                    this.d++;
                    if (ossVarD.d()) {
                        q(obj, null, ossVarD.a(), otf.COLLECTED);
                        s(oteVarE3, obj2, jA);
                        i2 = this.b;
                    } else {
                        s(oteVarE3, obj2, jA);
                        i2 = this.b + 1;
                    }
                    this.b = i2;
                    g(oteVarE3);
                    break;
                }
                oteVarE3 = oteVarE3.e();
            }
            return obj3;
        } finally {
            unlock();
            m();
        }
    }

    final void e() {
        while (true) {
            ote oteVar = (ote) this.j.poll();
            if (oteVar == null) {
                return;
            }
            if (this.m.contains(oteVar)) {
                this.m.add(oteVar);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x010e A[EDGE_INSN: B:45:0x010e->B:46:0x0111 BREAK  A[LOOP:3: B:26:0x00b4->B:41:0x0100]] */
    final void f() {
        int i = 0;
        if (this.a.n()) {
            int i2 = 0;
            do {
                Object objPoll = this.h.poll();
                if (objPoll == null) {
                    break;
                }
                otd otdVar = this.a;
                ote oteVar = (ote) objPoll;
                int iA = oteVar.a();
                osj osjVarB = otdVar.b(iA);
                osjVarB.lock();
                try {
                    int i3 = osjVarB.b;
                    AtomicReferenceArray atomicReferenceArray = osjVarB.f;
                    int length = iA & (atomicReferenceArray.length() - 1);
                    ote oteVar2 = (ote) atomicReferenceArray.get(length);
                    for (ote oteVarE = oteVar2; oteVarE != null; oteVarE = oteVarE.e()) {
                        if (oteVarE == oteVar) {
                            osjVarB.d++;
                            ote oteVarR = osjVarB.r(oteVar2, oteVarE, oteVarE.j(), oteVarE.d().get(), oteVarE.d(), otf.COLLECTED);
                            int i4 = osjVarB.b - 1;
                            atomicReferenceArray.set(length, oteVarR);
                            osjVarB.b = i4;
                            break;
                        }
                    }
                    osjVarB.unlock();
                    osjVarB.m();
                    i2++;
                } catch (Throwable th) {
                    osjVarB.unlock();
                    osjVarB.m();
                    throw th;
                }
            } while (i2 != 16);
        }
        if (this.a.o()) {
            do {
                Object objPoll2 = this.i.poll();
                if (objPoll2 == null) {
                    return;
                }
                otd otdVar2 = this.a;
                oss ossVar = (oss) objPoll2;
                ote oteVarC = ossVar.c();
                int iA2 = oteVarC.a();
                osj osjVarB2 = otdVar2.b(iA2);
                Object objJ = oteVarC.j();
                osjVarB2.lock();
                try {
                    int i5 = osjVarB2.b;
                    AtomicReferenceArray atomicReferenceArray2 = osjVarB2.f;
                    int length2 = iA2 & (atomicReferenceArray2.length() - 1);
                    ote oteVar3 = (ote) atomicReferenceArray2.get(length2);
                    ote oteVarE2 = oteVar3;
                    while (true) {
                        if (oteVarE2 == null) {
                            osjVarB2.unlock();
                            if (!osjVarB2.isHeldByCurrentThread()) {
                                osjVarB2.m();
                                break;
                            }
                            break;
                        }
                        Object objJ2 = oteVarE2.j();
                        if (oteVarE2.a() == iA2 && objJ2 != null && osjVarB2.a.h.d(objJ, objJ2)) {
                            if (oteVarE2.d() != ossVar) {
                                osjVarB2.unlock();
                                if (!osjVarB2.isHeldByCurrentThread()) {
                                    osjVarB2.m();
                                    break;
                                }
                                break;
                            }
                            osjVarB2.d++;
                            ote oteVarR2 = osjVarB2.r(oteVar3, oteVarE2, objJ2, ossVar.get(), ossVar, otf.COLLECTED);
                            int i6 = osjVarB2.b - 1;
                            atomicReferenceArray2.set(length2, oteVarR2);
                            osjVarB2.b = i6;
                            osjVarB2.unlock();
                            if (!osjVarB2.isHeldByCurrentThread()) {
                                osjVarB2.m();
                                break;
                            }
                            break;
                        }
                        oteVarE2 = oteVarE2.e();
                    }
                    i++;
                } catch (Throwable th2) {
                    osjVarB2.unlock();
                    if (!osjVarB2.isHeldByCurrentThread()) {
                        osjVarB2.m();
                    }
                    throw th2;
                }
            } while (i != 16);
        }
    }

    final void g(ote oteVar) {
        ote oteVar2;
        if (this.a.h()) {
            e();
            if (oteVar.d().a() > this.g && !p(oteVar, oteVar.a(), otf.SIZE)) {
                throw new AssertionError();
            }
            while (this.c > this.g) {
                Iterator it = this.m.iterator();
                do {
                    if (!it.hasNext()) {
                        throw new AssertionError();
                    }
                    oteVar2 = (ote) it.next();
                } while (oteVar2.d().a() <= 0);
                if (!p(oteVar2, oteVar2.a(), otf.SIZE)) {
                    throw new AssertionError();
                }
            }
        }
    }

    final void h(long j) {
        ote oteVar;
        ote oteVar2;
        e();
        do {
            oteVar = (ote) this.l.peek();
            if (oteVar == null || !this.a.k(oteVar, j)) {
                do {
                    oteVar2 = (ote) this.m.peek();
                    if (oteVar2 == null || !this.a.k(oteVar2, j)) {
                        return;
                    }
                } while (p(oteVar2, oteVar2.a(), otf.EXPIRED));
                throw new AssertionError();
            }
        } while (p(oteVar, oteVar.a(), otf.EXPIRED));
        throw new AssertionError();
    }

    final void i() {
        if ((this.k.incrementAndGet() & 63) == 0) {
            l(this.a.q.a());
            m();
        }
    }

    final void j(ote oteVar, long j) {
        if (this.a.i()) {
            oteVar.k(j);
        }
        this.m.add(oteVar);
    }

    final void k(ote oteVar) {
        Object objJ = oteVar.j();
        oteVar.a();
        q(objJ, oteVar.d().get(), oteVar.d().a(), otf.COLLECTED);
        this.l.remove(oteVar);
        this.m.remove(oteVar);
    }

    final void l(long j) {
        if (tryLock()) {
            try {
                f();
                h(j);
                this.k.set(0);
            } finally {
                unlock();
            }
        }
    }

    final void m() {
        if (isHeldByCurrentThread()) {
            return;
        }
        otd otdVar = this.a;
        while (true) {
            oth othVar = (oth) otdVar.o.poll();
            if (othVar == null) {
                return;
            }
            try {
                otdVar.p.a(othVar);
            } catch (Throwable th) {
                otd.a.logp(Level.WARNING, "com.google.common.cache.LocalCache", "processPendingNotifications", "Exception thrown by removal listener", th);
            }
        }
    }

    final void n() {
        if (tryLock()) {
            try {
                f();
            } finally {
                unlock();
            }
        }
    }

    final void o(long j) {
        if (tryLock()) {
            try {
                h(j);
            } finally {
                unlock();
            }
        }
    }

    final boolean p(ote oteVar, int i, otf otfVar) {
        AtomicReferenceArray atomicReferenceArray = this.f;
        int length = i & (atomicReferenceArray.length() - 1);
        ote oteVar2 = (ote) atomicReferenceArray.get(length);
        for (ote oteVarE = oteVar2; oteVarE != null; oteVarE = oteVarE.e()) {
            if (oteVarE == oteVar) {
                this.d++;
                ote oteVarR = r(oteVar2, oteVarE, oteVarE.j(), oteVarE.d().get(), oteVarE.d(), otfVar);
                int i2 = this.b - 1;
                atomicReferenceArray.set(length, oteVarR);
                this.b = i2;
                return true;
            }
        }
        return false;
    }

    final void q(Object obj, Object obj2, int i, otf otfVar) {
        this.c -= (long) i;
        int iOrdinal = otfVar.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
            throw null;
        }
        if (this.a.o != otd.c) {
            this.a.o.offer(new oth(obj, obj2, otfVar));
        }
    }

    final ote r(ote oteVar, ote oteVar2, Object obj, Object obj2, oss ossVar, otf otfVar) {
        q(obj, obj2, ossVar.a(), otfVar);
        this.l.remove(oteVar2);
        this.m.remove(oteVar2);
        ossVar.f();
        int i = this.b;
        ote oteVarE = oteVar2.e();
        while (oteVar != oteVar2) {
            ote oteVarA = a(oteVar, oteVarE);
            if (oteVarA != null) {
                oteVarE = oteVarA;
            } else {
                k(oteVar);
                i--;
            }
            oteVar = oteVar.e();
        }
        this.b = i;
        return oteVarE;
    }

    final void s(ote oteVar, Object obj, long j) {
        oss ospVar;
        otd otdVar = this.a;
        oss ossVarD = oteVar.d();
        ork orkVar = otdVar.v;
        oln.t(true, "Weights must be non-negative");
        int iOrdinal = this.a.k.ordinal();
        if (iOrdinal == 0) {
            ospVar = new osp(obj);
        } else if (iOrdinal == 1) {
            ospVar = new osk(this.i, obj, oteVar);
        } else {
            if (iOrdinal != 2) {
                throw null;
            }
            ospVar = new osx(this.i, obj, oteVar);
        }
        oteVar.p(ospVar);
        e();
        this.c++;
        if (this.a.i()) {
            oteVar.k(j);
        }
        if (this.a.l()) {
            oteVar.q(j);
        }
        this.m.add(oteVar);
        this.l.add(oteVar);
        ossVarD.e();
    }
}
