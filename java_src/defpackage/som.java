package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class som implements Runnable {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public som(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, sfw] */
    /* JADX WARN: Type inference failed for: r0v60, types: [java.lang.Object, smv] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        long jNextLong;
        ArrayList arrayList;
        boolean z2 = true;
        switch (this.b) {
            case 0:
                sou souVar = (sou) ((sng) this.a).a;
                sqi sqiVar = souVar.j;
                souVar.s = null;
                souVar.j = null;
                sqiVar.o(sim.k.e("InternalSubchannel closed transport due to address change"));
                return;
            case 1:
                if (((sou) this.a).o.a == set.IDLE) {
                    ((sou) this.a).d.a(2, "CONNECTING as requested");
                    ((sou) this.a).d(set.CONNECTING);
                    ((sou) this.a).i();
                    return;
                }
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((sou) this.a).d.a(2, "Terminated");
                ?? r0 = this.a;
                soq soqVar = ((sou) r0).a;
                ((sll) soqVar.b).i.w.remove(r0);
                sfu.c(((sll) soqVar.b).i.J.e, r0);
                ((sll) soqVar.b).i.m();
                return;
            case 3:
                sos sosVar = (sos) this.a;
                sou souVar2 = sosVar.c;
                souVar2.q = null;
                if (souVar2.p != null) {
                    oln.t(souVar2.n == null, "Unexpected non-null activeTransport");
                    sos sosVar2 = (sos) this.a;
                    sosVar2.a.o(sosVar2.c.p);
                    return;
                }
                smv smvVar = souVar2.m;
                smv smvVar2 = sosVar.a;
                if (smvVar == smvVar2) {
                    souVar2.n = smvVar2;
                    ((sos) this.a).c.m = null;
                    ((sos) this.a).c.d(set.READY);
                    return;
                }
                return;
            case 4:
                sos sosVar3 = (sos) this.a;
                sosVar3.c.k.remove(sosVar3.a);
                if (((sos) this.a).c.o.a == set.SHUTDOWN && ((sos) this.a).c.k.isEmpty()) {
                    ((sos) this.a).c.f();
                    return;
                }
                return;
            case 5:
                synchronized (this.a) {
                    Object obj = this.a;
                    if (((sox) obj).k != 6) {
                        ((sox) obj).k = 6;
                    } else {
                        z2 = false;
                    }
                    break;
                }
                if (z2) {
                    ((sox) this.a).l.a.p(sim.k.e("Keepalive failed. The connection is likely gone"));
                    return;
                }
                return;
            case 6:
                synchronized (this.a) {
                    Object obj2 = this.a;
                    ((sox) obj2).f = null;
                    int i = ((sox) obj2).k;
                    if (i == 2) {
                        ((sox) obj2).k = 4;
                        ((sox) obj2).e = ((sox) obj2).c.schedule(((sox) obj2).g, ((sox) obj2).j, TimeUnit.NANOSECONDS);
                        z = true;
                    } else {
                        if (i == 3) {
                            ((sox) obj2).f = ((sox) obj2).c.schedule(((sox) obj2).h, ((sox) obj2).i - ((sox) obj2).d.a(TimeUnit.NANOSECONDS), TimeUnit.NANOSECONDS);
                            ((sox) this.a).k = 2;
                        }
                        z = false;
                    }
                    break;
                }
                if (z) {
                    qxt qxtVar = ((sox) this.a).l;
                    Object obj3 = qxtVar.a;
                    tuh tuhVar = new tuh(qxtVar, null);
                    Object obj4 = ((suv) obj3).j;
                    puk pukVar = puk.INSTANCE;
                    synchronized (obj4) {
                        oln.s(((suv) obj3).h != null);
                        if (((suv) obj3).r) {
                            ((suv) obj3).g();
                            sog.b(tuhVar, pukVar);
                            return;
                        }
                        sog sogVar = ((suv) obj3).q;
                        if (sogVar != null) {
                            jNextLong = 0;
                            z2 = false;
                        } else {
                            jNextLong = ((suv) obj3).e.nextLong();
                            oqw oqwVar = new oqw();
                            oqwVar.e();
                            sog sogVar2 = new sog(jNextLong, oqwVar);
                            ((suv) obj3).q = sogVar2;
                            ((suv) obj3).D.e++;
                            sogVar = sogVar2;
                        }
                        if (z2) {
                            ((suv) obj3).h.d(false, (int) (jNextLong >>> 32), (int) jNextLong);
                        }
                        synchronized (sogVar) {
                            if (sogVar.d) {
                                sog.a(pukVar, sogVar.e != null ? new sev(tuhVar, 19) : new pwa(4));
                                return;
                            } else {
                                sogVar.c.put(tuhVar, pukVar);
                                return;
                            }
                        }
                    }
                }
                return;
            case 7:
                ((spu) this.a).i(true);
                return;
            case 8:
                if (((spu) this.a).B.get()) {
                    return;
                }
                spu spuVar = (spu) this.a;
                if (spuVar.u == null) {
                    return;
                }
                spuVar.i(false);
                ((spu) this.a).j();
                return;
            case 9:
                ((spu) this.a).I.a(2, "Entering SHUTDOWN state");
                ((spu) this.a).p.a(set.SHUTDOWN);
                return;
            case 10:
                spu spuVar2 = (spu) this.a;
                if (spuVar2.C) {
                    return;
                }
                spuVar2.C = true;
                spuVar2.l();
                return;
            case 11:
                spu spuVar3 = (spu) this.a;
                if (spuVar3.u == null) {
                    return;
                }
                spuVar3.j();
                return;
            case 12:
                spu spuVar4 = ((spl) this.a).b;
                spuVar4.n.c();
                if (spuVar4.t) {
                    spuVar4.s.b();
                    return;
                }
                return;
            case 13:
                spr sprVar = (spr) this.a;
                if (sprVar.c.x == null) {
                    if (sprVar.a.get() == spu.f) {
                        ((spr) this.a).a.set(null);
                    }
                    ((spr) this.a).c.A.a(spu.c);
                    return;
                }
                return;
            case 14:
                if (((spr) this.a).a.get() == spu.f) {
                    ((spr) this.a).a.set(null);
                }
                Collection collection = ((spr) this.a).c.x;
                if (collection != null) {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        ((spq) it.next()).b("Channel is forcefully shutdown", null);
                    }
                }
                Object obj5 = this.a;
                sim simVar = spu.b;
                spt sptVar = ((spr) obj5).c.A;
                sptVar.a(simVar);
                synchronized (sptVar.a) {
                    arrayList = new ArrayList(sptVar.b);
                    break;
                }
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((smk) arrayList.get(i2)).c(simVar);
                }
                sptVar.d.z.p(simVar);
                return;
            case 15:
                ((spr) this.a).c.k();
                return;
            case 16:
                Object obj6 = this.a;
                Collection collection2 = ((spq) obj6).f.c.x;
                if (collection2 != null) {
                    collection2.remove(obj6);
                    if (((spq) this.a).f.c.x.isEmpty()) {
                        spu spuVar5 = ((spq) this.a).f.c;
                        spuVar5.R.c(spuVar5.y, false);
                        spu spuVar6 = ((spq) this.a).f.c;
                        spuVar6.x = null;
                        if (spuVar6.B.get()) {
                            ((spq) this.a).f.c.A.a(spu.c);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 17:
                ((sll) this.a).f.h(spu.d);
                return;
            case 18:
                srb srbVar = (srb) this.a;
                srbVar.m = null;
                if (srbVar.h.f()) {
                    ((sgr) this.a).d();
                    return;
                }
                return;
            case 19:
                ((sgr) this.a).d();
                return;
            default:
                ((srf) this.a).a.a();
                return;
        }
    }

    public /* synthetic */ som(srb srbVar, int i, byte[] bArr) {
        this.b = i;
        this.a = srbVar;
    }
}
