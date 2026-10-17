package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.util.ArrayMap;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nox extends npd implements nlo, nnh {
    private final Context a;
    private final nlx b;
    private final npj c;
    private final nos d;
    private final nov e;
    private final ArrayMap f;
    private final sxr g;
    private final sbc h;
    private final oqx i;
    private final sxr j;
    private final mvv k;

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, sbc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, sxr] */
    public nox(nnf nnfVar, Context context, nlx nlxVar, sbc sbcVar, nos nosVar, sxr sxrVar, sxr sxrVar2, Executor executor, sbc sbcVar2, npk npkVar, sxr sxrVar3, sxr sxrVar4, npe npeVar) {
        ArrayMap arrayMap = new ArrayMap();
        this.f = arrayMap;
        oln.s(true);
        this.k = nnfVar.e(executor, sbcVar, sxrVar2);
        this.a = context;
        this.b = nlxVar;
        this.g = sxrVar;
        this.d = nosVar;
        this.h = sbcVar2;
        this.i = nmj.W(new dnj((Object) sxrVar4, context, 17));
        this.j = sxrVar4;
        nov novVar = new nov(context, arrayMap, sxrVar3);
        this.e = novVar;
        ?? A = npkVar.a.a();
        pvu pvuVar = (pvu) npkVar.b.a();
        pvuVar.getClass();
        this.c = new npj(A, pvuVar, novVar);
    }

    public pvq a(Activity activity) {
        noz nozVar;
        tol tolVar;
        int i;
        Object obj = this.k.d;
        now nowVarC = now.c(activity);
        nrt nrtVar = (nrt) obj;
        boolean z = nrtVar.b;
        nrx nrxVar = nrtVar.a;
        if (!z || !nrxVar.c()) {
            return pvm.a;
        }
        synchronized (this.f) {
            nozVar = (noz) this.f.remove(nowVarC);
            if (this.f.isEmpty()) {
                this.c.j();
            }
        }
        if (nozVar == null) {
            ((pdk) ((pdk) nlb.a.b()).j("com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl", "stopAsFuture", 247, "FrameMetricServiceImpl.java")).w("Measurement not found: %s", new nll(((not) nowVarC).a));
            return pvm.a;
        }
        String strD = nowVarC.d();
        int i2 = 0;
        if (Build.VERSION.SDK_INT >= 29 && Trace.isEnabled()) {
            Trace.endAsyncSection(String.format("J<%s>", strD), 352691800);
            for (nph nphVar : ((npi) this.j.a()).b) {
                int iY = a.Y(nphVar.a);
                if (iY == 0) {
                    iY = 1;
                }
                switch (iY - 1) {
                    case 1:
                        i = 0;
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        i = nozVar.f;
                        break;
                    case 3:
                        i = nozVar.h;
                        break;
                    case 4:
                        i = nozVar.i;
                        break;
                    case 5:
                        i = nozVar.j;
                        break;
                    case 6:
                        i = nozVar.k;
                        break;
                    case 7:
                        i = nozVar.m;
                        break;
                    default:
                        String str = nphVar.b;
                        continue;
                }
                Trace.setCounter(nphVar.b.replace("%EVENT_NAME%", strD), i);
            }
        }
        if (nozVar.h == 0) {
            return pvm.a;
        }
        if (((npi) this.j.a()).c && nozVar.m <= TimeUnit.SECONDS.toMillis(9L) && nozVar.f != 0) {
            ((nnj) this.h.a()).a((String) this.i.a());
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime() - nozVar.c;
        rru rruVarBF = toh.o.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        int i3 = ((int) jElapsedRealtime) + 1;
        rrz rrzVar = rruVarBF.b;
        toh tohVar = (toh) rrzVar;
        tohVar.a |= 16;
        tohVar.f = i3;
        int i4 = nozVar.f;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        toh tohVar2 = (toh) rrzVar2;
        tohVar2.a |= 1;
        tohVar2.b = i4;
        int i5 = nozVar.h;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        toh tohVar3 = (toh) rrzVar3;
        tohVar3.a |= 2;
        tohVar3.c = i5;
        int i6 = nozVar.i;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar4 = rruVarBF.b;
        toh tohVar4 = (toh) rrzVar4;
        tohVar4.a |= 4;
        tohVar4.d = i6;
        int i7 = nozVar.k;
        if (!rrzVar4.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar5 = rruVarBF.b;
        toh tohVar5 = (toh) rrzVar5;
        tohVar5.a |= 32;
        tohVar5.g = i7;
        int i8 = nozVar.m;
        if (!rrzVar5.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar6 = rruVarBF.b;
        toh tohVar6 = (toh) rrzVar6;
        tohVar6.a |= 64;
        tohVar6.h = i8;
        int i9 = nozVar.j;
        if (!rrzVar6.bU()) {
            rruVarBF.t();
        }
        toh tohVar7 = (toh) rruVarBF.b;
        tohVar7.a |= 8;
        tohVar7.e = i9;
        int i10 = nozVar.n;
        if (i10 != Integer.MIN_VALUE) {
            int[] iArr = nozVar.e;
            int[] iArr2 = noz.b;
            rru rruVarBF2 = tol.c.bF();
            int i11 = 0;
            while (true) {
                if (i11 >= 52) {
                    if (iArr[51] > 0) {
                        rruVarBF2.bk(i10 + 1);
                        rruVarBF2.bl(0);
                    }
                    tolVar = (tol) rruVarBF2.q();
                } else if (iArr2[i11] > i10) {
                    rruVarBF2.bl(0);
                    rruVarBF2.bk(i10 + 1);
                    tolVar = (tol) rruVarBF2.q();
                } else {
                    int i12 = iArr[i11];
                    if (i12 > 0 || (i11 > 0 && iArr[i11 - 1] > 0)) {
                        rruVarBF2.bl(i12);
                        rruVarBF2.bk(iArr2[i11]);
                    }
                    i11++;
                }
            }
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar7 = rruVarBF.b;
            toh tohVar8 = (toh) rrzVar7;
            tolVar.getClass();
            tohVar8.n = tolVar;
            tohVar8.a |= 2048;
            int i13 = nozVar.g;
            if (!rrzVar7.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar8 = rruVarBF.b;
            toh tohVar9 = (toh) rrzVar8;
            tohVar9.a |= 512;
            tohVar9.l = i13;
            int i14 = nozVar.l;
            if (!rrzVar8.bU()) {
                rruVarBF.t();
            }
            toh tohVar10 = (toh) rruVarBF.b;
            tohVar10.a |= 1024;
            tohVar10.m = i14;
        }
        while (i2 < 28) {
            int i15 = i2 + 1;
            if (nozVar.d[i2] > 0) {
                rru rruVarBF3 = tog.e.bF();
                int i16 = nozVar.d[i2];
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar9 = rruVarBF3.b;
                tog togVar = (tog) rrzVar9;
                togVar.a |= 1;
                togVar.b = i16;
                int i17 = noz.a[i2];
                if (!rrzVar9.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar10 = rruVarBF3.b;
                tog togVar2 = (tog) rrzVar10;
                togVar2.a |= 2;
                togVar2.c = i17;
                if (i15 < 28) {
                    int i18 = noz.a[i15] - 1;
                    if (!rrzVar10.bU()) {
                        rruVarBF3.t();
                    }
                    tog togVar3 = (tog) rruVarBF3.b;
                    togVar3.a |= 4;
                    togVar3.d = i18;
                }
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                toh tohVar11 = (toh) rruVarBF.b;
                tog togVar4 = (tog) rruVarBF3.q();
                togVar4.getClass();
                rsp rspVar = tohVar11.j;
                if (!rspVar.c()) {
                    tohVar11.j = rrz.bN(rspVar);
                }
                tohVar11.j.add(togVar4);
            }
            i2 = i15;
        }
        toh tohVar12 = (toh) rruVarBF.q();
        opz opzVarA = nou.a(this.a);
        if (opzVarA.g()) {
            rru rruVar = (rru) tohVar12.bV(5);
            rruVar.w(tohVar12);
            int iIntValue = ((Float) opzVarA.c()).intValue();
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            toh tohVar13 = (toh) rruVar.b;
            tohVar13.a |= 256;
            tohVar13.k = iIntValue;
            tohVar12 = (toh) rruVar.q();
        }
        rru rruVarBF4 = top.v.bF();
        if (!rruVarBF4.b.bU()) {
            rruVarBF4.t();
        }
        top topVar = (top) rruVarBF4.b;
        tohVar12.getClass();
        topVar.j = tohVar12;
        topVar.a |= 1024;
        top topVar2 = (top) rruVarBF4.q();
        mvv mvvVar = this.k;
        nna nnaVarA = nnb.a();
        nnaVarA.e(topVar2);
        nnaVarA.b = null;
        nnaVarA.c = "Activity";
        nnaVarA.a = nowVarC.d();
        nnaVarA.c(true);
        return mvvVar.b(nnaVarA.a());
    }

    @Override // defpackage.nnh
    public void bq() {
        this.b.a(this.c);
        this.b.a(this.d);
    }

    public void c(Activity activity) {
        now nowVarC = now.c(activity);
        if (this.k.c(nowVarC.d())) {
            synchronized (this.f) {
                if (this.f.size() >= 25) {
                    ((pdk) ((pdk) nlb.a.d()).j("com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl", "start", 174, "FrameMetricServiceImpl.java")).w("Too many concurrent measurements, ignoring %s", nowVarC);
                    return;
                }
                noz nozVar = (noz) this.f.put(nowVarC, ((npa) this.g).a());
                if (nozVar != null) {
                    this.f.put(nowVarC, nozVar);
                    ((pdk) ((pdk) nlb.a.d()).j("com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl", "start", 187, "FrameMetricServiceImpl.java")).w("measurement already started: %s", nowVarC);
                    return;
                }
                if (this.f.size() == 1) {
                    this.c.i();
                }
                if (Build.VERSION.SDK_INT >= 29 && Trace.isEnabled()) {
                    Trace.beginAsyncSection(String.format("J<%s>", nowVarC.d()), 352691800);
                }
            }
        }
    }

    @Override // defpackage.nlo
    public void i(nkp nkpVar) {
        synchronized (this.f) {
            this.f.clear();
        }
    }

    @Override // defpackage.nlo
    public /* synthetic */ void j(nkp nkpVar) {
    }
}
