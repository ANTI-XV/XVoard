package defpackage;

import android.app.ActivityManager;
import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mzh implements mzk {
    private final Context a;
    private final hqo b;
    private final hqy c;
    private final hva d;
    private final mxv e;
    private final mxs f;

    public mzh(Context context, hqo hqoVar, hqy hqyVar, hva hvaVar, mxv mxvVar, mxs mxsVar) {
        this.a = context;
        this.b = hqoVar;
        this.c = hqyVar;
        this.d = hvaVar;
        this.e = mxvVar;
        this.f = mxsVar;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:41:0x0104  */
    /* JADX WARN: Code duplicated, block: B:44:0x0124  */
    /* JADX WARN: Code duplicated, block: B:48:0x0142  */
    /* JADX WARN: Code duplicated, block: B:51:0x016d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0170  */
    /* JADX WARN: Code duplicated, block: B:55:0x0179  */
    @Override // defpackage.mzk
    public final void a(rru rruVar, boolean z, pqy pqyVar, double d, long j) {
        rru rruVar2;
        prm prmVar;
        rru rruVar3;
        pqy pqyVar2;
        ActivityManager.MemoryInfo memoryInfo;
        long j2;
        if (d >= 1.0d || j % 10000 < 10000.0d * d) {
            int iK = nou.k(((prm) rruVar.b).b);
            if (iK == 0) {
                iK = 1;
            }
            int i = iK - 1;
            if (i != 0 && i != 7 && i != 11) {
                rru rruVarBF = prk.e.bF();
                ont ontVarA = this.f.a();
                int i2 = ontVarA.b;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                prk prkVar = (prk) rrzVar;
                prkVar.a |= 2;
                prkVar.c = ((long) i2) * 1000;
                int i3 = ontVarA.c;
                boolean zBU = rrzVar.bU();
                long j3 = i3;
                if (!zBU) {
                    rruVarBF.t();
                }
                rrz rrzVar2 = rruVarBF.b;
                prk prkVar2 = (prk) rrzVar2;
                prkVar2.a |= 1;
                prkVar2.b = j3 * 1000;
                long j4 = ((long) ontVarA.a) * 1000;
                if (!rrzVar2.bU()) {
                    rruVarBF.t();
                }
                prk prkVar3 = (prk) rruVarBF.b;
                prkVar3.a |= 8;
                prkVar3.d = j4;
                prk prkVar4 = (prk) rruVarBF.q();
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                prm prmVar2 = (prm) rruVar.b;
                prkVar4.getClass();
                prmVar2.g = prkVar4;
                prmVar2.a |= 512;
                int iK2 = nou.k(prmVar2.b);
                if (iK2 == 0) {
                    iK2 = 1;
                }
                hqo hqoVar = this.b;
                boolean zAQ = hqoVar.aQ();
                boolean zAO = hqoVar.aO();
                if (zAQ) {
                    rruVar2 = (rru) pqyVar.bV(5);
                    rruVar2.w(pqyVar);
                    prmVar = pqyVar.c;
                    if (prmVar == null) {
                        prmVar = prm.l;
                    }
                    rruVar3 = (rru) prmVar.bV(5);
                    rruVar3.w(prmVar);
                    if (!rruVar3.b.bU()) {
                        rruVar3.t();
                    }
                    prm prmVar3 = (prm) rruVar3.b;
                    prmVar3.b = iK2 - 1;
                    prmVar3.a |= 1;
                    if (!rruVar2.b.bU()) {
                        rruVar2.t();
                    }
                    pqy pqyVar3 = (pqy) rruVar2.b;
                    prm prmVar4 = (prm) rruVar3.q();
                    prmVar4.getClass();
                    pqyVar3.c = prmVar4;
                    pqyVar3.a |= 4;
                    pqyVar2 = (pqy) rruVar2.q();
                    if (zAQ) {
                        ActivityManager activityManager = (ActivityManager) this.a.getSystemService("activity");
                        memoryInfo = new ActivityManager.MemoryInfo();
                        activityManager.getMemoryInfo(memoryInfo);
                        long j5 = memoryInfo.totalMem;
                        long j6 = memoryInfo.availMem;
                        long j7 = memoryInfo.threshold;
                        if (iK2 != 2 || iK2 == 39) {
                            this.c.i(9, pqyVar2, memoryInfo.totalMem);
                        }
                        this.c.i(10, pqyVar2, memoryInfo.availMem);
                        this.c.i(11, pqyVar2, memoryInfo.threshold);
                        this.c.i(12, pqyVar2, memoryInfo.availMem - memoryInfo.threshold);
                        hqy hqyVar = this.c;
                        if (true != memoryInfo.lowMemory) {
                            j2 = 0;
                        } else {
                            j2 = 1;
                        }
                        hqyVar.i(13, pqyVar2, j2);
                    }
                    if (zAO) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        int i4 = runningAppProcessInfo.importance;
                        int i5 = runningAppProcessInfo.lru;
                        long j8 = prkVar4.c;
                        long j9 = prkVar4.b;
                        long j10 = prkVar4.d;
                        this.c.i(14, pqyVar2, runningAppProcessInfo.importance);
                        this.c.i(15, pqyVar2, runningAppProcessInfo.lru);
                        this.c.i(16, pqyVar2, prkVar4.c);
                        this.c.i(17, pqyVar2, prkVar4.b);
                    }
                } else if (zAO) {
                    zAO = true;
                    rruVar2 = (rru) pqyVar.bV(5);
                    rruVar2.w(pqyVar);
                    prmVar = pqyVar.c;
                    if (prmVar == null) {
                        prmVar = prm.l;
                    }
                    rruVar3 = (rru) prmVar.bV(5);
                    rruVar3.w(prmVar);
                    if (!rruVar3.b.bU()) {
                        rruVar3.t();
                    }
                    prm prmVar5 = (prm) rruVar3.b;
                    prmVar5.b = iK2 - 1;
                    prmVar5.a |= 1;
                    if (!rruVar2.b.bU()) {
                        rruVar2.t();
                    }
                    pqy pqyVar4 = (pqy) rruVar2.b;
                    prm prmVar6 = (prm) rruVar3.q();
                    prmVar6.getClass();
                    pqyVar4.c = prmVar6;
                    pqyVar4.a |= 4;
                    pqyVar2 = (pqy) rruVar2.q();
                    if (zAQ) {
                        ActivityManager activityManager2 = (ActivityManager) this.a.getSystemService("activity");
                        memoryInfo = new ActivityManager.MemoryInfo();
                        activityManager2.getMemoryInfo(memoryInfo);
                        long j11 = memoryInfo.totalMem;
                        long j12 = memoryInfo.availMem;
                        long j13 = memoryInfo.threshold;
                        if (iK2 != 2) {
                            this.c.i(9, pqyVar2, memoryInfo.totalMem);
                        } else {
                            this.c.i(9, pqyVar2, memoryInfo.totalMem);
                        }
                        this.c.i(10, pqyVar2, memoryInfo.availMem);
                        this.c.i(11, pqyVar2, memoryInfo.threshold);
                        this.c.i(12, pqyVar2, memoryInfo.availMem - memoryInfo.threshold);
                        hqy hqyVar2 = this.c;
                        if (true != memoryInfo.lowMemory) {
                            j2 = 0;
                        } else {
                            j2 = 1;
                        }
                        hqyVar2.i(13, pqyVar2, j2);
                    }
                    if (zAO) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo2 = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo2);
                        int i6 = runningAppProcessInfo2.importance;
                        int i7 = runningAppProcessInfo2.lru;
                        long j14 = prkVar4.c;
                        long j15 = prkVar4.b;
                        long j16 = prkVar4.d;
                        this.c.i(14, pqyVar2, runningAppProcessInfo2.importance);
                        this.c.i(15, pqyVar2, runningAppProcessInfo2.lru);
                        this.c.i(16, pqyVar2, prkVar4.c);
                        this.c.i(17, pqyVar2, prkVar4.b);
                    }
                }
            }
            int iK3 = nou.k(((prm) rruVar.b).b);
            if (iK3 == 0) {
                iK3 = 1;
            }
            int i8 = iK3 - 1;
            if (i8 == 0 || i8 == 7 || i8 == 11) {
                return;
            }
            hvb hvbVarA = this.d.a();
            rru rruVarBF2 = pqx.f.bF();
            int iAf = a.af(hvbVarA.a);
            if (iAf != 0) {
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                pqx pqxVar = (pqx) rruVarBF2.b;
                pqxVar.d = iAf - 1;
                pqxVar.a |= 4;
            }
            int iL = nou.l(hvbVarA.b);
            if (iL != 0) {
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                pqx pqxVar2 = (pqx) rruVarBF2.b;
                pqxVar2.e = iL - 1;
                pqxVar2.a |= 8;
            }
            float f = hvbVarA.c;
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar3 = rruVarBF2.b;
            pqx pqxVar3 = (pqx) rrzVar3;
            pqxVar3.a = 1 | pqxVar3.a;
            pqxVar3.b = f;
            long j17 = hvbVarA.d;
            if (!rrzVar3.bU()) {
                rruVarBF2.t();
            }
            pqx pqxVar4 = (pqx) rruVarBF2.b;
            pqxVar4.a = 2 | pqxVar4.a;
            pqxVar4.c = j17;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            prm prmVar7 = (prm) rruVar.b;
            pqx pqxVar5 = (pqx) rruVarBF2.q();
            pqxVar5.getClass();
            prmVar7.h = pqxVar5;
            prmVar7.a |= 2048;
            if (z) {
                int iA = this.e.a();
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                prm prmVar8 = (prm) rruVar.b;
                prmVar8.j = iA - 1;
                prmVar8.a |= 65536;
            }
        }
    }
}
