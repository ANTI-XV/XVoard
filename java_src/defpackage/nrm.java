package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nrm {
    public final Object a;
    public final Object b;

    public nrm(Context context, sxr sxrVar) {
        this.a = context;
        this.b = sxrVar;
    }

    public final rru a(nkp nkpVar) {
        rru rruVarBF = tob.l.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        tob tobVar = (tob) rrzVar;
        tobVar.a |= 1;
        tobVar.b = true;
        String strC = nkp.c(nkpVar);
        if (strC != null) {
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            tob tobVar2 = (tob) rruVarBF.b;
            tobVar2.a |= 4;
            tobVar2.d = strC;
        }
        try {
            rru rruVarBF2 = tnv.c.bF();
            tnu tnuVarA = ((mvu) this.a).a();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            tnv tnvVar = (tnv) rruVarBF2.b;
            tnuVarA.getClass();
            tnvVar.b = tnuVarA;
            tnvVar.a |= 1;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            tob tobVar3 = (tob) rruVarBF.b;
            tnv tnvVar2 = (tnv) rruVarBF2.q();
            tnvVar2.getClass();
            tobVar3.c = tnvVar2;
            tobVar3.a |= 2;
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) nlb.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/crash/CrashMetricFactory", "newCrash", 'V', "CrashMetricFactory.java")).t("Failed to get process stats.");
        }
        return rruVarBF;
    }

    public nrm(mvu mvuVar, sbc sbcVar) {
        this.a = mvuVar;
        this.b = sbcVar;
    }
}
