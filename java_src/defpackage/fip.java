package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fip implements kvq {
    private static final pdn l = pdn.i("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessor");
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public long i = 0;
    public long j = 0;
    public kbj k;
    private final Context m;
    private final fio n;
    private kvp o;
    private Delight5Facilitator p;
    private int q;
    private final kvg r;

    public fip(Context context, kvm kvmVar) {
        this.q = 0;
        Context applicationContext = context.getApplicationContext();
        this.m = applicationContext;
        this.n = new fio(applicationContext, kvmVar);
        this.r = new fiq(this);
        if (lhx.N(applicationContext).ar("enable_ondevice_voice", false, false)) {
            this.q = -1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:74:0x015a  */
    private final void h(qnn qnnVar) {
        rru rruVarBF;
        int i;
        if (qnnVar == null) {
            return;
        }
        for (qnh qnhVar : qnnVar.a) {
            if (!TextUtils.isEmpty(qnhVar.a)) {
                fio fioVar = this.n;
                String str = qnhVar.a;
                if (fioVar.b) {
                    fioVar.a.c(str);
                }
            }
        }
        for (qnf qnfVar : qnnVar.b) {
            String str2 = qnfVar.b;
            if (!TextUtils.isEmpty(str2)) {
                fio fioVar2 = this.n;
                boolean z = qnfVar.a;
                if (fioVar2.b) {
                    fioVar2.a.b(str2, z);
                }
            }
        }
        for (qnj qnjVar : qnnVar.c) {
            String str3 = qnjVar.b;
            if (!TextUtils.isEmpty(str3)) {
                fio fioVar3 = this.n;
                int i2 = qnjVar.a;
                if (fioVar3.b) {
                    fioVar3.a.d(str3, i2);
                }
            }
        }
        for (qnk qnkVar : qnnVar.d) {
            String str4 = qnkVar.b;
            if (!TextUtils.isEmpty(str4)) {
                fio fioVar4 = this.n;
                long j = qnkVar.a;
                if (fioVar4.b) {
                    fioVar4.a.e(str4, j);
                }
            }
        }
        for (qng qngVar : qnnVar.e) {
            if ((qngVar.a & 2) != 0) {
                plo ploVar = qngVar.c;
                if (ploVar == null) {
                    ploVar = plo.bg;
                }
                rruVarBF = (rru) ploVar.bV(5);
                rruVarBF.w(ploVar);
            } else {
                rruVarBF = plo.bg.bF();
            }
            pns pnsVar = kwv.a(this.m).c;
            rru rruVar = (rru) pnsVar.bV(5);
            rruVar.w(pnsVar);
            kbj kbjVar = this.k;
            if (kbjVar != null) {
                String str5 = kbjVar.i().n;
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                pns pnsVar2 = (pns) rruVar.b;
                pns pnsVar3 = pns.i;
                str5.getClass();
                pnsVar2.a |= 4;
                pnsVar2.d = str5;
            }
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            plo ploVar2 = (plo) rruVarBF.b;
            pns pnsVar4 = (pns) rruVar.q();
            pnsVar4.getClass();
            ploVar2.B = pnsVar4;
            ploVar2.a |= 536870912;
            int i3 = qngVar.b;
            if (i3 == 3 || i3 == 26 || i3 == 25 || i3 == 4 || i3 == 11 || i3 == 291) {
                long j2 = this.j;
                if (j2 > 0) {
                    long j3 = this.i;
                    if (j3 > 0) {
                        i = (int) (j2 - j3);
                    } else {
                        i = 0;
                    }
                } else {
                    i = 0;
                }
                TimeUnit.MILLISECONDS.toSeconds(i);
                f();
            } else {
                i = 0;
            }
            plo ploVar3 = (plo) rruVarBF.b;
            int i4 = ploVar3.a;
            if ((i4 & 2) != 0) {
                pqa pqaVar = ploVar3.g;
                if (pqaVar == null) {
                    pqaVar = pqa.x;
                }
                rru rruVar2 = (rru) pqaVar.bV(5);
                rruVar2.w(pqaVar);
                ppr pprVarAW = mkd.aW(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
                if (!rruVar2.b.bU()) {
                    rruVar2.t();
                }
                pqa pqaVar2 = (pqa) rruVar2.b;
                pprVarAW.getClass();
                pqaVar2.t = pprVarAW;
                pqaVar2.a |= 134217728;
                l();
                if (i > 0) {
                    if (!rruVar2.b.bU()) {
                        rruVar2.t();
                    }
                    pqa pqaVar3 = (pqa) rruVar2.b;
                    pqaVar3.a |= 536870912;
                    pqaVar3.v = i;
                }
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                plo ploVar4 = (plo) rruVarBF.b;
                pqa pqaVar4 = (pqa) rruVar2.q();
                pqaVar4.getClass();
                ploVar4.g = pqaVar4;
                ploVar4.a |= 2;
                int i5 = this.q;
                if (i5 >= 0 && ((pqa) rruVar2.b).h) {
                    int i6 = i5 + 1;
                    this.q = i6;
                    if (i6 > 10) {
                        lhx.M(this.m, null).f("voice_word_commit_number_meets_target", true);
                        this.q = -1;
                    }
                }
            } else if ((i4 & 64) != 0 && i > 0) {
                pkj pkjVar = ploVar3.j;
                if (pkjVar == null) {
                    pkjVar = pkj.f;
                }
                rru rruVar3 = (rru) pkjVar.bV(5);
                rruVar3.w(pkjVar);
                if (!rruVar3.b.bU()) {
                    rruVar3.t();
                }
                pkj pkjVar2 = (pkj) rruVar3.b;
                pkjVar2.a |= 512;
                pkjVar2.e = i;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                plo ploVar5 = (plo) rruVarBF.b;
                pkj pkjVar3 = (pkj) rruVar3.q();
                pkjVar3.getClass();
                ploVar5.j = pkjVar3;
                ploVar5.a |= 64;
            }
            fio fioVar5 = this.n;
            plo ploVar6 = (plo) rruVarBF.q();
            int i7 = qngVar.b;
            long j4 = qngVar.d;
            kvg kvgVar = this.r;
            long j5 = kvgVar.d - (kvgVar.c - j4);
            dnk dnkVar = new dnk(this, 13);
            if (fioVar5.b) {
                rru rruVarBF2 = qng.f.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar = rruVarBF2.b;
                qng qngVar2 = (qng) rrzVar;
                ploVar6.getClass();
                qngVar2.c = ploVar6;
                qngVar2.a |= 2;
                if (!rrzVar.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar2 = rruVarBF2.b;
                qng qngVar3 = (qng) rrzVar2;
                qngVar3.a |= 1;
                qngVar3.b = i7;
                if (!rrzVar2.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar3 = rruVarBF2.b;
                qng qngVar4 = (qng) rrzVar3;
                qngVar4.a |= 4;
                qngVar4.d = j4;
                if (!rrzVar3.bU()) {
                    rruVarBF2.t();
                }
                qng qngVar5 = (qng) rruVarBF2.b;
                qngVar5.a |= 8;
                qngVar5.e = j5;
                dnkVar.l((qng) rruVarBF2.q());
                if (((Boolean) fiv.dc.e()).booleanValue()) {
                    Iterator it = ((rve) fiv.dd.l()).a.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((Integer) it.next()).intValue() == i7) {
                            }
                        } else if (((Boolean) fiv.de.e()).booleanValue()) {
                        }
                    }
                }
                if (((Boolean) fiv.de.e()).booleanValue()) {
                    rru rruVar4 = (rru) ploVar6.bV(5);
                    rruVar4.w(ploVar6);
                    plo ploVar7 = (plo) rruVar4.b;
                    if ((ploVar7.a & 2) != 0) {
                        pqa pqaVar5 = ploVar7.g;
                        if (pqaVar5 == null) {
                            pqaVar5 = pqa.x;
                        }
                        rru rruVar5 = (rru) pqaVar5.bV(5);
                        rruVar5.w(pqaVar5);
                        pqa pqaVarC = fio.c(rruVar5);
                        if (!rruVar4.b.bU()) {
                            rruVar4.t();
                        }
                        plo ploVar8 = (plo) rruVar4.b;
                        pqaVarC.getClass();
                        ploVar8.g = pqaVarC;
                        ploVar8.a |= 2;
                    }
                    plo ploVar9 = (plo) rruVar4.b;
                    if ((ploVar9.a & 64) != 0) {
                        pkj pkjVar4 = ploVar9.j;
                        if (pkjVar4 == null) {
                            pkjVar4 = pkj.f;
                        }
                        rru rruVar6 = (rru) pkjVar4.bV(5);
                        rruVar6.w(pkjVar4);
                        if (!rruVar6.b.bU()) {
                            rruVar6.t();
                        }
                        pkj pkjVar5 = (pkj) rruVar6.b;
                        int i8 = pkjVar5.a;
                        pkjVar5.a = i8 & (-2);
                        pkjVar5.b = 0;
                        if ((i8 & 64) != 0) {
                            pkk pkkVar = pkjVar5.c;
                            if (pkkVar == null) {
                                pkkVar = pkk.r;
                            }
                            rru rruVar7 = (rru) pkkVar.bV(5);
                            rruVar7.w(pkkVar);
                            pkk pkkVarB = fio.b(rruVar7);
                            if (!rruVar6.b.bU()) {
                                rruVar6.t();
                            }
                            pkj pkjVar6 = (pkj) rruVar6.b;
                            pkkVarB.getClass();
                            pkjVar6.c = pkkVarB;
                            pkjVar6.a |= 64;
                        }
                        pkj pkjVar7 = (pkj) rruVar6.q();
                        if (!rruVar4.b.bU()) {
                            rruVar4.t();
                        }
                        plo ploVar10 = (plo) rruVar4.b;
                        pkjVar7.getClass();
                        ploVar10.j = pkjVar7;
                        ploVar10.a |= 64;
                    }
                    plo ploVar11 = (plo) rruVar4.b;
                    if ((ploVar11.a & 262144) != 0) {
                        pqa pqaVar6 = ploVar11.r;
                        if (pqaVar6 == null) {
                            pqaVar6 = pqa.x;
                        }
                        rru rruVar8 = (rru) pqaVar6.bV(5);
                        rruVar8.w(pqaVar6);
                        pqa pqaVarC2 = fio.c(rruVar8);
                        if (!rruVar4.b.bU()) {
                            rruVar4.t();
                        }
                        plo ploVar12 = (plo) rruVar4.b;
                        pqaVarC2.getClass();
                        ploVar12.r = pqaVarC2;
                        ploVar12.a |= 262144;
                    }
                    ploVar6 = (plo) rruVar4.q();
                }
                fioVar5.a.f(ploVar6, i7, j4, j5);
            }
        }
        rsp rspVar = qnnVar.f;
        if (rspVar.isEmpty()) {
            return;
        }
        c(map.INPUT_ACTION, rspVar);
    }

    private final void l() {
        this.a = 0;
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.h = 0;
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kvn
    public final void b() {
        this.n.a.a();
    }

    public final void c(kvs kvsVar, Object... objArr) {
        kvp kvpVar = this.o;
        if (kvpVar != null) {
            kvpVar.a(kvsVar, objArr);
        } else {
            ((pdk) l.a(jqt.a).j("com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessor", "logMetricsInSitu", 344, "Latin5NativeMetricsProcessor.java")).t("metricsDelegate is not set.");
        }
    }

    public final void d(qnm qnmVar) {
        Iterator it = qnmVar.a.iterator();
        while (it.hasNext()) {
            h((qnn) it.next());
        }
        f();
        l();
    }

    public final void e(long j) {
        Delight5Facilitator delight5FacilitatorF = Delight5Facilitator.f();
        if (delight5FacilitatorF == null) {
            return;
        }
        h(delight5FacilitatorF.j.e.a.getMetricsByClientId(j));
    }

    public final void f() {
        this.i = 0L;
        this.j = 0L;
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        this.r.b(kvsVar, kvyVar, j, j2, objArr);
    }

    @Override // defpackage.kvq
    public final void i(kvp kvpVar) {
        this.o = kvpVar;
    }

    @Override // defpackage.kvn
    public final boolean j() {
        return false;
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        return fiq.a;
    }
}
