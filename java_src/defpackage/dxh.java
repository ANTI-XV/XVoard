package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxh {
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider");
    public final Context a;
    private final String c;
    private final Delight5Facilitator d;

    public dxh(Context context, String str) {
        this.a = context;
        this.c = str;
        this.d = Delight5Facilitator.g(context);
    }

    private final void b() {
        try {
            ptn.g(dyb.c(this.a).e(false), new drg(this, 7), puk.INSTANCE).get(5L, TimeUnit.SECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            ((pdk) ((pdk) ((pdk) b.c()).i(e)).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider", "initializeDataFileManager", (char) 182, "DelightDataFileManagerLanguageModelProvider.java")).t("error getting delight packs");
        }
        try {
            ptn.g(dyb.c(this.a).e(true), new drg(this, 8), puk.INSTANCE).get(5L, TimeUnit.SECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e2) {
            ((pdk) ((pdk) ((pdk) b.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider", "initializeDataFileManager", (char) 195, "DelightDataFileManagerLanguageModelProvider.java")).t("error getting bundle delight packs");
        }
        try {
            dyb dybVarC = dyb.c(this.a);
            ptn.g(ptn.h(dybVarC.i.f("delight_overrides"), new drf(dybVarC, 14), dybVarC.l), new drg(this, 9), puk.INSTANCE).get(5L, TimeUnit.SECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e3) {
            ((pdk) ((pdk) ((pdk) b.c()).i(e3)).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider", "initializeDataFileManager", (char) 208, "DelightDataFileManagerLanguageModelProvider.java")).t("error getting override delight packs");
        }
    }

    private static boolean c(jft jftVar) {
        return new File(jftVar.d).exists();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x009e  */
    public final List a(List list, boolean z) {
        jft jftVar;
        ArrayList arrayList = new ArrayList();
        lhx lhxVarN = lhx.N(this.a);
        if (!lhxVarN.aq("data_file_manager_initialized")) {
            b();
            lhxVarN.f("data_file_manager_initialized", true);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Locale locale = (Locale) it.next();
            Locale localeB = z ? duz.b(this.a, locale) : locale;
            owk owkVarE = jfq.a(this.a).e("delight_apps", localeB.toLanguageTag());
            jft jftVar2 = null;
            if (owkVarE.isEmpty()) {
                jftVar = null;
                break;
            }
            lln llnVarG = lln.g("");
            int size = owkVarE.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    jftVar = null;
                    break;
                }
                jftVar = (jft) owkVarE.get(i);
                llnVarG.h(jftVar.h);
                if (llnVarG.j(this.c) && c(jftVar)) {
                    break;
                }
                i++;
            }
            if (jftVar == null) {
                owk owkVarE2 = jfq.a(this.a).e("delight_overrides", localeB.toLanguageTag());
                if (owkVarE2.isEmpty()) {
                    jftVar = null;
                } else {
                    jftVar = (jft) owkVarE2.get(0);
                    if (!c(jftVar)) {
                        jftVar = null;
                    }
                }
            }
            if (jftVar != null) {
                jftVar2 = jftVar;
                break;
            }
            for (Locale locale2 : mgj.a(this.a, localeB)) {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.addAll(jfq.a(this.a).e("delight", locale2.toLanguageTag()));
                arrayList2.addAll(jfq.a(this.a).e("bundled_delight", locale2.toLanguageTag()));
                if (!arrayList2.isEmpty()) {
                    int size2 = arrayList2.size();
                    jftVar = null;
                    for (int i2 = 0; i2 < size2; i2++) {
                        jft jftVar3 = (jft) arrayList2.get(i2);
                        if (!c(jftVar3)) {
                            pdn pdnVar = kwo.a;
                            kwk.a.d(duv.KLP_DOWNLOADED_BUT_MISSING, new Object[0]);
                        } else if (jftVar == null || jftVar3.g > jftVar.g) {
                            jftVar = jftVar3;
                        }
                    }
                    if (jftVar != null) {
                        jftVar2 = jftVar;
                        break;
                    }
                }
            }
            if (jftVar2 != null) {
                pdn pdnVar2 = b;
                ((pdk) ((pdk) pdnVar2.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider", "fetchLanguageModel", 76, "DelightDataFileManagerLanguageModelProvider.java")).G("find data %s %s", jftVar2.c, jftVar2.i);
                jftVar2.b.equals("bundled_delight");
                qnx qnxVarC = dvv.c(qnw.MAIN, new File(jftVar2.d), Locale.forLanguageTag(jftVar2.c));
                rru rruVar = (rru) qnxVarC.bV(5);
                rruVar.w(qnxVarC);
                long j = jftVar2.g;
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                qnx qnxVar = (qnx) rruVar.b;
                qnx qnxVar2 = qnx.k;
                qnxVar.a |= 128;
                qnxVar.i = j;
                qnx qnxVar3 = (qnx) rruVar.q();
                dvy dvyVar = this.d.j.e;
                qny qnyVarC = dvyVar.c(qnxVar3);
                boolean zIsLanguageModelCompatible = dvyVar.a.isLanguageModelCompatible(qnyVarC);
                dvyVar.b.d(duv.LOG_NATIVE_METRICS, Long.valueOf(qnyVarC.c));
                if (zIsLanguageModelCompatible) {
                    arrayList.add(new ege(locale, qnxVar3));
                } else {
                    ((pdk) ((pdk) pdnVar2.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider", "fetchLanguageModel", 89, "DelightDataFileManagerLanguageModelProvider.java")).w("The KLP for %s is not compatible.", locale);
                }
            } else {
                ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider", "fetchLanguageModel", 92, "DelightDataFileManagerLanguageModelProvider.java")).w("data not found for locale %s", locale);
            }
        }
        dvx.a(this.a).d();
        dvx.a(this.a).e();
        return arrayList;
    }
}
