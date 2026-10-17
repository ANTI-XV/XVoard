package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mvv {
    public final opz a;
    public final opz b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;

    public mvv(pzb pzbVar, mxd mxdVar, mlg mlgVar, opz opzVar, opz opzVar2, opz opzVar3, opz opzVar4, opz opzVar5, mrd mrdVar, opz opzVar6, opz opzVar7) {
        this.c = pzbVar;
        this.d = mxdVar;
        this.k = mlgVar;
        this.a = opzVar;
        this.e = opzVar2;
        this.f = opzVar3;
        this.g = opzVar4;
        this.b = opzVar5;
        this.h = mrdVar;
        this.i = opzVar6;
        this.j = opzVar7;
    }

    public final long a(String str) {
        if (((nle) this.h).a) {
            return -1L;
        }
        nrt nrtVar = (nrt) this.d;
        nrs nrsVar = nrtVar.c;
        int iIntValue = ((Integer) nrsVar.b.a()).intValue();
        if (iIntValue == 0) {
            return -1L;
        }
        if (iIntValue != Integer.MAX_VALUE) {
            synchronized (nrsVar.a) {
                if (nrsVar.c >= iIntValue) {
                    long j = nrsVar.d;
                    ifk ifkVar = nrsVar.e;
                    if (SystemClock.elapsedRealtime() - j <= 1000) {
                        return -1L;
                    }
                }
            }
        }
        boolean z = nrtVar.b;
        nrx nrxVar = nrtVar.a;
        if (z) {
            return nrxVar.a(str);
        }
        return -1L;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final pvq b(final nnb nnbVar) {
        return ((nle) this.h).a ? npd.n() : npd.u(new ptw() { // from class: nnd
            /* JADX WARN: Code duplicated, block: B:179:0x0489 A[Catch: RuntimeException -> 0x059f, TRY_LEAVE, TryCatch #3 {RuntimeException -> 0x059f, blocks: (B:171:0x0461, B:173:0x0465, B:175:0x0469, B:176:0x046b, B:178:0x0471, B:179:0x0489, B:186:0x04aa), top: B:258:0x0461 }] */
            /* JADX WARN: Code duplicated, block: B:184:0x049d A[Catch: RuntimeException -> 0x0569, TRY_LEAVE, TryCatch #4 {RuntimeException -> 0x0569, blocks: (B:182:0x048f, B:184:0x049d, B:187:0x04ac, B:189:0x04b4), top: B:260:0x048f }] */
            /* JADX WARN: Code duplicated, block: B:186:0x04aa A[Catch: RuntimeException -> 0x059f, TRY_ENTER, TRY_LEAVE, TryCatch #3 {RuntimeException -> 0x059f, blocks: (B:171:0x0461, B:173:0x0465, B:175:0x0469, B:176:0x046b, B:178:0x0471, B:179:0x0489, B:186:0x04aa), top: B:258:0x0461 }] */
            /* JADX WARN: Code duplicated, block: B:189:0x04b4 A[Catch: RuntimeException -> 0x0569, TRY_LEAVE, TryCatch #4 {RuntimeException -> 0x0569, blocks: (B:182:0x048f, B:184:0x049d, B:187:0x04ac, B:189:0x04b4), top: B:260:0x048f }] */
            /* JADX WARN: Code duplicated, block: B:193:0x04c5 A[Catch: RuntimeException -> 0x0544, TryCatch #1 {RuntimeException -> 0x0544, blocks: (B:191:0x04bf, B:193:0x04c5, B:195:0x04cf, B:197:0x04d7, B:198:0x04de, B:200:0x04ee, B:202:0x04f4), top: B:254:0x04bf }] */
            /* JADX WARN: Code duplicated, block: B:206:0x0511 A[Catch: RuntimeException -> 0x059d, TryCatch #2 {RuntimeException -> 0x059d, blocks: (B:204:0x0500, B:206:0x0511, B:207:0x0514, B:209:0x0524, B:210:0x0527, B:214:0x0548, B:216:0x0550, B:217:0x0553, B:222:0x056f), top: B:256:0x0500 }] */
            /* JADX WARN: Code duplicated, block: B:209:0x0524 A[Catch: RuntimeException -> 0x059d, TryCatch #2 {RuntimeException -> 0x059d, blocks: (B:204:0x0500, B:206:0x0511, B:207:0x0514, B:209:0x0524, B:210:0x0527, B:214:0x0548, B:216:0x0550, B:217:0x0553, B:222:0x056f), top: B:256:0x0500 }] */
            /* JADX WARN: Code duplicated, block: B:213:0x0547  */
            /* JADX WARN: Code duplicated, block: B:216:0x0550 A[Catch: RuntimeException -> 0x059d, TryCatch #2 {RuntimeException -> 0x059d, blocks: (B:204:0x0500, B:206:0x0511, B:207:0x0514, B:209:0x0524, B:210:0x0527, B:214:0x0548, B:216:0x0550, B:217:0x0553, B:222:0x056f), top: B:256:0x0500 }] */
            /* JADX WARN: Code duplicated, block: B:221:0x056d  */
            /* JADX WARN: Code duplicated, block: B:226:0x058d A[Catch: RuntimeException -> 0x059b, TryCatch #5 {RuntimeException -> 0x059b, blocks: (B:227:0x0597, B:224:0x0587, B:226:0x058d), top: B:262:0x0597 }] */
            /* JADX WARN: Code duplicated, block: B:237:0x05b9  */
            /* JADX WARN: Code duplicated, block: B:238:0x05bb  */
            /* JADX WARN: Code duplicated, block: B:260:0x048f A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, oqx] */
            /* JADX WARN: Type inference failed for: r12v32, types: [java.lang.Object, sxr] */
            /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Object, sxr] */
            /* JADX WARN: Type inference failed for: r2v43, types: [java.lang.Object, sxr] */
            /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, sxr] */
            /* JADX WARN: Type inference failed for: r7v16, types: [java.lang.Object, oqx] */
            @Override // defpackage.ptw
            public final pvq a() {
                too tooVarB;
                String strC;
                char c;
                int i;
                rru rruVar;
                toh tohVar;
                rsp<tog> rspVar;
                top topVar;
                rru rruVarBF;
                tog togVar;
                rru rruVar2;
                int i2;
                pvq pvqVarH;
                nnb nnbVar2 = nnbVar;
                boolean z = nnbVar2.g;
                mvv mvvVar = this.b;
                char c2 = 4;
                if (z) {
                    rru rruVarBF2 = too.d.bF();
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    too tooVar = (too) rruVarBF2.b;
                    tooVar.c = 2;
                    tooVar.a |= 4;
                    tooVarB = (too) rruVarBF2.q();
                } else {
                    Long l = nnbVar2.f;
                    nrt nrtVar = (nrt) mvvVar.d;
                    boolean z2 = nrtVar.b;
                    nrx nrxVar = nrtVar.a;
                    tooVarB = z2 ? nrxVar.b(l) : nrxVar.d();
                }
                if (tooVarB.b == -1) {
                    return pvm.a;
                }
                nni nniVar = (nni) mvvVar.g.a();
                top topVar2 = nnbVar2.c;
                int i3 = 5;
                rru rruVar3 = (rru) topVar2.bV(5);
                rruVar3.w(topVar2);
                rru rruVarBF3 = tny.g.bF();
                int i4 = nniVar.g;
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar = rruVarBF3.b;
                tny tnyVar = (tny) rrzVar;
                tnyVar.d = i4 - 1;
                tnyVar.a |= 4;
                String str = nniVar.b;
                if (str != null) {
                    if (!rrzVar.bU()) {
                        rruVarBF3.t();
                    }
                    tny tnyVar2 = (tny) rruVarBF3.b;
                    tnyVar2.a |= 1;
                    tnyVar2.b = str;
                }
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar2 = rruVarBF3.b;
                tny tnyVar3 = (tny) rrzVar2;
                tnyVar3.a |= 8;
                tnyVar3.e = 646482735L;
                String str2 = nniVar.d;
                if (str2 != null) {
                    if (!rrzVar2.bU()) {
                        rruVarBF3.t();
                    }
                    tny tnyVar4 = (tny) rruVarBF3.b;
                    tnyVar4.a |= 2;
                    tnyVar4.c = str2;
                }
                tnh tnhVar = topVar2.e;
                if (tnhVar == null) {
                    tnhVar = tnh.g;
                }
                tnv tnvVar = tnhVar.c;
                if (tnvVar == null) {
                    tnvVar = tnv.c;
                }
                tnu tnuVar = tnvVar.b;
                if (tnuVar == null) {
                    tnuVar = tnu.h;
                }
                if ((tnuVar.a & 8) == 0 || !((Boolean) nniVar.f.a()).booleanValue()) {
                    strC = nniVar.c;
                } else {
                    String str3 = nniVar.b;
                    tnh tnhVar2 = topVar2.e;
                    if (tnhVar2 == null) {
                        tnhVar2 = tnh.g;
                    }
                    tnv tnvVar2 = tnhVar2.c;
                    if (tnvVar2 == null) {
                        tnvVar2 = tnv.c;
                    }
                    tnu tnuVar2 = tnvVar2.b;
                    if (tnuVar2 == null) {
                        tnuVar2 = tnu.h;
                    }
                    strC = nmd.c(str3, tnuVar2.e);
                }
                if (strC != null) {
                    if (!rruVarBF3.b.bU()) {
                        rruVarBF3.t();
                    }
                    tny tnyVar5 = (tny) rruVarBF3.b;
                    tnyVar5.a |= 16;
                    tnyVar5.f = strC;
                }
                if (!rruVar3.b.bU()) {
                    rruVar3.t();
                }
                top topVar3 = (top) rruVar3.b;
                tny tnyVar6 = (tny) rruVarBF3.q();
                tnyVar6.getClass();
                topVar3.q = tnyVar6;
                topVar3.a |= 2097152;
                if (ify.d(nniVar.a)) {
                    rru rruVarBF4 = tof.d.bF();
                    long freeSpace = nniVar.h.a().getFreeSpace() / 1024;
                    if (!rruVarBF4.b.bU()) {
                        rruVarBF4.t();
                    }
                    tof tofVar = (tof) rruVarBF4.b;
                    tofVar.a |= 1;
                    tofVar.b = freeSpace;
                    long jLongValue = ((Long) nniVar.e.a()).longValue();
                    if (!rruVarBF4.b.bU()) {
                        rruVarBF4.t();
                    }
                    tof tofVar2 = (tof) rruVarBF4.b;
                    tofVar2.a |= 2;
                    tofVar2.c = jLongValue;
                    if (!rruVar3.b.bU()) {
                        rruVar3.t();
                    }
                    top topVar4 = (top) rruVar3.b;
                    tof tofVar3 = (tof) rruVarBF4.q();
                    tofVar3.getClass();
                    topVar4.s = tofVar3;
                    topVar4.a |= 8388608;
                }
                byte[] bArr = null;
                if (!TextUtils.isEmpty(null)) {
                    tnx tnxVar = topVar2.u;
                    if (tnxVar == null) {
                        tnxVar = tnx.c;
                    }
                    rru rruVar4 = (rru) tnxVar.bV(5);
                    rruVar4.w(tnxVar);
                    if (((tnx) rruVar4.b).b.isEmpty()) {
                        if (!rruVar4.b.bU()) {
                            rruVar4.t();
                        }
                        throw null;
                    }
                    String str4 = ((String) null) + "::" + ((tnx) rruVar4.b).b;
                    if (!rruVar4.b.bU()) {
                        rruVar4.t();
                    }
                    tnx tnxVar2 = (tnx) rruVar4.b;
                    tnxVar2.a |= 1;
                    tnxVar2.b = str4;
                    if (!rruVar3.b.bU()) {
                        rruVar3.t();
                    }
                    top topVar5 = (top) rruVar3.b;
                    tnx tnxVar3 = (tnx) rruVar4.q();
                    tnxVar3.getClass();
                    topVar5.u = tnxVar3;
                    topVar5.a |= 33554432;
                }
                top topVar6 = (top) rruVar3.q();
                rru rruVar5 = (rru) topVar6.bV(5);
                rruVar5.w(topVar6);
                if (!rruVar5.b.bU()) {
                    rruVar5.t();
                }
                top topVar7 = (top) rruVar5.b;
                tooVarB.getClass();
                topVar7.n = tooVarB;
                topVar7.a |= 524288;
                int i5 = 18;
                int i6 = 0;
                if (nnbVar2.h != null && mvvVar.a.g()) {
                    int i7 = nnbVar2.i;
                    ((Boolean) mvvVar.f.a()).booleanValue();
                    ArrayList arrayList = new ArrayList();
                    Collections.sort(arrayList, new hml(i5));
                    rru rruVarBF5 = toe.a.bF();
                    int iMax = Math.max(arrayList.size() - i7, 0);
                    if (iMax < arrayList.size()) {
                        Object obj = ((mvs) arrayList.get(iMax)).a;
                        throw null;
                    }
                    toe toeVar = new nli((toe) rruVarBF5.q()).a;
                    if (!rruVar5.b.bU()) {
                        rruVar5.t();
                    }
                    top topVar8 = (top) rruVar5.b;
                    topVar8.o = toeVar;
                    topVar8.a |= 1048576;
                }
                if (((opz) mvvVar.c).g() && (nnbVar2.c.a & 64) != 0 && ((Boolean) mvvVar.j.a()).booleanValue()) {
                    List listZ = nok.z(((nrc) ((opz) mvvVar.c).c()).a(), new nne(i6));
                    if (!rruVar5.b.bU()) {
                        rruVar5.t();
                    }
                    top topVar9 = (top) rruVar5.b;
                    rsp rspVar2 = topVar9.l;
                    if (!rspVar2.c()) {
                        topVar9.l = rrz.bN(rspVar2);
                    }
                    rqi.g(listZ, topVar9.l);
                }
                opz opzVar = mvvVar.b;
                if (opzVar.g()) {
                    owk owkVarA = ((nmz) opzVar.c()).a();
                    if (!rruVar5.b.bU()) {
                        rruVar5.t();
                    }
                    top topVar10 = (top) rruVar5.b;
                    rsp rspVar3 = topVar10.p;
                    if (!rspVar3.c()) {
                        topVar10.p = rrz.bN(rspVar3);
                    }
                    rqi.g(owkVarA, topVar10.p);
                }
                String str5 = nnbVar2.a;
                if (nnbVar2.b) {
                    if (str5 != null) {
                        if (!rruVar5.b.bU()) {
                            rruVar5.t();
                        }
                        top topVar11 = (top) rruVar5.b;
                        topVar11.a |= 4;
                        topVar11.d = str5;
                    } else {
                        if (!rruVar5.b.bU()) {
                            rruVar5.t();
                        }
                        top topVar12 = (top) rruVar5.b;
                        topVar12.a &= -5;
                        topVar12.d = top.v.d;
                    }
                } else if (str5 != null) {
                    if (!rruVar5.b.bU()) {
                        rruVar5.t();
                    }
                    top topVar13 = (top) rruVar5.b;
                    topVar13.a = 2 | topVar13.a;
                    topVar13.c = str5;
                } else {
                    if (!rruVar5.b.bU()) {
                        rruVar5.t();
                    }
                    top topVar14 = (top) rruVar5.b;
                    topVar14.a &= -3;
                    topVar14.c = top.v.c;
                }
                mvvVar.e.a();
                tnb tnbVar = nnbVar2.d;
                if (tnbVar != null) {
                    if (!rruVar5.b.bU()) {
                        rruVar5.t();
                    }
                    top topVar15 = (top) rruVar5.b;
                    topVar15.t = tnbVar;
                    topVar15.a |= 16777216;
                }
                String str6 = nnbVar2.e;
                if (str6 != null) {
                    rru rruVarBF6 = tnx.c.bF();
                    if (!rruVarBF6.b.bU()) {
                        rruVarBF6.t();
                    }
                    tnx tnxVar4 = (tnx) rruVarBF6.b;
                    tnxVar4.a |= 1;
                    tnxVar4.b = str6;
                    if (!rruVar5.b.bU()) {
                        rruVar5.t();
                    }
                    top topVar16 = (top) rruVar5.b;
                    tnx tnxVar5 = (tnx) rruVarBF6.q();
                    tnxVar5.getClass();
                    topVar16.u = tnxVar5;
                    topVar16.a |= 33554432;
                }
                Object obj2 = mvvVar.k;
                top topVar17 = (top) rruVar5.q();
                owk owkVar = (owk) ((nnc) obj2).a.a();
                owf owfVarJ = owk.j(owkVar.size());
                int size = owkVar.size();
                RuntimeException runtimeException = null;
                int i8 = 0;
                while (i8 < size) {
                    nvh nvhVar = (nvh) owkVar.get(i8);
                    try {
                        if (nvhVar.a) {
                            tob tobVar = topVar17.g;
                            if (tobVar == null) {
                                tobVar = tob.l;
                            }
                            if ((tobVar.a & 1) != 0) {
                                pvqVarH = ptn.g(((nsj) nvhVar.b).a(), new mtm(nvhVar, topVar17, 7, bArr), puk.INSTANCE);
                                c = c2;
                                i = i3;
                            } else {
                                if ((topVar17.a & 1024) == 0) {
                                    i = i3;
                                    topVar = topVar17;
                                } else if (((Boolean) nvhVar.d.a()).booleanValue()) {
                                    rruVar = (rru) topVar17.bV(i3);
                                    rruVar.w(topVar17);
                                    tohVar = topVar17.j;
                                    if (tohVar == null) {
                                        tohVar = toh.o;
                                    }
                                    rspVar = tohVar.j;
                                    if (rspVar.isEmpty()) {
                                        i = i3;
                                    } else {
                                        rruVarBF = tol.c.bF();
                                        togVar = null;
                                        for (tog togVar2 : rspVar) {
                                            if (togVar == null) {
                                            }
                                            rruVarBF.bl(togVar2.b);
                                            rruVarBF.bk(togVar2.c);
                                            togVar = togVar2;
                                        }
                                        if (togVar != null) {
                                            int i9 = togVar.d + 1;
                                            rruVarBF.bl(0);
                                            rruVarBF.bk(i9);
                                        }
                                        i = 5;
                                        rruVar2 = (rru) tohVar.bV(5);
                                        rruVar2.w(tohVar);
                                        if (!rruVar2.b.bU()) {
                                            rruVar2.t();
                                        }
                                        ((toh) rruVar2.b).j = rtv.a;
                                        if (!rruVar2.b.bU()) {
                                            rruVar2.t();
                                        }
                                        toh tohVar2 = (toh) rruVar2.b;
                                        tol tolVar = (tol) rruVarBF.q();
                                        tolVar.getClass();
                                        tohVar2.i = tolVar;
                                        tohVar2.a |= 128;
                                        tohVar = (toh) rruVar2.q();
                                    }
                                    if (!rruVar.b.bU()) {
                                        rruVar.t();
                                    }
                                    top topVar18 = (top) rruVar.b;
                                    tohVar.getClass();
                                    topVar18.j = tohVar;
                                    topVar18.a |= 1024;
                                    topVar = (top) rruVar.q();
                                } else {
                                    i = i3;
                                    topVar = topVar17;
                                }
                                pvqVarH = ptn.h(((nsj) nvhVar.b).a(), new muo(nvhVar, topVar, 19), puk.INSTANCE);
                                c = 4;
                                if (Log.isLoggable("ClearcutMetricXmitter", 4)) {
                                    npd.A(pvqVarH, new lyf(19), puk.INSTANCE);
                                }
                            }
                            owfVarJ.g(pvqVarH);
                        } else {
                            if ((topVar17.a & 1024) == 0) {
                                try {
                                    if (((Boolean) nvhVar.d.a()).booleanValue()) {
                                        rruVar = (rru) topVar17.bV(i3);
                                        rruVar.w(topVar17);
                                        tohVar = topVar17.j;
                                        if (tohVar == null) {
                                            tohVar = toh.o;
                                        }
                                        rspVar = tohVar.j;
                                        if (rspVar.isEmpty()) {
                                            rruVarBF = tol.c.bF();
                                            togVar = null;
                                            while (r15.hasNext()) {
                                                try {
                                                    if (togVar == null && (i2 = togVar.d + 1) != togVar2.c) {
                                                        rruVarBF.bl(0);
                                                        rruVarBF.bk(i2);
                                                    }
                                                    rruVarBF.bl(togVar2.b);
                                                    rruVarBF.bk(togVar2.c);
                                                    togVar = togVar2;
                                                } catch (RuntimeException e) {
                                                    e = e;
                                                    i = 5;
                                                }
                                            }
                                            if (togVar != null && (togVar.a & 4) != 0) {
                                                int i10 = togVar.d + 1;
                                                rruVarBF.bl(0);
                                                rruVarBF.bk(i10);
                                            }
                                            i = 5;
                                            try {
                                                rruVar2 = (rru) tohVar.bV(5);
                                                rruVar2.w(tohVar);
                                                if (!rruVar2.b.bU()) {
                                                    rruVar2.t();
                                                }
                                                ((toh) rruVar2.b).j = rtv.a;
                                                if (!rruVar2.b.bU()) {
                                                    rruVar2.t();
                                                }
                                                toh tohVar3 = (toh) rruVar2.b;
                                                tol tolVar2 = (tol) rruVarBF.q();
                                                tolVar2.getClass();
                                                tohVar3.i = tolVar2;
                                                tohVar3.a |= 128;
                                                tohVar = (toh) rruVar2.q();
                                            } catch (RuntimeException e2) {
                                                e = e2;
                                                c = 4;
                                                ((pdk) ((pdk) ((pdk) nlb.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher", "dispatch", 'I', "MetricDispatcher.java")).t("One transmitter failed to send message");
                                                if (runtimeException == null) {
                                                    runtimeException = e;
                                                } else {
                                                    runtimeException.addSuppressed(e);
                                                }
                                                i8++;
                                                i3 = i;
                                                c2 = c;
                                                bArr = null;
                                            }
                                        } else {
                                            i = i3;
                                        }
                                        if (!rruVar.b.bU()) {
                                            rruVar.t();
                                        }
                                        top topVar19 = (top) rruVar.b;
                                        tohVar.getClass();
                                        topVar19.j = tohVar;
                                        topVar19.a |= 1024;
                                        topVar = (top) rruVar.q();
                                    } else {
                                        i = i3;
                                        topVar = topVar17;
                                    }
                                } catch (RuntimeException e3) {
                                    e = e3;
                                    i = i3;
                                }
                            } else {
                                i = i3;
                                topVar = topVar17;
                            }
                            pvqVarH = ptn.h(((nsj) nvhVar.b).a(), new muo(nvhVar, topVar, 19), puk.INSTANCE);
                            c = 4;
                            if (Log.isLoggable("ClearcutMetricXmitter", 4)) {
                                npd.A(pvqVarH, new lyf(19), puk.INSTANCE);
                            }
                            try {
                                owfVarJ.g(pvqVarH);
                            } catch (RuntimeException e4) {
                                e = e4;
                                ((pdk) ((pdk) ((pdk) nlb.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher", "dispatch", 'I', "MetricDispatcher.java")).t("One transmitter failed to send message");
                                if (runtimeException == null) {
                                    runtimeException = e;
                                } else {
                                    runtimeException.addSuppressed(e);
                                }
                            }
                        }
                    } catch (RuntimeException e5) {
                        e = e5;
                        c = c2;
                        i = i3;
                    }
                    i8++;
                    i3 = i;
                    c2 = c;
                    bArr = null;
                }
                if (runtimeException != null) {
                    throw runtimeException;
                }
                pvq pvqVarA = npd.K(owfVarJ.f()).a(new jkd(18), puk.INSTANCE);
                nrs nrsVar = ((nrt) mvvVar.d).c;
                ifk ifkVar = nrsVar.e;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                synchronized (nrsVar.a) {
                    nrsVar.c++;
                    if (jElapsedRealtime - nrsVar.d > 1000) {
                        nrsVar.c = 0;
                        nrsVar.d = jElapsedRealtime;
                    }
                }
                return pvqVarA;
            }
        }, this.i);
    }

    public final boolean c(String str) {
        return a(str) != -1;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, sxr] */
    public mvv(nnc nncVar, sxr sxrVar, nle nleVar, rjf rjfVar, sxr sxrVar2, opz opzVar, opz opzVar2, sxr sxrVar3, opz opzVar3, sxr sxrVar4, Executor executor, sbc sbcVar, sxr sxrVar5) {
        this.k = nncVar;
        this.h = nleVar;
        this.g = sxrVar;
        this.i = executor;
        this.e = new fiw(sxrVar2, 10);
        Context contextB = ((olw) rjfVar.b).b();
        Executor executor2 = (Executor) rjfVar.c.a();
        executor2.getClass();
        Object objA = rjfVar.a.a();
        ((Boolean) rjfVar.e.a()).booleanValue();
        opz opzVar4 = (opz) ((sbk) rjfVar.d).b;
        opzVar4.getClass();
        this.d = new nrt(contextB, executor2, (nrw) objA, sbcVar, true, opzVar4, sxrVar5);
        this.a = opzVar;
        this.b = opzVar2;
        this.f = sxrVar3;
        this.c = opzVar3;
        this.j = sxrVar4;
    }
}
