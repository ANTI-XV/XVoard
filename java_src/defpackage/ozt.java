package defpackage;

import java.lang.ref.ReferenceQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class ozt extends ReentrantLock {
    final pao a;
    volatile int b;
    int c;
    int d;
    volatile AtomicReferenceArray e;
    final AtomicInteger f;

    public ozt(pao paoVar, int i) {
        this.f = new AtomicInteger();
        this.a = paoVar;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(i);
        this.d = (atomicReferenceArray.length() * 3) / 4;
        this.e = atomicReferenceArray;
    }

    static boolean m(ozp ozpVar) {
        return ozpVar.d() == null;
    }

    static final void n(ReferenceQueue referenceQueue) {
        while (referenceQueue.poll() != null) {
        }
    }

    final ozp a(ozp ozpVar, ozp ozpVar2) {
        return this.a.g.a(this, ozpVar, ozpVar2);
    }

    final ozp b(Object obj, int i) {
        if (this.b == 0) {
            return null;
        }
        AtomicReferenceArray atomicReferenceArray = this.e;
        for (ozp ozpVarB = (ozp) atomicReferenceArray.get((atomicReferenceArray.length() - 1) & i); ozpVarB != null; ozpVarB = ozpVarB.b()) {
            if (ozpVarB.a() == i) {
                Object objC = ozpVarB.c();
                if (objC == null) {
                    l();
                } else if (this.a.f.d(obj, objC)) {
                    return ozpVarB;
                }
            }
        }
        return null;
    }

    final ozp c(ozp ozpVar, ozp ozpVar2) {
        int i = this.b;
        ozp ozpVarB = ozpVar2.b();
        while (ozpVar != ozpVar2) {
            ozp ozpVarA = a(ozpVar, ozpVarB);
            if (ozpVarA != null) {
                ozpVarB = ozpVarA;
            } else {
                i--;
            }
            ozpVar = ozpVar.b();
        }
        this.b = i;
        return ozpVarB;
    }

    final Object d(Object obj, int i, Object obj2, boolean z) {
        Object obj3;
        lock();
        try {
            j();
            int i2 = this.b + 1;
            if (i2 > this.d) {
                AtomicReferenceArray atomicReferenceArray = this.e;
                int length = atomicReferenceArray.length();
                if (length < 1073741824) {
                    int i3 = this.b;
                    AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(length + length);
                    this.d = (atomicReferenceArray2.length() * 3) / 4;
                    int length2 = atomicReferenceArray2.length() - 1;
                    for (int i4 = 0; i4 < length; i4++) {
                        ozp ozpVarB = (ozp) atomicReferenceArray.get(i4);
                        if (ozpVarB != null) {
                            ozp ozpVarB2 = ozpVarB.b();
                            int iA = ozpVarB.a() & length2;
                            if (ozpVarB2 == null) {
                                atomicReferenceArray2.set(iA, ozpVarB);
                            } else {
                                ozp ozpVar = ozpVarB;
                                while (ozpVarB2 != null) {
                                    int iA2 = ozpVarB2.a() & length2;
                                    int i5 = iA2 != iA ? iA2 : iA;
                                    if (iA2 != iA) {
                                        ozpVar = ozpVarB2;
                                    }
                                    ozpVarB2 = ozpVarB2.b();
                                    iA = i5;
                                }
                                atomicReferenceArray2.set(iA, ozpVar);
                                while (ozpVarB != ozpVar) {
                                    int iA3 = ozpVarB.a() & length2;
                                    ozp ozpVarA = a(ozpVarB, (ozp) atomicReferenceArray2.get(iA3));
                                    if (ozpVarA != null) {
                                        atomicReferenceArray2.set(iA3, ozpVarA);
                                    } else {
                                        i3--;
                                    }
                                    ozpVarB = ozpVarB.b();
                                }
                            }
                        }
                    }
                    this.e = atomicReferenceArray2;
                    this.b = i3;
                }
                i2 = this.b + 1;
            }
            AtomicReferenceArray atomicReferenceArray3 = this.e;
            int length3 = (atomicReferenceArray3.length() - 1) & i;
            ozp ozpVar2 = (ozp) atomicReferenceArray3.get(length3);
            ozp ozpVarB3 = ozpVar2;
            while (true) {
                obj3 = null;
                if (ozpVarB3 == null) {
                    this.c++;
                    ozp ozpVarB4 = this.a.g.b(this, obj, i, ozpVar2);
                    k(ozpVarB4, obj2);
                    atomicReferenceArray3.set(length3, ozpVarB4);
                    this.b = i2;
                    break;
                }
                Object objC = ozpVarB3.c();
                if (ozpVarB3.a() == i && objC != null && this.a.f.d(obj, objC)) {
                    Object objD = ozpVarB3.d();
                    if (objD != null) {
                        if (!z) {
                            this.c++;
                            k(ozpVarB3, obj2);
                        }
                        obj3 = objD;
                        break;
                    }
                    this.c++;
                    k(ozpVarB3, obj2);
                    this.b = this.b;
                    break;
                }
                ozpVarB3 = ozpVarB3.b();
            }
            return obj3;
        } finally {
            unlock();
        }
    }

    final void e(ReferenceQueue referenceQueue) {
        int i = 0;
        do {
            Object objPoll = referenceQueue.poll();
            if (objPoll == null) {
                return;
            }
            pao paoVar = this.a;
            ozp ozpVar = (ozp) objPoll;
            int iA = ozpVar.a();
            ozt oztVarC = paoVar.c(iA);
            oztVarC.lock();
            try {
                int i2 = oztVarC.b;
                AtomicReferenceArray atomicReferenceArray = oztVarC.e;
                int length = iA & (atomicReferenceArray.length() - 1);
                ozp ozpVar2 = (ozp) atomicReferenceArray.get(length);
                for (ozp ozpVarB = ozpVar2; ozpVarB != null; ozpVarB = ozpVarB.b()) {
                    if (ozpVarB == ozpVar) {
                        oztVarC.c++;
                        ozp ozpVarC = oztVarC.c(ozpVar2, ozpVarB);
                        int i3 = oztVarC.b - 1;
                        atomicReferenceArray.set(length, ozpVarC);
                        oztVarC.b = i3;
                        break;
                    }
                }
                oztVarC.unlock();
                i++;
            } catch (Throwable th) {
                oztVarC.unlock();
                throw th;
            }
        } while (i != 16);
    }

    final void f(ReferenceQueue referenceQueue) {
        int i = 0;
        do {
            Object objPoll = referenceQueue.poll();
            if (objPoll == null) {
                return;
            }
            pao paoVar = this.a;
            pal palVar = (pal) objPoll;
            ozp ozpVarA = palVar.a();
            int iA = ozpVarA.a();
            ozt oztVarC = paoVar.c(iA);
            Object objC = ozpVarA.c();
            oztVarC.lock();
            try {
                int i2 = oztVarC.b;
                AtomicReferenceArray atomicReferenceArray = oztVarC.e;
                int length = (atomicReferenceArray.length() - 1) & iA;
                ozp ozpVar = (ozp) atomicReferenceArray.get(length);
                for (ozp ozpVarB = ozpVar; ozpVarB != null; ozpVarB = ozpVarB.b()) {
                    Object objC2 = ozpVarB.c();
                    if (ozpVarB.a() == iA && objC2 != null && oztVarC.a.f.d(objC, objC2)) {
                        if (((pak) ozpVarB).e() != palVar) {
                            break;
                        }
                        oztVarC.c++;
                        ozp ozpVarC = oztVarC.c(ozpVar, ozpVarB);
                        int i3 = oztVarC.b - 1;
                        atomicReferenceArray.set(length, ozpVarC);
                        oztVarC.b = i3;
                        break;
                    }
                }
                oztVarC.unlock();
                i++;
            } catch (Throwable th) {
                oztVarC.unlock();
                throw th;
            }
        } while (i != 16);
    }

    public void g() {
    }

    public void h() {
    }

    final void i() {
        if ((this.f.incrementAndGet() & 63) == 0) {
            j();
        }
    }

    final void j() {
        if (tryLock()) {
            try {
                h();
                this.f.set(0);
            } finally {
                unlock();
            }
        }
    }

    final void k(ozp ozpVar, Object obj) {
        this.a.g.f(this, ozpVar, obj);
    }

    final void l() {
        if (tryLock()) {
            try {
                h();
            } finally {
                unlock();
            }
        }
    }

    public ozt(pao paoVar, int i, byte[] bArr) {
        this(paoVar, i);
    }
}
