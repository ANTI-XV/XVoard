package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.learning.dynamite.training.InAppTrainerImpl;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hts implements opo {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ hts(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v109, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v42, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v67, types: [java.lang.Object, lsb] */
    /* JADX WARN: Type inference failed for: r0v68, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r14v107, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r14v109, types: [rtl] */
    /* JADX WARN: Type inference failed for: r14v112 */
    /* JADX WARN: Type inference failed for: r14v114, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v119 */
    /* JADX WARN: Type inference failed for: r14v120 */
    /* JADX WARN: Type inference failed for: r14v121 */
    /* JADX WARN: Type inference failed for: r14v55, types: [jrd] */
    /* JADX WARN: Type inference failed for: r14v89, types: [lsd] */
    /* JADX WARN: Type inference failed for: r14v90, types: [jrd] */
    /* JADX WARN: Type inference failed for: r14v92 */
    /* JADX WARN: Type inference failed for: r1v34, types: [java.lang.Object, opo] */
    /* JADX WARN: Type inference failed for: r1v54, types: [mvt] */
    /* JADX WARN: Type inference failed for: r1v65, types: [java.lang.Object, opo] */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // defpackage.opo
    public final Object a(Object obj) {
        boolean z;
        int iB;
        Object obj2;
        ?? B;
        Object objF;
        int iC = 0;
        switch (this.c) {
            case 0:
                ((hxi) this.b).o(2, oow.a, opz.i(((InAppTrainerImpl) this.a).d));
                return Status.a;
            case 1:
                ((hxi) this.b).o(3, opz.i(prf.ERROR_REASON_IO_EXCEPTION), opz.i(((InAppTrainerImpl) this.a).d));
                return new Status(8, "IOException");
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((hxi) this.b).o(2, opz.i(prf.ERROR_REASON_JOB_SCHEDULER), opz.i(((InAppTrainerImpl) this.a).d));
                return new Status(8, "JobScheduler returned failure");
            case 3:
                ((hxi) this.b).o(2, opz.i(prf.ERROR_REASON_IO_EXCEPTION), opz.i(((InAppTrainerImpl) this.a).d));
                return new Status(8, "IOException");
            case 4:
                ((peq) ((peq) ((peq) ((ivv) this.a).g.c()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/cache/MemoryFileCache", "lambda$getFromFile$2", 282, "MemoryFileCache.java")).w("Failed to get data: %s from file.", this.b);
                return null;
            case 5:
                rru rruVarBF = jfs.b.bF();
                Object obj3 = this.b;
                synchronized (obj3) {
                    ((jfq) obj3).d = false;
                    Iterator it = ((jfq) obj3).b.entrySet().iterator();
                    while (it.hasNext()) {
                        Iterator it2 = ((Map) ((Map.Entry) it.next()).getValue()).entrySet().iterator();
                        while (it2.hasNext()) {
                            for (jft jftVar : (List) ((Map.Entry) it2.next()).getValue()) {
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                jfs jfsVar = (jfs) rruVarBF.b;
                                jftVar.getClass();
                                rsp rspVar = jfsVar.a;
                                if (!rspVar.c()) {
                                    jfsVar.a = rrz.bN(rspVar);
                                }
                                jfsVar.a.add(jftVar);
                            }
                        }
                    }
                    break;
                }
                Object obj4 = this.a;
                Context context = (Context) obj4;
                File fileStreamPath = context.getFileStreamPath("data_file_manager.pb.tmp");
                File fileStreamPath2 = context.getFileStreamPath("data_file_manager.pb");
                try {
                    FileOutputStream fileOutputStreamOpenFileOutput = ((Context) obj4).openFileOutput("data_file_manager.pb.tmp", 0);
                    try {
                        ((jfs) rruVarBF.q()).bA(fileOutputStreamOpenFileOutput);
                        if (fileOutputStreamOpenFileOutput != null) {
                            fileOutputStreamOpenFileOutput.close();
                        }
                        z = true;
                    } catch (Throwable th) {
                        if (fileOutputStreamOpenFileOutput != null) {
                            try {
                                fileOutputStreamOpenFileOutput.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            break;
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    ((pdk) ((pdk) ((pdk) jfq.a.d()).i(e)).j("com/google/android/libraries/inputmethod/datafilemanager/DataFileManager", "writeToDisk", (char) 420, "DataFileManager.java")).t("error saving data manager entries to file");
                    z = false;
                }
                if (!mfx.b.f(fileStreamPath2)) {
                    ((pdk) ((pdk) jfq.a.d()).j("com/google/android/libraries/inputmethod/datafilemanager/DataFileManager", "writeToDisk", 424, "DataFileManager.java")).w("error deleting file %s", fileStreamPath2);
                    z = false;
                }
                if (!mfx.b.i(fileStreamPath, fileStreamPath2)) {
                    ((pdk) ((pdk) jfq.a.d()).j("com/google/android/libraries/inputmethod/datafilemanager/DataFileManager", "writeToDisk", 428, "DataFileManager.java")).G("error moving file %s to %s", fileStreamPath, fileStreamPath2);
                    z = false;
                }
                pdn pdnVar = kwo.a;
                kwk.a.d(jfr.WRITE, Boolean.valueOf(z));
                return null;
            case 6:
                jjc jjcVar = (jjc) obj;
                HashMap map = new HashMap();
                if (!((Boolean) jix.d.e()).booleanValue() || (obj2 = this.b) == null) {
                    iB = 0;
                } else {
                    jjc jjcVar2 = (jjc) obj2;
                    jjk jjkVar = jjcVar2.b;
                    if (jjkVar == null) {
                        jjkVar = jjk.b;
                    }
                    owk owkVarO = owk.o(jjkVar.a);
                    iC = jio.c(owkVarO);
                    iB = jio.b(owkVarO);
                    map.putAll(Collections.unmodifiableMap(jjcVar2.c));
                }
                jjk jjkVar2 = jjcVar.b;
                if (jjkVar2 == null) {
                    jjkVar2 = jjk.b;
                }
                owk owkVarO2 = owk.o(jjkVar2.a);
                int iC2 = jio.c(owkVarO2);
                if (iC2 != 0) {
                    iC = iC2;
                }
                int iB2 = jio.b(owkVarO2);
                if (iB2 != 0) {
                    iB = iB2;
                }
                map.putAll(Collections.unmodifiableMap(jjcVar.c));
                rru rruVarBF2 = jjc.d.bF();
                rru rruVarBF3 = jjk.b.bF();
                if (iC != 0) {
                    rru rruVarBF4 = jjj.c.bF();
                    if (!rruVarBF4.b.bU()) {
                        rruVarBF4.t();
                    }
                    jjj jjjVar = (jjj) rruVarBF4.b;
                    jjjVar.b = Integer.valueOf(iC - 1);
                    jjjVar.a = 1;
                    rruVarBF3.bs(rruVarBF4);
                }
                if (iB != 0) {
                    rru rruVarBF5 = jjj.c.bF();
                    if (!rruVarBF5.b.bU()) {
                        rruVarBF5.t();
                    }
                    jjj jjjVar2 = (jjj) rruVarBF5.b;
                    jjjVar2.b = Integer.valueOf(iB - 1);
                    jjjVar2.a = 2;
                    rruVarBF3.bs(rruVarBF5);
                }
                jjk jjkVar3 = (jjk) rruVarBF3.q();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                jjc jjcVar3 = (jjc) rruVarBF2.b;
                jjkVar3.getClass();
                jjcVar3.b = jjkVar3;
                jjcVar3.a |= 1;
                rruVarBF2.F(map);
                jjc jjcVar4 = (jjc) rruVarBF2.q();
                if (!jjcVar4.equals(jjcVar)) {
                    ((jio) this.a).a(jjcVar4);
                }
                return jjcVar4;
            case 7:
                return ((jrd) obj).s(this.a, this.b);
            case 8:
                return owk.r(((jrs) this.a).b((Throwable) obj, (String) this.b));
            case 9:
                owk owkVarF = (owk) obj;
                Object obj5 = this.a;
                kax kaxVar = (kax) obj5;
                owk owkVar = kaxVar.g;
                Object obj6 = this.b;
                if (owkVar != null) {
                    owf owfVar = new owf();
                    owfVar.i(owkVarF);
                    owfVar.i(kaxVar.g);
                    owkVarF = owfVar.f();
                }
                synchronized (obj5) {
                    ((kax) obj5).h.put(obj6, owkVarF);
                    break;
                }
                return owkVarF;
            case 10:
                owk owkVar2 = (owk) obj;
                pdn pdnVar2 = kck.a;
                if (owkVar2 == null || owkVar2.isEmpty()) {
                    ((pdk) ((pdk) kck.a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "lambda$getDefaultInputMethodEntry$9", 1424, "InputMethodEntryManager.java")).w("No input method entry supports %s.", this.a);
                    return null;
                }
                int size = owkVar2.size();
                int i = 0;
                while (i < size) {
                    ?? r2 = this.b;
                    kbj kbjVar = (kbj) owkVar2.get(i);
                    i++;
                    if (TextUtils.equals(r2, kbjVar.q())) {
                        return kbjVar;
                    }
                }
                return (kbj) owkVar2.get(0);
            case 11:
                mqt mqtVar = (mqt) obj;
                if (mqtVar.g.size() != 1) {
                    throw new IllegalStateException(String.format("Incorrect file counts for manifest: %s", mqtVar.b));
                }
                File fileI = ((krl) this.b).a.i((mqs) mqtVar.g.get(0));
                if (fileI != null) {
                    return dyl.e(fileI, (Locale) ((tuh) this.a).a);
                }
                throw new IllegalStateException(String.format("Unable to open file: %s", ((mqs) mqtVar.g.get(0)).c));
            case 12:
                return ((lam) this.a).b.a(rmn.a((seh) this.b, (owk) obj));
            case 13:
                lrv lrvVar = (lrv) obj;
                ?? r0 = this.a;
                if (lrvVar == null) {
                    B = r0;
                } else {
                    lsa lsaVarB = r0.b();
                    lsaVarB.d(lrvVar.b);
                    B = lsaVarB.b();
                }
                ?? r1 = (mvt) this.b;
                return r1.m(B).s(new lsg(r0, iC), r1.a);
            case 14:
                return lxv.b((qrb) obj, (nix) this.a, (ojh) this.b);
            case 15:
                return lxv.b((qrb) obj, (nix) this.a, (ojh) this.b);
            case 16:
                String str = (String) obj;
                int i2 = lxv.a;
                qqy qqyVar = (qqy) this.b;
                String str2 = qqyVar.a;
                qqx qqxVarB = qqx.b(qqyVar.b);
                if (qqxVarB == null) {
                    qqxVarB = qqx.EQUAL;
                }
                Object obj7 = this.a;
                if (lzd.a.a.equals(str2) && !lzd.b.contains(qqxVarB)) {
                    return lzd.d.d(nok.z(lzd.c.l(str), new lsg(((nix) obj7).b, 4)));
                }
                if (lzd.a.b.equals(str2) && !lzd.b.contains(qqxVarB)) {
                    return lzd.d.d(nok.z(lzd.c.l(str), new lry(14)));
                }
                if (((owr) ((nix) obj7).a).get(str2) != rsu.BOOLEAN) {
                    return str;
                }
                if (ohu.m(str, "true")) {
                    return "1";
                }
                return ohu.m(str, "false") ? "0" : str;
            case 17:
                ?? r14 = this.b;
                r14.keySet();
                ((mbw) this.a).c.k("pref_scheduled_trainer_session_names", r14.keySet());
                return null;
            case 18:
                ?? r15 = (rtl) obj;
                byte[] bArr = (byte[]) this.b.a(r15.bB());
                Object obj8 = this.a;
                if (bArr != null) {
                    synchronized (obj8) {
                        try {
                            try {
                                objF = ((mdl) obj8).b.bO().f(bArr);
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        } catch (rss e2) {
                            ((pdk) ((pdk) ((pdk) mdl.a.c()).i(e2)).j("com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper", "lambda$updateSerializedProtoAsync$2", (char) 141, "ProtoStoreWrapper.java")).w("Fail to parse protobuf: %s.", ((mdl) obj8).b.getClass().getCanonicalName());
                            r15 = r15;
                        }
                    }
                    r15 = objF;
                    break;
                } else {
                    ((pdk) ((pdk) mdl.a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper", "lambda$updateSerializedProtoAsync$2", 134, "ProtoStoreWrapper.java")).t("Update method returns null.");
                }
                return r15;
            case 19:
                return ((bxo) obj).e((String) this.b, (aie) this.a);
            default:
                Iterator it3 = ((List) obj).iterator();
                while (true) {
                    ?? r3 = this.b;
                    if (!it3.hasNext()) {
                        return r3;
                    }
                    mrl mrlVar = ((mvq) it3.next()).b;
                    if (nmj.bc(mrlVar)) {
                        Iterator it4 = mrlVar.n.iterator();
                        while (it4.hasNext()) {
                            mwi mwiVar = (mwi) this.a;
                            r3.add(nmj.aW(nmj.aX(mwiVar.a, (opz) mwiVar.i, mrlVar), (mrj) it4.next()));
                        }
                    }
                }
                break;
        }
    }

    public /* synthetic */ hts(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
