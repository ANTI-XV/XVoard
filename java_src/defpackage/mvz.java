package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.performance.primes.metrics.crash.NativeCrashHandlerImpl;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import java.util.Random;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mvz implements sbj {
    private final sxr a;
    private final sxr b;
    private final /* synthetic */ int c;
    private final Object d;

    public mvz(Object obj, sxr sxrVar, sxr sxrVar2, int i) {
        this.c = i;
        this.d = obj;
        this.b = sxrVar;
        this.a = sxrVar2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r1v31, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r1v37, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // defpackage.sxr, defpackage.sxq
    public final /* synthetic */ Object a() {
        switch (this.c) {
            case 0:
                oaj oajVar = (oaj) this.d.a();
                Executor executor = (Executor) this.b.a();
                Random random = oqm.a;
                return new mwn(oajVar, executor);
            case 1:
                return new eaz((Context) ((sbk) this.d).b, ((eqs) this.b).a(), ((elv) this.a).a(), ebu.e(), ebu.g());
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                sxr sxrVar = this.a;
                Context contextB = ((olw) this.b).b();
                opz opzVar = (opz) sxrVar.a();
                nyi nyiVar = new nyi(contextB);
                nyiVar.e("mdd_pds_config");
                nyiVar.f(nmj.bh("LoggingState", opzVar));
                Uri uriA = nyiVar.a();
                nzy nzyVarA = nzz.a();
                nzyVarA.e(uriA);
                nzyVarA.d(mrw.e);
                nzyVarA.f(false);
                mwa mwaVar = (mwa) this.d;
                oab oabVarA = oad.a(contextB, mwaVar.a);
                oabVarA.c = nmj.aF("gms_icing_mdd_network_usage_monitor", opzVar);
                oabVarA.b();
                oabVarA.c(new mwm());
                nzyVarA.b(oabVarA.a());
                return ((oaa) mwaVar.b).a(nzyVarA.a());
            case 3:
                return new nko((pvu) this.b.a(), (nlx) this.a.a(), this.d);
            case 4:
                return new nls((nlx) this.d.a(), (nmb) this.b.a(), this.a);
            case 5:
                return new NativeCrashHandlerImpl((opz) ((sbk) this.a).b, this.b, this.d);
            case 6:
                return new nos(sbi.b(this.b), (opz) ((sbk) this.a).b, (Executor) this.d.a());
            case 7:
                return new nou();
            case 8:
                return new nqo((nls) this.d.a(), this.a, sbi.b(this.b));
            case 9:
                Object pchVar = (((opz) ((sbk) this.a).b).g() || ((opz) ((sbk) this.b).b).g()) ? new pch((nnh) this.d.a()) : pbu.a;
                rmc.d(pchVar);
                return pchVar;
            case 10:
                Random random2 = (Random) this.a.a();
                nrl nrlVar = (nrl) this.d.a();
                return new nrw(random2, nrlVar);
            case 11:
                return new nvh(((olw) this.d).b(), (opz) ((sbk) this.b).b, ((nsk) this.a).a(), new ClearcutMetricSnapshotTransmitter());
            default:
                return new olm(sbi.b(this.a), sbi.b(this.d), sbi.b(this.b));
        }
    }

    public mvz(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, int i) {
        this.c = i;
        this.d = sxrVar;
        this.a = sxrVar2;
        this.b = sxrVar3;
    }

    public mvz(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, int i, char[] cArr) {
        this.c = i;
        this.b = sxrVar;
        this.a = sxrVar2;
        this.d = sxrVar3;
    }

    public mvz(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, int i, int[] iArr) {
        this.c = i;
        this.a = sxrVar;
        this.b = sxrVar2;
        this.d = sxrVar3;
    }

    public mvz(sxr sxrVar, sxr sxrVar2, sxr sxrVar3, int i, short[][] sArr) {
        this.c = i;
        this.a = sxrVar;
        this.d = sxrVar2;
        this.b = sxrVar3;
    }
}
