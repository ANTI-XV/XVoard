package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.util.Log;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class muo implements ptx {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ muo(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v49, types: [java.lang.Object, mwh] */
    /* JADX WARN: Type inference failed for: r15v85, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r2v39, types: [java.lang.Object, mwh] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, muf] */
    @Override // defpackage.ptx
    public final pvq a(Object obj) {
        mra mraVarE;
        int i = 10;
        int i2 = 2;
        int i3 = 0;
        int i4 = 5;
        boolean zA = true;
        switch (this.c) {
            case 0:
                mus musVar = (mus) this.a;
                musVar.j.y();
                mue mueVar = musVar.c;
                return mueVar.o(mueVar.d.d(), oob.c(new mti(mueVar, this.b, i)));
            case 1:
                Object obj2 = this.a;
                muk mukVar = (muk) obj2;
                return ohu.t(mukVar.b(mukVar.b.c()), new mtq(obj2, (mws) obj, (Comparator) this.b, 16), mukVar.c);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Object obj3 = this.b;
                ((PrintWriter) obj3).println("==== MDD_SHARED_FILES ====");
                mvh mvhVar = ((mus) this.a).e;
                return ohu.t(mvhVar.b.c(), new muo(mvhVar, obj3, 12), mvhVar.h);
            case 3:
                Object obj4 = this.b;
                PrintWriter printWriter = (PrintWriter) obj4;
                printWriter.println("==== MDD_FILE_GROUP_MANAGER ====");
                printWriter.println("MDD_FRESH_FILE_GROUPS:");
                Object obj5 = this.a;
                mus musVar2 = (mus) obj5;
                mue mueVar2 = musVar2.c;
                return ohu.t(mueVar2.o(mueVar2.o(mueVar2.d.c(), new mtr(obj4, i4)), new mti(mueVar2, obj4, 9)), new muo(obj5, obj4, i2), musVar2.h);
            case 4:
                mvq mvqVar = (mvq) this.b;
                mrl mrlVar = mvqVar.b;
                mrk mrkVar = mrlVar.b;
                if (mrkVar == null) {
                    mrkVar = mrk.h;
                }
                rru rruVar = (rru) mrkVar.bV(5);
                rruVar.w(mrkVar);
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                mrk mrkVar2 = (mrk) rruVar.b;
                mrkVar2.a |= 32;
                mrkVar2.g = true;
                mrk mrkVar3 = (mrk) rruVar.q();
                rru rruVar2 = (rru) mrlVar.bV(5);
                rruVar2.w(mrlVar);
                if (!rruVar2.b.bU()) {
                    rruVar2.t();
                }
                Object obj6 = this.a;
                mrl mrlVar2 = (mrl) rruVar2.b;
                mrkVar3.getClass();
                mrlVar2.b = mrkVar3;
                mrlVar2.a |= 1;
                mus musVar3 = (mus) obj6;
                return ohu.s(musVar3.d.l(mvqVar.a, (mrl) rruVar2.q()), new muh(i4), musVar3.h);
            case 5:
                rrz rrzVar = (rrz) this.a;
                rru rruVar3 = (rru) rrzVar.bV(5);
                rruVar3.w(rrzVar);
                if (!rruVar3.b.bU()) {
                    rruVar3.t();
                }
                Object obj7 = this.b;
                mru mruVar = (mru) rruVar3.b;
                mru mruVar2 = mru.f;
                mruVar.a |= 8;
                mruVar.e = false;
                mru mruVar3 = (mru) rruVar3.q();
                mue mueVar3 = ((mus) obj7).c;
                return mueVar3.o(mueVar3.d.g(mruVar3), new mtq((Object) mueVar3, (rrz) mruVar3, rrzVar, (int) (1 == true ? 1 : 0)));
            case 6:
                ((mux) this.b).i((mum) this.a);
                return npd.o((Exception) obj);
            case 7:
                ((mux) this.b).i((mum) this.a);
                return npd.p((Boolean) obj);
            case 8:
                mry mryVar = (mry) obj;
                if (mryVar == null) {
                    mwk.c("%s: Unable to read sharedFile from shared preferences.", "SharedFileManager");
                    return npd.o(new mvi());
                }
                mrt mrtVarB = mrt.b(mryVar.c);
                if (mrtVarB == null) {
                    mrtVarB = mrt.NONE;
                }
                if (mrtVarB != mrt.DOWNLOAD_COMPLETE) {
                    Object obj8 = this.a;
                    Object obj9 = this.b;
                    mrx mrxVar = (mrx) obj8;
                    int iAa = a.aa(mrxVar.e);
                    mvh mvhVar2 = (mvh) obj9;
                    Uri uriBj = nmj.bj(mvhVar2.a, iAa == 0 ? 1 : iAa, mryVar.b, mrxVar.d, mvhVar2.g, false);
                    if (uriBj != null) {
                        mwi mwiVar = mvhVar2.c;
                        String str = mrxVar.d;
                        mwiVar.d(uriBj);
                    }
                    mrt mrtVarB2 = mrt.b(mryVar.c);
                    if (mrtVarB2 == null) {
                        mrtVarB2 = mrt.NONE;
                    }
                    if (mrtVarB2 == mrt.DOWNLOAD_IN_PROGRESS) {
                        mvj mvjVar = mvhVar2.b;
                        rru rruVar4 = (rru) mryVar.bV(5);
                        rruVar4.w(mryVar);
                        mrt mrtVar = mrt.SUBSCRIBED;
                        if (!rruVar4.b.bU()) {
                            rruVar4.t();
                        }
                        mry mryVar2 = (mry) rruVar4.b;
                        mryVar2.c = mrtVar.h;
                        mryVar2.a |= 2;
                        return ohu.t(mvjVar.h(mrxVar, (mry) rruVar4.q()), new mtv(7), mvhVar2.h);
                    }
                }
                return pvm.a;
            case 9:
                if (((mry) obj) != null) {
                    return npd.p(true);
                }
                Object obj10 = this.a;
                mvh mvhVar3 = (mvh) this.b;
                SharedPreferences sharedPreferencesAC = nmj.aC(mvhVar3.a, "gms_icing_mdd_shared_file_manager_metadata", mvhVar3.g);
                long j = sharedPreferencesAC.getLong("next_file_name_v2", System.currentTimeMillis());
                if (!sharedPreferencesAC.edit().putLong("next_file_name_v2", 1 + j).commit()) {
                    mwk.d("%s: Unable to update file name %s", "SharedFileManager", obj10);
                    return npd.p(false);
                }
                String strAJ = a.aJ(j, "datadownloadfile_");
                rru rruVarBF = mry.h.bF();
                mrt mrtVar2 = mrt.SUBSCRIBED;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar2 = rruVarBF.b;
                mry mryVar3 = (mry) rrzVar2;
                mryVar3.c = mrtVar2.h;
                mryVar3.a |= 2;
                if (!rrzVar2.bU()) {
                    rruVarBF.t();
                }
                mry mryVar4 = (mry) rruVarBF.b;
                mryVar4.a |= 1;
                mryVar4.b = strAJ;
                return ohu.t(mvhVar3.b.h((mrx) obj10, (mry) rruVarBF.q()), new mve(obj10, i2), mvhVar3.h);
            case 10:
                mry mryVar5 = (mry) obj;
                Object obj11 = this.a;
                if (mryVar5 == null) {
                    mwk.d("%s: No file entry with key %s", "SharedFileManager", obj11);
                    return npd.p(false);
                }
                Object obj12 = this.b;
                mrx mrxVar2 = (mrx) obj11;
                int iAa2 = a.aa(mrxVar2.e);
                mvh mvhVar4 = (mvh) obj12;
                Uri uriBj2 = nmj.bj(mvhVar4.a, iAa2 == 0 ? 1 : iAa2, mryVar5.b, mrxVar2.d, mvhVar4.g, false);
                if (uriBj2 != null) {
                    mwi mwiVar2 = mvhVar4.c;
                    String str2 = mrxVar2.d;
                    mwiVar2.d(uriBj2);
                }
                return ohu.t(mvhVar4.b.g(mrxVar2), new mve(obj11, i3), mvhVar4.h);
            case 11:
                owr owrVar = (owr) obj;
                own ownVar = new own();
                pdb pdbVarListIterator = ((oxu) this.b).listIterator();
                while (pdbVarListIterator.hasNext()) {
                    mrx mrxVar3 = (mrx) pdbVarListIterator.next();
                    if (!owrVar.containsKey(mrxVar3)) {
                        mwk.d("%s: getOnDeviceUris called on file that doesn't exist. Key = %s!", "SharedFileManager", mrxVar3);
                        return npd.o(new mvi());
                    }
                    Object obj13 = this.a;
                    mry mryVar6 = (mry) owrVar.get(mrxVar3);
                    int iAa3 = a.aa(mrxVar3.e);
                    mvh mvhVar5 = (mvh) obj13;
                    Object objBj = nmj.bj(mvhVar5.a, iAa3 == 0 ? 1 : iAa3, mryVar6.b, mryVar6.f, mvhVar5.g, mryVar6.d);
                    if (objBj != null) {
                        ownVar.a(mrxVar3, objBj);
                    }
                }
                return npd.p(ownVar.f());
            case 12:
                pvq pvqVarT = pvm.a;
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    Object obj14 = this.b;
                    Object obj15 = this.a;
                    pvqVarT = ohu.t(pvqVarT, new muz(obj15, it.next(), obj14, 4, (byte[]) null), ((mvh) obj15).h);
                }
                return pvqVarT;
            case 13:
                mwc mwcVar = (mwc) this.b;
                String str3 = mwcVar.c.f;
                pzb pzbVar = mwcVar.m;
                Object obj16 = this.a;
                if (mwe.e(pzbVar, (Uri) obj16, str3)) {
                    return mwd.c(mrt.DOWNLOAD_COMPLETE, mwcVar.c, mwcVar.l, mwcVar.b, mwcVar.k);
                }
                mwk.d("%s: Final file checksum verification failed. %s.", "DeltaFileDownloaderCallbackImpl", obj16);
                snj snjVar = new snj();
                snjVar.a = mqz.FINAL_FILE_CHECKSUM_MISMATCH_ERROR;
                return npd.o(snjVar.e());
            case 14:
                return this.b.a((Uri) this.a);
            case 15:
                Exception exc = (Exception) obj;
                if (exc instanceof mra) {
                    mraVarE = (mra) exc;
                } else {
                    snj snjVar2 = new snj();
                    snjVar2.c = exc;
                    snjVar2.a = mqz.UNKNOWN_ERROR;
                    mraVarE = snjVar2.e();
                }
                return ohu.t(this.a.b(mraVarE), new mve(exc, i), ((mwi) this.b).b);
            case 16:
                ((pvr) this.b).run();
                return this.a;
            case 17:
                opz opzVar = (opz) obj;
                if (!opzVar.g()) {
                    mwk.g("%s: stopDownloading on non-existent download", "MddFileDownloader");
                    return pvm.a;
                }
                Object obj17 = this.a;
                Object obj18 = this.b;
                int i5 = mwk.a;
                ((pvq) opzVar.c()).cancel(true);
                return ((mwi) obj18).c((Uri) obj17);
            case 18:
                nee neeVar = (nee) obj;
                nhe nheVar = (nhe) this.a;
                neh nehVarF = ((ngz) nheVar.a).d().f();
                ncy ncyVarO = nehVarF.o();
                ncy ncyVarA = ncp.a(ncyVarO, nehVarF.k());
                nhf nhfVar = (nhf) this.b;
                int iA = nhfVar.c.a(ncyVarA);
                if (iA > nhfVar.d) {
                    ((peq) ((peq) nco.c.b()).j("com/google/android/libraries/micore/superpacks/packs/FetchPipeline", "lambda$fetchOnePackMaybeRetry$2", 334, "FetchPipeline.java")).z("Max validation retry count of %d met for pack %s, failing fetch", iA, ncyVarO.e());
                    return npd.o(neeVar);
                }
                ((peq) ((peq) nco.c.b()).j("com/google/android/libraries/micore/superpacks/packs/FetchPipeline", "lambda$fetchOnePackMaybeRetry$2", 319, "FetchPipeline.java")).J("Retrying fetching pack %s after validation failure, counts: %d, maxAllowed: %d", ncyVarO.e(), Integer.valueOf(iA), Integer.valueOf(nhfVar.d));
                nhfVar.c.q(ncyVarA, nib.INVALID_PACK, false);
                return nhfVar.b(nheVar);
            case 19:
                nsc nscVar = (nsc) obj;
                rru rruVar5 = (rru) nscVar.bV(5);
                rruVar5.w(nscVar);
                rrw rrwVar = (rrw) rruVar5;
                if (!rrwVar.b.bU()) {
                    rrwVar.t();
                }
                Object obj19 = this.a;
                Object obj20 = this.b;
                nsc nscVar2 = (nsc) rrwVar.b;
                nsc nscVar3 = nsc.c;
                obj20.getClass();
                nscVar2.b = (top) obj20;
                nscVar2.a |= 1;
                nvh nvhVar = (nvh) obj19;
                return ((ClearcutMetricSnapshotTransmitter) nvhVar.e).a((Context) nvhVar.c, (nsc) rrwVar.q());
            default:
                ConcurrentMap concurrentMap = nut.a;
                owf owfVar = new owf();
                ntc ntcVar = (ntc) this.a;
                owfVar.g(ntcVar.c);
                int i6 = ify.a;
                owfVar.g(ify.a(ntcVar.c));
                owk owkVarF = owfVar.f();
                int i7 = ((pbo) owkVarF).c;
                while (i3 < i7) {
                    Object obj21 = this.b;
                    File file = new File(String.valueOf(((Context) owkVarF.get(i3)).getFilesDir()) + "/phenotype/shared/" + ((String) obj21));
                    Log.i("PhenotypeAccountStore", "Removing snapshots for removed user");
                    if (file.exists()) {
                        zA = nut.a(file);
                    }
                    i3++;
                }
                return zA ? pvm.a : npd.o(new IOException("Unable to remove snapshots for removed user"));
        }
    }

    public /* synthetic */ muo(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
