package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fjn extends jbl {
    final /* synthetic */ fjo a;
    private final opv b;
    private final opv c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fjn(fjo fjoVar) {
        super("DelightProblemReporter");
        this.a = fjoVar;
        opv opvVar = new opv("\n");
        this.b = new opt(opvVar, opvVar);
        opv opvVar2 = new opv(" ");
        this.c = new opt(opvVar2, opvVar2);
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        String str;
        this.a.j.set(null);
        kck.E(this.a.b);
        kbj kbjVarA = kba.a();
        if (kbjVarA == null) {
            ((pdk) ((pdk) fjo.a.d()).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor$DelightProblemReporter", "run", 795, "LatinCommonCountersMetricsProcessor.java")).t("No current IME. Maybe the manager is still loading XML.");
            return;
        }
        ArrayList arrayList = new ArrayList();
        String str2 = kbjVarA.h().g;
        if (str2 != null) {
            arrayList.add(str2);
        }
        pdb pdbVarListIterator = kbjVarA.k().listIterator();
        while (pdbVarListIterator.hasNext()) {
            String str3 = ((mgf) pdbVarListIterator.next()).g;
            if (str3 != null) {
                arrayList.add(str3);
            }
        }
        Delight5Facilitator delight5FacilitatorG = Delight5Facilitator.g(this.a.b);
        boolean zE = delight5FacilitatorG.E();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (qnx qnxVar : delight5FacilitatorG.m()) {
            arrayList3.add(mgf.d(mgj.b(qnxVar.f, qnxVar.g)));
        }
        int size = arrayList3.size();
        for (int i2 = 0; i2 < size; i2++) {
            String str4 = ((mgf) arrayList3.get(i2)).g;
            if (str4 != null) {
                arrayList2.add(str4);
            }
        }
        ArrayList arrayList4 = new ArrayList(arrayList);
        arrayList4.removeAll(arrayList2);
        if (arrayList4.isEmpty()) {
            this.a.d.b("LanguageModel.dictionary.loaded", true);
        } else {
            if (zE) {
                this.a.d.c("LanuguageModel.dictionary.loading");
            }
            this.a.d.b("LanguageModel.dictionary.loaded", false);
            int size2 = arrayList4.size();
            for (int i3 = 0; i3 < size2; i3++) {
                String str5 = (String) arrayList4.get(i3);
                ((pdk) ((pdk) fjo.a.d()).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor$DelightProblemReporter", "run", 836, "LatinCommonCountersMetricsProcessor.java")).w("Missing LM for '%s'", str5);
                fjo fjoVar = this.a;
                oxu oxuVar = fjr.a;
                if (str5.equals("en")) {
                    i = 1;
                } else if (str5.equals("es")) {
                    i = 2;
                } else if (str5.equals("pt")) {
                    i = 3;
                } else if (str5.equals("ru")) {
                    i = 4;
                } else {
                    i = str5.equals("fr") ? 5 : 0;
                }
                fjoVar.d.d("LanguageModel.dictionary.missing", i);
            }
        }
        lhx lhxVarM = lhx.M(this.a.b, "delight_problem");
        String str6 = true != arrayList4.isEmpty() ? "lm_missing" : "lm_loaded";
        String[] strArrSplit = lhxVarM.T(str6).split("\n");
        String str7 = String.format("%s: loaded: %s, missing %s", new SimpleDateFormat("yyyyMMdd_HH:mm:ss", Locale.US).format(new Date()), this.c.d(arrayList2), this.c.d(arrayList4));
        ArrayList arrayListW = nok.w(strArrSplit);
        arrayListW.add(str7);
        if (arrayListW.size() > 5) {
            arrayListW.remove(0);
        }
        lhxVarM.Z(str6, this.b.d(arrayListW));
        if (this.a.c.aq("pref_key_use_personalized_dicts")) {
            ArrayList arrayList5 = new ArrayList();
            for (qnx qnxVar2 : delight5FacilitatorG.p()) {
                qnw qnwVarB = qnw.b(qnxVar2.b);
                if (qnwVarB == null) {
                    qnwVarB = qnw.UNKNOWN;
                }
                if (qnwVarB == qnw.USER_HISTORY && (str = mgf.d(mgj.b(qnxVar2.f, qnxVar2.g)).g) != null) {
                    arrayList5.add(str);
                }
            }
            ArrayList arrayList6 = new ArrayList(arrayList);
            arrayList6.removeAll(arrayList5);
            if (arrayList6.isEmpty()) {
                this.a.d.b("LanguageModel.userhistorydictionary.loaded", true);
            } else {
                this.a.d.b("LanguageModel.userhistorydictionary.loaded", false);
            }
        }
    }
}
