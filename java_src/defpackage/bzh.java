package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzh extends tcf implements taz {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bzh(aie aieVar, bzd bzdVar, String str, int i) {
        super(0);
        this.d = i;
        this.c = aieVar;
        this.a = bzdVar;
        this.b = str;
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, java.util.Set] */
    @Override // defpackage.taz
    public final /* synthetic */ Object a() {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                tup tupVar = ((tpi) this.a).b;
                tce.b(tupVar);
                return tupVar.a(((tpu) this.b).a(), ((tov) this.c).i.c);
            }
            Object obj = this.a;
            bzd bzdVar = (bzd) obj;
            cdt.a(new byo(bzdVar, (String) this.b, bws.KEEP, rvw.b(this.c)));
            return syn.a;
        }
        Object obj2 = this.b;
        bzd bzdVar2 = (bzd) this.a;
        bzh bzhVar = new bzh((aie) this.c, bzdVar2, (String) obj2, 1);
        ccv ccvVarZ = bzdVar2.c.z();
        List listE = ccvVarZ.e((String) this.b);
        if (listE.size() > 1) {
            throw new UnsupportedOperationException("Can't apply UPDATE policy to the chains of work.");
        }
        cct cctVar = (cct) rvw.m(listE);
        if (cctVar == null) {
            bzhVar.a();
        } else {
            ccu ccuVarB = ccvVarZ.b(cctVar.a);
            if (ccuVarB == null) {
                throw new IllegalStateException("WorkSpec with " + cctVar.a + ", that matches a name \"" + ((String) this.b) + "\", wasn't found");
            }
            if (!ccuVarB.e()) {
                throw new UnsupportedOperationException("Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type.");
            }
            if (cctVar.b == bxn.CANCELLED) {
                ccvVarZ.f(cctVar.a);
                bzhVar.a();
            } else {
                final ccu ccuVarF = ccu.f((ccu) ((aie) this.c).b, cctVar.a, null, null, null, 0, 0L, 0, 0, 0L, 0, 16777214);
                byf byfVar = ((bzd) this.a).e;
                tce.d(byfVar, "processor");
                final WorkDatabase workDatabase = ((bzd) this.a).c;
                tce.d(workDatabase, "workDatabase");
                fap fapVar = ((bzd) this.a).h;
                tce.d(fapVar, "configuration");
                final List list = ((bzd) this.a).d;
                tce.d(list, "schedulers");
                Object obj3 = this.c;
                final String str = ccuVarF.b;
                final ccu ccuVarB2 = workDatabase.z().b(str);
                if (ccuVarB2 == null) {
                    throw new IllegalArgumentException(a.aC(str, "Worker with ", " doesn't exist"));
                }
                if (!ccuVarB2.c.a()) {
                    if (ccuVarB2.e() ^ ccuVarF.e()) {
                        bep bepVar = bep.m;
                        throw new UnsupportedOperationException("Can't update " + ((String) bepVar.a(ccuVarB2)) + " Worker to " + ((String) bepVar.a(ccuVarF)) + " Worker. Update operation must preserve worker's type.");
                    }
                    final boolean zE = byfVar.e(str);
                    if (!zE) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((byh) it.next()).b(str);
                        }
                    }
                    final ?? r6 = ((aie) obj3).c;
                    workDatabase.n(new Runnable() { // from class: bzg
                        @Override // java.lang.Runnable
                        public final void run() {
                            WorkDatabase workDatabase2 = workDatabase;
                            tce.e(workDatabase2, "$workDatabase");
                            List list2 = list;
                            tce.e(list2, "$schedulers");
                            String str2 = str;
                            tce.e(str2, "$workSpecId");
                            ccv ccvVarZ2 = workDatabase2.z();
                            cdo cdoVarA = workDatabase2.A();
                            ccu ccuVar = ccuVarB2;
                            bxn bxnVar = ccuVar.c;
                            int i2 = ccuVar.l;
                            long j = ccuVar.o;
                            int i3 = ccuVar.t;
                            int i4 = ccuVar.u + 1;
                            long j2 = ccuVar.v;
                            int i5 = ccuVar.w;
                            ccu ccuVar2 = ccuVarF;
                            ccu ccuVarF2 = ccu.f(ccuVar2, null, bxnVar, null, null, i2, j, i3, i4, j2, i5, 12835837);
                            if (ccuVar2.w == 1) {
                                ccuVarF2.v = ccuVar2.v;
                                ccuVarF2.w++;
                            }
                            ccu ccuVarB3 = cai.b(list2, ccuVarF2);
                            cdn cdnVar = (cdn) ccvVarZ2;
                            cdnVar.a.k();
                            cdnVar.a.l();
                            try {
                                bks bksVar = ((cdn) ccvVarZ2).c;
                                bns bnsVarD = bksVar.d();
                                try {
                                    bnsVarD.g(1, ccuVarB3.b);
                                    bnsVarD.e(2, cah.f(ccuVarB3.c));
                                    bnsVarD.g(3, ccuVarB3.d);
                                    bnsVarD.g(4, ccuVarB3.e);
                                    bnsVarD.c(5, bqs.f(ccuVarB3.f));
                                    bnsVarD.c(6, bqs.f(ccuVarB3.g));
                                    bnsVarD.e(7, ccuVarB3.h);
                                    bnsVarD.e(8, ccuVarB3.i);
                                    bnsVarD.e(9, ccuVarB3.j);
                                    bnsVarD.e(10, ccuVarB3.l);
                                    bnsVarD.e(11, cah.c(ccuVarB3.m));
                                    bnsVarD.e(12, ccuVarB3.n);
                                    bnsVarD.e(13, ccuVarB3.o);
                                    bnsVarD.e(14, ccuVarB3.p);
                                    bnsVarD.e(15, ccuVarB3.q);
                                    bnsVarD.e(16, ccuVarB3.r ? 1L : 0L);
                                    bnsVarD.e(17, cah.e(ccuVarB3.s));
                                    bnsVarD.e(18, ccuVarB3.t);
                                    bnsVarD.e(19, ccuVarB3.u);
                                    bnsVarD.e(20, ccuVarB3.v);
                                    bnsVarD.e(21, ccuVarB3.w);
                                    bnsVarD.e(22, ccuVarB3.x);
                                    String str3 = ccuVarB3.y;
                                    if (str3 == null) {
                                        bnsVarD.f(23);
                                    } else {
                                        bnsVarD.g(23, str3);
                                    }
                                    bwl bwlVar = ccuVarB3.k;
                                    bnsVarD.e(24, cah.d(bwlVar.b));
                                    bnsVarD.c(25, cah.m(bwlVar.c));
                                    bnsVarD.e(26, bwlVar.d ? 1L : 0L);
                                    bnsVarD.e(27, bwlVar.e ? 1L : 0L);
                                    bnsVarD.e(28, bwlVar.f ? 1L : 0L);
                                    bnsVarD.e(29, bwlVar.g ? 1L : 0L);
                                    bnsVarD.e(30, bwlVar.h);
                                    bnsVarD.e(31, bwlVar.i);
                                    bnsVarD.c(32, cah.n(bwlVar.j));
                                    bnsVarD.g(33, ccuVarB3.b);
                                    bnsVarD.a();
                                    bksVar.f(bnsVarD);
                                    ((cdn) ccvVarZ2).a.o();
                                    cdnVar.a.m();
                                    cdr cdrVar = (cdr) cdoVarA;
                                    cdrVar.a.k();
                                    bns bnsVarD2 = cdrVar.c.d();
                                    bnsVarD2.g(1, str2);
                                    try {
                                        ((cdr) cdoVarA).a.l();
                                        try {
                                            bnsVarD2.a();
                                            ((cdr) cdoVarA).a.o();
                                            ((cdr) cdoVarA).a.m();
                                            boolean z = zE;
                                            Set set = r6;
                                            cdrVar.c.f(bnsVarD2);
                                            cah.o(cdoVarA, str2, set);
                                            if (z) {
                                                return;
                                            }
                                            ccvVarZ2.l(str2, -1L);
                                            workDatabase2.y().a(str2);
                                        } catch (Throwable th) {
                                            ((cdr) cdoVarA).a.m();
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        cdrVar.c.f(bnsVarD2);
                                        throw th2;
                                    }
                                } catch (Throwable th3) {
                                    bksVar.f(bnsVarD);
                                    throw th3;
                                }
                            } catch (Throwable th4) {
                                cdnVar.a.m();
                                throw th4;
                            }
                        }
                    });
                    if (!zE) {
                        byj.a(fapVar, workDatabase, list);
                    }
                }
            }
        }
        return syn.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bzh(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }
}
