package defpackage;

import android.content.Context;
import android.os.ParcelFileDescriptor;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.search.expressiveconcepts.BlocklistManager;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import com.google.learning.expander.pod.inferenceapi.core.PredictionResult;
import com.google.learning.expander.pod.inferenceapi.expressiveconcepts.BaseExpressiveConceptsPredictor;
import com.google.learning.expander.pod.inferenceapi.expressiveconcepts.ExpressiveConceptsModelLessPredictor;
import j$.util.Objects;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fwm implements fwk {
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl");
    public dra a;
    private final AtomicReference c = new AtomicReference(null);
    private drj d;
    private Locale e;

    @Override // defpackage.fwo
    public final owk a(String str, int i) {
        owk owkVar;
        owk owkVarO;
        fwh fwhVar = (fwh) this.c.get();
        if (fwhVar == null) {
            int i2 = owk.d;
            return pbo.a;
        }
        if (str.isEmpty() || i <= 0) {
            int i3 = owk.d;
            return pbo.a;
        }
        if (!fwhVar.c()) {
            ((pdk) ((pdk) fwh.a.d()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager", "predict", 246, "ExpressiveConceptsPredictionManager.java")).t("predict(): emotion model not initialized");
            int i4 = owk.d;
            return pbo.a;
        }
        String str2 = (String) nok.ag(fwh.b.j(str));
        if (!TextUtils.isEmpty(str2)) {
            String strB = fwhVar.b();
            if ((fws.a.getLanguage().equals(strB) ? fwr.a : fws.b.getLanguage().equals(strB) ? fwq.a : fwp.a).contains(fws.a.getLanguage().equals(strB) ? str2.toLowerCase(fws.a) : fws.b.getLanguage().equals(strB) ? str2.toLowerCase(fws.b) : str2.toLowerCase(Locale.ENGLISH))) {
                ((pdk) ((pdk) fwh.a.b()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager", "predict", 250, "ExpressiveConceptsPredictionManager.java")).t("predict(): emotion model not triggered on incomplete sentences.");
                int i5 = owk.d;
                return pbo.a;
            }
        }
        BlocklistManager blocklistManager = fwhVar.g;
        String lowerCase = str.toLowerCase(Locale.US);
        owk owkVarO2 = (owk) blocklistManager.e.get();
        if (owkVarO2 == null) {
            owkVarO2 = owk.o(BlocklistManager.c.l(((String) BlocklistManager.a.e()).toLowerCase(Locale.US)));
            blocklistManager.e.set(owkVarO2);
        }
        int size = owkVarO2.size();
        int i6 = 0;
        while (i6 < size) {
            boolean zContains = lowerCase.contains((String) owkVarO2.get(i6));
            i6++;
            if (zContains) {
                ((pdk) ((pdk) fwh.a.b()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager", "predict", 254, "ExpressiveConceptsPredictionManager.java")).t("predict(): emotion model not triggered on blocklist words.");
                return pbo.a;
            }
        }
        if (!BlocklistManager.nativeLoadExpressiveConceptModelBlocklistIfNeeded(blocklistManager.f) || !BlocklistManager.nativeContainsBlocklistTerm(str)) {
            ((pdk) ((pdk) fwh.a.b()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager", "predict", 258, "ExpressiveConceptsPredictionManager.java")).t("predict(): Fetching candidates from emotion model");
            SystemClock.elapsedRealtime();
            synchronized (fwhVar.h) {
                try {
                    fwj fwjVar = fwhVar.i;
                    if (fwjVar != null) {
                        fwi fwiVar = fwjVar.e;
                        if (str.equals(fwiVar.b)) {
                            owkVar = fwiVar.c;
                        } else {
                            try {
                                BaseExpressiveConceptsPredictor baseExpressiveConceptsPredictor = fwjVar.b;
                                fwjVar.e = new fwi(str, owk.o(baseExpressiveConceptsPredictor.predictJni(baseExpressiveConceptsPredictor.a, str)));
                                owkVar = fwjVar.e.c;
                            } catch (RuntimeException e) {
                                ((pdk) ((pdk) ((pdk) fwj.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModel", "predict", 'J', "ExpressiveConceptsPredictionModel.java")).t("Predictor is active but failed to make predictions");
                                owkVar = pbo.a;
                            }
                        }
                    } else {
                        owkVar = pbo.a;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            float fFloatValue = ((Double) fwh.e.e()).floatValue();
            ArrayList arrayList = new ArrayList(owkVar);
            Collections.sort(arrayList, fwh.c);
            if (((Boolean) fwh.d.e()).booleanValue() && !arrayList.isEmpty() && ((String) ((PredictionResult) arrayList.get(0)).a).equals("neutral")) {
                owkVarO = pbo.a;
            } else {
                ArrayList arrayList2 = new ArrayList();
                int size2 = arrayList.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    PredictionResult predictionResult = (PredictionResult) arrayList.get(i7);
                    if (predictionResult.b < fFloatValue || arrayList2.size() >= i) {
                        break;
                    }
                    if (!((String) predictionResult.a).equals("neutral")) {
                        String str3 = (String) predictionResult.a;
                        String strB2 = fwhVar.b();
                        String strReplace = (String) (fws.a.getLanguage().equals(strB2) ? fwr.b : fws.b.getLanguage().equals(strB2) ? fwq.b : fwp.b).get(str3);
                        if (strReplace == null) {
                            strReplace = str3.replace('_', ' ');
                        }
                        arrayList2.add(new fwt(strReplace, Float.valueOf(predictionResult.b)));
                    }
                }
                owkVarO = owk.o(arrayList2);
            }
            SystemClock.elapsedRealtime();
            return owkVarO;
        }
        ((pdk) ((pdk) fwh.a.b()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager", "predict", 254, "ExpressiveConceptsPredictionManager.java")).t("predict(): emotion model not triggered on blocklist words.");
        return pbo.a;
    }

    @Override // defpackage.fwo
    public final boolean c() {
        fwh fwhVar = (fwh) this.c.get();
        return fwhVar != null && fwhVar.c();
    }

    public final void d(dra draVar) throws Throwable {
        boolean z;
        ExpressiveConceptsModelLessPredictor expressiveConceptsModelLessPredictor;
        Pair pair;
        dqz dqzVarA = draVar.a(this.e);
        if (!dqzVarA.b()) {
            ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl", "setupPredictorIfNeeded", 64, "ExpressiveConceptsPredictionModuleImpl.java")).t("Model files package is invalid");
            return;
        }
        fwh fwhVar = (fwh) this.c.get();
        if (fwhVar == null) {
            return;
        }
        File file = new File(dqzVarA.b);
        int i = dqzVarA.d;
        Locale locale = this.e;
        synchronized (fwhVar.h) {
            fwj fwjVar = fwhVar.i;
            z = false;
            if (fwjVar != null && i == fwjVar.c && locale.equals(fwjVar.d)) {
                z = true;
            }
        }
        if (z) {
            ((pdk) ((pdk) fwh.a.b()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager", "setUpPredictor", 142, "ExpressiveConceptsPredictionManager.java")).z("Predictor already exists: version %s locale %s", i, locale);
        } else {
            try {
                String str = ExpressiveConceptsModelLessPredictor.e;
                fwj fwjVar2 = null;
                try {
                    String str2 = qxi.a;
                    try {
                        ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, 268435456);
                        if (parcelFileDescriptorOpen == null) {
                            pair = new Pair(0L, null);
                        } else {
                            try {
                                qxi.a();
                                try {
                                    pair = new Pair(Long.valueOf(ExpressiveConceptsModelLessPredictor.initJniWithFd(parcelFileDescriptorOpen.getFd())), parcelFileDescriptorOpen);
                                } catch (Exception e) {
                                    Log.e(qxi.a, "Error getting native address of native library: expressive_concepts_model_less_predictor_jni_native", e);
                                    throw new qxh("Error getting native address of native library: expressive_concepts_model_less_predictor_jni_native", e);
                                }
                            } catch (Exception e2) {
                                String str3 = "Error getting native address of native library: expressive_concepts_model_less_predictor_jni_native from fileDescriptor: " + parcelFileDescriptorOpen.toString();
                                Log.e(qxi.a, str3, e2);
                                throw new qxh(str3, e2);
                            }
                        }
                        expressiveConceptsModelLessPredictor = new ExpressiveConceptsModelLessPredictor(((Long) pair.first).longValue());
                        expressiveConceptsModelLessPredictor.b = (ParcelFileDescriptor) pair.second;
                    } catch (IOException e3) {
                        String strConcat = "Error opening FileDescriptor from ".concat(file.toString());
                        Log.e(qxi.a, strConcat, e3);
                        throw new qxh(strConcat, e3);
                    }
                } catch (qxh e4) {
                    Log.e(ExpressiveConceptsModelLessPredictor.e, "Failed to create BaseExpressiveConceptsPredictor from file: ".concat(file.toString()), e4);
                    expressiveConceptsModelLessPredictor = null;
                }
                if (expressiveConceptsModelLessPredictor != null) {
                    fwj fwjVar3 = new fwj(expressiveConceptsModelLessPredictor, i, locale);
                    synchronized (fwhVar.h) {
                        fwj fwjVar4 = fwhVar.i;
                        if (fwjVar4 != null) {
                            fwjVar2 = fwjVar4;
                        }
                        fwhVar.i = fwjVar3;
                    }
                    if (fwjVar2 != null) {
                        pvu pvuVar = fwhVar.f;
                        Objects.requireNonNull(fwjVar2);
                        pvuVar.execute(new fuz(fwjVar2, 5));
                    }
                } else {
                    ((pdk) ((pdk) fwh.a.d()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager", "setUpPredictor", 153, "ExpressiveConceptsPredictionManager.java")).z("Failed to create predictor: version %s locale %s", i, locale);
                }
            } catch (RuntimeException e5) {
                ((pdk) ((pdk) ((pdk) fwh.a.d()).i(e5)).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager", "setUpPredictor", 156, "ExpressiveConceptsPredictionManager.java")).z("Failed to create predictor: version %s locale %s", i, locale);
            }
        }
        String str4 = dqzVarA.c;
        fwhVar.g.f = str4;
        ((pdk) ((pdk) BlocklistManager.b.b()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager", "loadFileBasedBlocklist", 67, "BlocklistManager.java")).G("Blocklist is loaded with %s, load result is %s", str4, String.valueOf(BlocklistManager.nativeLoadExpressiveConceptModelBlocklistIfNeeded(str4)));
        ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl", "setupPredictorIfNeeded", 75, "ExpressiveConceptsPredictionModuleImpl.java")).t("Prediction manager has been set up.");
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) throws Throwable {
        pdn pdnVar = b;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl", "onCreate", 36, "ExpressiveConceptsPredictionModuleImpl.java")).t("onCreate()");
        if (!NativeLibHelper.c("expressive_concepts", false)) {
            ((pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl", "onCreate", 38, "ExpressiveConceptsPredictionModuleImpl.java")).t("Failed to load module 'expressive_concepts'.");
            return;
        }
        if (!NativeLibHelper.c("expressive_concepts_blocklist", false)) {
            ((pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl", "onCreate", 42, "ExpressiveConceptsPredictionModuleImpl.java")).t("Failed to load module 'expressive_concepts_blocklist'.");
            return;
        }
        dra draVar = dra.a;
        if (draVar == null) {
            synchronized (dra.class) {
                draVar = dra.a;
                if (draVar == null) {
                    draVar = new dra(dso.a(context), jbf.a().c);
                    dra.a = draVar;
                }
            }
        }
        this.a = draVar;
        this.c.set(new fwh());
        this.e = kba.e();
        drj drjVar = new drj() { // from class: fwl
            @Override // defpackage.drj
            public final void a() throws Throwable {
                fwm fwmVar = this.a;
                fwmVar.d(fwmVar.a);
            }
        };
        this.d = drjVar;
        this.a.n(drjVar);
        if (this.a.a(this.e).b()) {
            d(this.a);
        } else {
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl", "onCreate", 55, "ExpressiveConceptsPredictionModuleImpl.java")).t("Syncing expressive concept model.");
            this.a.l();
        }
    }

    @Override // defpackage.kyd
    public final void dS() {
        drj drjVar;
        ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl", "onDestroy", 80, "ExpressiveConceptsPredictionModuleImpl.java")).t("onDestroy()");
        dra draVar = this.a;
        if (draVar != null && (drjVar = this.d) != null) {
            draVar.p(drjVar);
        }
        fwh fwhVar = (fwh) this.c.getAndSet(null);
        if (fwhVar != null) {
            fwhVar.close();
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "ExpressiveConceptsPredictionModuleImpl";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("lastSyncLocale = ".concat(String.valueOf(String.valueOf(this.e))));
        printer.println("isActive = " + c());
    }
}
