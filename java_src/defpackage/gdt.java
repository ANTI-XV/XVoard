package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardTablet;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Collection;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gdt implements opo {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ gdt(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, jqw] */
    /* JADX WARN: Type inference failed for: r1v55, types: [java.lang.Object, kvr] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, jqw] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, jqw] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, jqw] */
    @Override // defpackage.opo
    public final Object a(Object obj) {
        JSONArray jSONArray;
        ?? r1;
        int i = 3;
        switch (this.b) {
            case 0:
                return ((cks) this.a).v((owk) obj);
            case 1:
                return ((EmoticonKeyboardTablet) this.a).i(((owr) obj).keySet().d());
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new gfq((View) obj, this.a);
            case 3:
                return new gfz((View) obj, this.a);
            case 4:
                return new gfv((View) obj, this.a);
            case 5:
                return new gft((View) obj, this.a);
            case 6:
                return new gfs((View) obj, (nc) this.a);
            case 7:
                jpg jpgVar = ggi.a;
                int i2 = owk.d;
                return owk.n(nok.Q((owk) obj, new eek(oxu.o(nok.z((List) ((jrd) this.a).y(pbo.a), new geb(15))), 13)));
            case 8:
                dsi dsiVar = (dsi) obj;
                gkx gkxVar = (gkx) this.a;
                gkxVar.i.set(false);
                gkxVar.j.set(false);
                gkxVar.k.set(false);
                gkxVar.h.set(0L);
                if (dsiVar == null) {
                    return false;
                }
                gkxVar.e(dsiVar.g());
                return true;
            case 9:
                ((pdk) ((pdk) ((pdk) gkx.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager", "lambda$maybeSyncSuperpacks$5", (char) 650, "SpellCheckerDataManager.java")).t("Failed to sync pack set.");
                ((gkx) this.a).h.set(ifk.b().toEpochMilli());
                return false;
            case 10:
                dsi dsiVar2 = (dsi) obj;
                if (dsiVar2 == null) {
                    return false;
                }
                ((gkx) this.a).e(dsiVar2.g());
                return true;
            case 11:
                lbi lbiVar = (lbi) obj;
                boolean z = lbiVar.c;
                Object obj2 = this.a;
                if (!z) {
                    gpu gpuVar = (gpu) obj2;
                    gpuVar.c.d(grb.QUERY_RESULT, 4);
                    gpuVar.c.d(grb.CONNECTION_FAIL_HTTP_CODE, Integer.valueOf(lbiVar.b));
                    return new gre(4);
                }
                gpu gpuVar2 = (gpu) obj2;
                gpuVar2.c.d(grb.QUERY_RESULT, 2);
                gpuVar2.c.d(grb.QUERY_LATENCY, Integer.valueOf(lbiVar.g));
                String str = new String(lbiVar.e.A());
                gre greVar = new gre(0);
                try {
                    JSONObject jSONObject = new JSONObject(str).getJSONObject("data");
                    if (jSONObject == null || (jSONArray = jSONObject.getJSONArray("translations")) == null || jSONArray.length() != 1) {
                        greVar.a = 3;
                    } else {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(0);
                        String string = jSONObject2.getString("translatedText");
                        String string2 = jSONObject2.has("detectedSourceLanguage") ? jSONObject2.getString("detectedSourceLanguage") : null;
                        if (string == null) {
                            greVar.a = 3;
                        } else {
                            greVar.a = 0;
                            greVar.b = string;
                            greVar.d.clear();
                            if (string2 != null) {
                                greVar.d.add(string2);
                            }
                        }
                    }
                } catch (JSONException unused) {
                    greVar.a = 3;
                }
                if (greVar.a == 3) {
                    gpuVar2.c.d(grb.QUERY_RESULT, 3);
                }
                return greVar;
            case 12:
                String str2 = (String) obj;
                grk grkVar = (grk) this.a;
                gqa gqaVar = grkVar.q;
                return Boolean.valueOf(gqaVar != null && gqaVar.f(grkVar.r.b.d, str2));
            case 13:
                String str3 = (String) obj;
                grk grkVar2 = (grk) this.a;
                gqa gqaVar2 = grkVar2.q;
                return Boolean.valueOf(gqaVar2 != null && gqaVar2.f(str3, grkVar2.r.c.d));
            case 14:
                if (!((Boolean) obj).booleanValue()) {
                    Object obj3 = this.a;
                    hxi.a.h("JobScheduler returned failure after successful run!");
                    ((hxi) obj3).d.e(myc.IN_APP_TRAINING_SCHEDULER_JOBSCHEDULE_FAILED_AFTER_TRAINING_COMPLETED);
                }
                return null;
            case 15:
                return ((AtomicReference) this.a).get();
            case 16:
                iid iidVar = (iid) obj;
                return ((iib) this.a).a(iidVar, iidVar, iidVar);
            case 17:
                return Boolean.valueOf(((inh) this.a).h((ioa) obj));
            case 18:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                jcz jczVar = (jcz) this.a;
                return zBooleanValue ? jczVar.a : jczVar.b;
            case 19:
                return ((jcz) this.a).b;
            default:
                owk owkVar = (owk) obj;
                if (owkVar.isEmpty()) {
                    throw new NoSuchElementException();
                }
                hlh hlhVar = ((jdh) this.a).f;
                if (hlhVar != null && (r1 = hlhVar.b) != 0) {
                    r1.b(eoa.EMOJI_KITCHEN_FETCH_MIXED_RESULTS_LATENCY);
                }
                return (owk) Collection.EL.stream(owkVar).map(new hcp(i)).collect(oul.a);
        }
    }
}
