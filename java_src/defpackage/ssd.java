package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ssd implements smm {
    final sse a;
    public final /* synthetic */ ssg b;

    public ssd(ssg ssgVar, sse sseVar) {
        this.b = ssgVar;
        this.a = sseVar;
    }

    private static final Integer b(shh shhVar) {
        String str = (String) shhVar.b(ssg.b);
        if (str == null) {
            return null;
        }
        try {
            return Integer.valueOf(str);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01e6  */
    @Override // defpackage.smm
    public final void a(sim simVar, sml smlVar, shh shhVar) {
        boolean z;
        ssa ssaVar;
        synchronized (this.b.l) {
            ssg ssgVar = this.b;
            ssc sscVar = ssgVar.q;
            sse sseVar = this.a;
            sseVar.b = true;
            if (sscVar.c.contains(sseVar)) {
                ArrayList arrayList = new ArrayList(sscVar.c);
                arrayList.remove(sseVar);
                sscVar = new ssc(sscVar.b, DesugarCollections.unmodifiableCollection(arrayList), sscVar.d, sscVar.f, sscVar.g, sscVar.a, sscVar.h, sscVar.e);
            }
            ssgVar.q = sscVar;
            this.b.p.a(simVar.n);
        }
        if (this.b.t.decrementAndGet() == Integer.MIN_VALUE) {
            this.b.g.execute(new srp(this, 5));
            return;
        }
        sse sseVar2 = this.a;
        if (sseVar2.c) {
            this.b.r(sseVar2);
            if (this.b.q.f == this.a) {
                this.b.v(simVar, smlVar, shhVar);
                return;
            }
            return;
        }
        if (smlVar == sml.MISCARRIED && this.b.s.incrementAndGet() > 1000) {
            this.b.r(this.a);
            if (this.b.q.f == this.a) {
                this.b.v(sim.j.e("Too many transparent retries. Might be a bug in gRPC").d(new sio(simVar)), smlVar, shhVar);
                return;
            }
            return;
        }
        if (this.b.q.f == null) {
            if (smlVar == sml.MISCARRIED || (smlVar == sml.REFUSED && this.b.r.compareAndSet(false, true))) {
                sse sseVarP = this.b.p(this.a.d, true);
                if (sseVarP != null) {
                    ssg ssgVar2 = this.b;
                    if (ssgVar2.k) {
                        synchronized (ssgVar2.l) {
                            ssg ssgVar3 = this.b;
                            ssc sscVar2 = ssgVar3.q;
                            sse sseVar3 = this.a;
                            ArrayList arrayList2 = new ArrayList(sscVar2.d);
                            arrayList2.remove(sseVar3);
                            arrayList2.add(sseVarP);
                            ssgVar3.q = new ssc(sscVar2.b, sscVar2.c, DesugarCollections.unmodifiableCollection(arrayList2), sscVar2.f, sscVar2.g, sscVar2.a, sscVar2.h, sscVar2.e);
                        }
                    }
                    this.b.f.execute(new sng(this, sseVarP, 11, null));
                    return;
                }
                return;
            }
            if (smlVar == sml.DROPPED) {
                ssg ssgVar4 = this.b;
                if (ssgVar4.k) {
                    ssgVar4.u();
                }
            } else {
                this.b.r.set(true);
                ssg ssgVar5 = this.b;
                if (ssgVar5.k) {
                    Integer numB = b(shhVar);
                    boolean zContains = this.b.j.c.contains(simVar.n);
                    boolean z2 = (this.b.o == null || (!zContains && (numB == null || numB.intValue() >= 0))) ? false : !this.b.o.b();
                    if (zContains && !z2 && !simVar.g() && numB != null && numB.intValue() > 0) {
                        numB = 0;
                    }
                    boolean z3 = zContains && !z2;
                    if (z3) {
                        ssg ssgVar6 = this.b;
                        if (numB != null) {
                            if (numB.intValue() < 0) {
                                ssgVar6.u();
                            } else {
                                synchronized (ssgVar6.l) {
                                    ssa ssaVar2 = ssgVar6.x;
                                    if (ssaVar2 != null) {
                                        Future futureA = ssaVar2.a();
                                        ssa ssaVar3 = new ssa(ssgVar6.l);
                                        ssgVar6.x = ssaVar3;
                                        if (futureA != null) {
                                            futureA.cancel(false);
                                        }
                                        ssaVar3.b(ssgVar6.h.schedule(new ocg(ssgVar6, ssaVar3, 2), numB.intValue(), TimeUnit.MILLISECONDS));
                                    }
                                }
                            }
                        }
                    }
                    synchronized (this.b.l) {
                        ssg ssgVar7 = this.b;
                        ssc sscVar3 = ssgVar7.q;
                        sse sseVar4 = this.a;
                        ArrayList arrayList3 = new ArrayList(sscVar3.d);
                        arrayList3.remove(sseVar4);
                        ssgVar7.q = new ssc(sscVar3.b, sscVar3.c, DesugarCollections.unmodifiableCollection(arrayList3), sscVar3.f, sscVar3.g, sscVar3.a, sscVar3.h, sscVar3.e);
                        if (z3) {
                            ssg ssgVar8 = this.b;
                            if (ssgVar8.w(ssgVar8.q) || !this.b.q.d.isEmpty()) {
                                return;
                            }
                        }
                    }
                } else {
                    ssh sshVar = ssgVar5.i;
                    long nanos = 0;
                    if (sshVar == null) {
                        z = false;
                    } else {
                        boolean zContains2 = sshVar.f.contains(simVar.n);
                        Integer numB2 = b(shhVar);
                        boolean z4 = (this.b.o == null || (!zContains2 && (numB2 == null || numB2.intValue() >= 0))) ? false : !this.b.o.b();
                        ssg ssgVar9 = this.b;
                        if (ssgVar9.i.a <= this.a.d + 1 || z4) {
                            z = false;
                        } else if (numB2 == null) {
                            if (zContains2) {
                                double dNextDouble = ssgVar9.y * ssg.d.nextDouble();
                                ssg ssgVar10 = this.b;
                                double d = ssgVar10.y;
                                ssh sshVar2 = ssgVar10.i;
                                ssgVar10.y = Math.min((long) (d * sshVar2.d), sshVar2.c);
                                nanos = (long) dNextDouble;
                                z = true;
                            } else {
                                z = false;
                            }
                        } else if (numB2.intValue() >= 0) {
                            nanos = TimeUnit.MILLISECONDS.toNanos(numB2.intValue());
                            ssg ssgVar11 = this.b;
                            ssgVar11.y = ssgVar11.i.b;
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    if (z) {
                        sse sseVarP2 = this.b.p(this.a.d + 1, false);
                        if (sseVarP2 != null) {
                            synchronized (this.b.l) {
                                ssg ssgVar12 = this.b;
                                ssaVar = new ssa(ssgVar12.l);
                                ssgVar12.w = ssaVar;
                            }
                            ssaVar.b(this.b.h.schedule(new pyt(this, ssaVar, sseVarP2, 16), nanos, TimeUnit.NANOSECONDS));
                            return;
                        }
                        return;
                    }
                }
            }
        }
        this.b.r(this.a);
        if (this.b.q.f == this.a) {
            this.b.v(simVar, smlVar, shhVar);
        }
    }

    @Override // defpackage.smm
    public final void c(shh shhVar) {
        int i;
        int i2;
        if (this.a.d > 0) {
            shhVar.d(ssg.a);
            shhVar.f(ssg.a, String.valueOf(this.a.d));
        }
        this.b.r(this.a);
        if (this.b.q.f == this.a) {
            ssf ssfVar = this.b.o;
            if (ssfVar != null) {
                do {
                    i = ssfVar.d.get();
                    i2 = ssfVar.a;
                    if (i == i2) {
                        break;
                    }
                } while (!ssfVar.d.compareAndSet(i, Math.min(ssfVar.c + i, i2)));
            }
            ssg ssgVar = this.b;
            ssgVar.g.execute(new sng(this, shhVar, 10));
        }
    }

    @Override // defpackage.stt
    public final void d(sts stsVar) {
        ssc sscVar = this.b.q;
        oln.t(sscVar.f != null, "Headers should be received prior to messages.");
        if (sscVar.f != this.a) {
            soc.h(stsVar);
        } else {
            this.b.g.execute(new sng(this, stsVar, 12, null));
        }
    }

    @Override // defpackage.stt
    public final void e() {
        if (this.b.o()) {
            ssg ssgVar = this.b;
            ssgVar.g.execute(new srp(this, 6));
        }
    }
}
