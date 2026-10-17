package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ers implements sbj {
    private final sxr a;
    private final /* synthetic */ int b;
    private final Object c;

    public ers(Object obj, sxr sxrVar, int i) {
        this.b = i;
        this.c = obj;
        this.a = sxrVar;
    }

    /* JADX WARN: Type inference failed for: r0v104, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r0v112, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r0v62, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r0v83, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r0v91, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r0v99, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r1v39, types: [ife, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, sxr] */
    @Override // defpackage.sxr, defpackage.sxq
    public final /* synthetic */ Object a() {
        switch (this.b) {
            case 0:
                return new err(((epj) this.a).a(), ((esu) this.c).a(), ebu.e());
            case 1:
                return new eju(((enh) this.a).b(), (kfv) this.c.a(), null);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ifk ifkVar = (ifk) hbb.x((ifk) ((sbk) this.a).b, sbi.b(this.c));
                rmc.d(ifkVar);
                return ifkVar;
            case 3:
                hbb hbbVar = (hbb) hbb.x((hbb) ((sbk) this.a).b, sbi.b(this.c));
                rmc.d(hbbVar);
                return hbbVar;
            case 4:
                ihb ihbVarB = ((ihc) this.c).a();
                ((iif) this.a.a()).f = ihbVarB;
                return ihbVarB;
            case 5:
                return new dga((ifk) this.c.a(), ((Boolean) ((sbk) this.a).b).booleanValue());
            case 6:
                ((olw) this.a).b();
                opz opzVar = ((mvv) this.c).b;
                rmc.d(opzVar);
                return opzVar;
            case 7:
                sxr sxrVar = this.a;
                Context contextB = ((olw) this.c).b();
                opz opzVar2 = (opz) sxrVar.a();
                nyi nyiVar = new nyi(contextB);
                nyiVar.e("mdd_pds_config");
                nyiVar.f(nmj.bh("DestFileGroups", opzVar2));
                Uri uriA = nyiVar.a();
                rmc.d(uriA);
                return uriA;
            case 8:
                sxr sxrVar2 = this.a;
                Context contextB2 = ((olw) this.c).b();
                opz opzVar3 = (opz) sxrVar2.a();
                nyi nyiVar2 = new nyi(contextB2);
                nyiVar2.e("mdd_pds_config");
                nyiVar2.f(nmj.bh("DiagFileGroups", opzVar3));
                Uri uriA2 = nyiVar2.a();
                rmc.d(uriA2);
                return uriA2;
            case 9:
                sxr sxrVar3 = this.a;
                Context contextB3 = ((olw) this.c).b();
                opz opzVar4 = (opz) sxrVar3.a();
                nyi nyiVar3 = new nyi(contextB3);
                nyiVar3.e("mdd_pds_config");
                nyiVar3.f(nmj.bh("DestSharedFiles", opzVar4));
                Uri uriA3 = nyiVar3.a();
                rmc.d(uriA3);
                return uriA3;
            case 10:
                sxr sxrVar4 = this.a;
                Context contextB4 = ((olw) this.c).b();
                opz opzVar5 = (opz) sxrVar4.a();
                nyi nyiVar4 = new nyi(contextB4);
                nyiVar4.e("mdd_pds_config");
                nyiVar4.f(nmj.bh("DiagSharedFiles", opzVar5));
                Uri uriA4 = nyiVar4.a();
                rmc.d(uriA4);
                return uriA4;
            case 11:
                SharedPreferences sharedPreferences = (SharedPreferences) ((oqx) ((nrj) this.a).b().e(new muu(((olw) this.c).b(), 5))).a();
                rmc.d(sharedPreferences);
                return sharedPreferences;
            case 12:
                int i = nkr.b;
                if (!nyc.g()) {
                    nnc nncVar = (nnc) this.c.a();
                    if (!nnc.b()) {
                        ((pdk) ((pdk) nlb.a.d()).j("com/google/android/libraries/performance/primes/CrashOnBadPrimesConfiguration", "observedBackgroundInitialization", 29, "CrashOnBadPrimesConfiguration.java")).w("Primes init triggered from background in package: %s", nncVar.a);
                        if (!nncVar.a()) {
                            throw new IllegalStateException(String.format("Primes init triggered from background in package: %s", nncVar.a));
                        }
                    }
                }
                return new nkr(((nku) this.a).a());
            case 13:
                nlc nlcVar = (nlc) this.a.a();
                int i2 = nlcVar.b;
                int i3 = nlcVar.a;
                gtx gtxVarB = ((ifd) this.c).a();
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(i2, new nkz(i3), new nky(0));
                scheduledThreadPoolExecutor.setMaximumPoolSize(i2);
                pvu pvuVarH = npd.h(scheduledThreadPoolExecutor);
                ?? r1 = gtxVarB.a;
                if (r1 != 0) {
                    pvuVarH = r1.a();
                }
                rmc.d(pvuVarH);
                return pvuVarH;
            case 14:
                return new nlx(((olw) this.c).b(), (nlx) this.a.a());
            case 15:
                return new mvu(((nlp) this.a).a(), ((olw) this.c).b());
            case 16:
                ((dhm) this.a).b();
                return new pch((nnh) this.c.a());
            case 17:
                Object pchVar = !((opz) ((sbk) this.a).b).g() ? pbu.a : new pch((nnh) this.c.a());
                rmc.d(pchVar);
                return pchVar;
            case 18:
                ((dhm) this.a).b();
                return new pch((nnh) this.c.a());
            case 19:
                ((dhm) this.a).b();
                return new pch((nnh) this.c.a());
            default:
                Object pchVar2 = ((opz) ((sbk) this.a).b).g() ? new pch((nnh) this.c.a()) : pbu.a;
                rmc.d(pchVar2);
                return pchVar2;
        }
    }

    public ers(sxr sxrVar, sxr sxrVar2, int i) {
        this.b = i;
        this.a = sxrVar;
        this.c = sxrVar2;
    }
}
