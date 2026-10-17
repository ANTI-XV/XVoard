package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.libraries.handwriting.classifiers.LSTMRecognizerJNI;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class evn implements pvb {
    final /* synthetic */ long a;
    final /* synthetic */ evo b;

    public evn(evo evoVar, long j) {
        this.a = j;
        this.b = evoVar;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        ((pdk) ((pdk) ((pdk) evo.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader$1", "onFailure", 'x', "HandwritingModelLoader.java")).t("setupRecognizer#onFailure()");
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0020 A[EDGE_INSN: B:4:0x0020->B:78:0x021e BREAK  A[LOOP:0: B:10:0x005c->B:98:?]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.io.Closeable, java.lang.Object] */
    @Override // defpackage.pvb
    public final /* bridge */ /* synthetic */ void b(Object obj) throws Throwable {
        ?? r5;
        boolean z;
        plp plpVar;
        evo evoVar = this.b;
        hrc hrcVarE = evoVar.f.e(new eek(evoVar, 8), evoVar.g, true, new exc(evoVar, 1));
        if (hrcVarE != null && (r5 = hrcVarE.c) != 0) {
            dsi dsiVar = (dsi) r5;
            if (!dsiVar.i()) {
                Object obj2 = hrcVarE.a;
                dsh dshVar = new dsh();
                piz pizVar = new piz();
                pizVar.c(dshVar);
                pizVar.c(r5);
                Set setH = dsiVar.h();
                HashSet hashSet = new HashSet();
                HashSet<String> hashSet2 = new HashSet();
                evoVar.i.a((exk) obj2, hashSet, hashSet2);
                Iterator it = hashSet.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        try {
                            HashMap map = new HashMap();
                            Iterator it2 = hashSet.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    String str = (String) it2.next();
                                    dsj dsjVarC = ((dsi) r5).c(str);
                                    pizVar.c(dsjVarC);
                                    File fileA = evo.a(dsjVarC);
                                    if (fileA == null) {
                                        try {
                                            pizVar.close();
                                        } catch (IOException e) {
                                            ((pdk) ((pdk) ((pdk) evo.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader", "setupRecognizer", (char) 215, "HandwritingModelLoader.java")).t("setupRecognizer()");
                                        }
                                    } else {
                                        map.put(str, fileA.getAbsolutePath());
                                        dshVar.b(dsjVarC);
                                    }
                                } else {
                                    for (String str2 : hashSet2) {
                                        if (setH.contains(str2)) {
                                            dsj dsjVarC2 = ((dsi) r5).c(str2);
                                            pizVar.c(dsjVarC2);
                                            File fileA2 = evo.a(dsjVarC2);
                                            if (fileA2 != null) {
                                                map.put(str2, fileA2.getAbsolutePath());
                                                dshVar.b(dsjVarC2);
                                            }
                                        }
                                    }
                                    try {
                                        evr evrVar = evoVar.e;
                                        Context context = evoVar.d;
                                        if (!ewp.b((exk) obj2)) {
                                            throw new IOException("Missing fields in Mapping entry.");
                                        }
                                        if (TextUtils.isEmpty((CharSequence) map.get(((exk) obj2).b)) || TextUtils.isEmpty((CharSequence) map.get(((exk) obj2).c))) {
                                            throw new IOException("Could not find file paths for Mapping entries.");
                                        }
                                        String str3 = (String) map.get(((exk) obj2).b);
                                        String str4 = (String) map.get(((exk) obj2).c);
                                        String str5 = (String) map.get(((exk) obj2).d);
                                        exj exjVar = ((exk) obj2).g;
                                        if (exjVar == null) {
                                            exjVar = exj.b;
                                        }
                                        if (evrVar.f(new LSTMRecognizerJNI(new ikq(str3, str4, str5, new ntu(exjVar.a)), context))) {
                                            dsi dsiVarA = dshVar.a();
                                            pizVar.c(dsiVarA);
                                            exd exdVar = evoVar.f;
                                            synchronized (exdVar.e) {
                                                dsh dshVar2 = new dsh();
                                                dshVar2.c(exdVar.f);
                                                dshVar2.c(dsiVarA);
                                                dsi dsiVarA2 = dshVar2.a();
                                                exdVar.f.close();
                                                exdVar.f = dsiVarA2;
                                            }
                                            try {
                                                pizVar.close();
                                            } catch (IOException e2) {
                                                ((pdk) ((pdk) ((pdk) evo.a.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader", "setupRecognizer", (char) 215, "HandwritingModelLoader.java")).t("setupRecognizer()");
                                            }
                                            z = true;
                                            break;
                                        }
                                        try {
                                            pizVar.close();
                                        } catch (IOException e3) {
                                            ((pdk) ((pdk) ((pdk) evo.a.c()).i(e3)).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader", "setupRecognizer", (char) 215, "HandwritingModelLoader.java")).t("setupRecognizer()");
                                        }
                                    } catch (IOException e4) {
                                        ((pdk) ((pdk) ((pdk) evo.a.c()).i(e4)).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader", "setupRecognizer", (char) 208, "HandwritingModelLoader.java")).t("setupRecognizer()");
                                        try {
                                            pizVar.close();
                                        } catch (IOException e5) {
                                            ((pdk) ((pdk) ((pdk) evo.a.c()).i(e5)).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader", "setupRecognizer", (char) 215, "HandwritingModelLoader.java")).t("setupRecognizer()");
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            try {
                                pizVar.close();
                                throw th;
                            } catch (IOException e6) {
                                ((pdk) ((pdk) ((pdk) evo.a.c()).i(e6)).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader", "setupRecognizer", (char) 215, "HandwritingModelLoader.java")).t("setupRecognizer()");
                                throw th;
                            }
                        }
                    } else if (!setH.contains((String) it.next())) {
                    }
                    z = false;
                    break;
                }
            }
            z = false;
            break;
        }
        z = false;
        break;
        if (z) {
            this.b.b.l(ewh.HANDWRITING_STARTUP, SystemClock.elapsedRealtime() - this.a);
            plpVar = plp.RECOGNIZER_INIT_SUCCEED;
        } else {
            plpVar = plp.RECOGNIZER_INIT_FAILED;
        }
        evo evoVar2 = this.b;
        evoVar2.b.d(ewf.HANDWRITING_OPERATION, plpVar, evoVar2.g, -1);
        jbv.a.execute(new evp(this.b.e, z));
    }
}
