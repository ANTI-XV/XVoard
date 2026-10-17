package defpackage;

import android.database.Cursor;
import android.net.Uri;
import android.support.v7.widget.AppCompatEditText;
import android.support.v7.widget.SearchView;
import android.text.Editable;
import android.text.TextUtils;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.apps.inputmethod.libs.hmm.DataManagerImpl;
import com.google.android.apps.inputmethod.libs.languageselection.preference.AddLanguagePreferenceFragment;
import com.google.android.apps.inputmethod.libs.languageselection.preference.KeyboardLayoutListPreference;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageTagListPreferenceFragment;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LegacyAddLanguagePreferenceFragment;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dox implements pvb {
    final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public dox(eyw eywVar, fap fapVar, int i) {
        this.c = i;
        this.b = eywVar;
        this.a = fapVar;
    }

    /* JADX WARN: Type inference failed for: r0v22, types: [cpn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v41, types: [java.lang.Object, sxe] */
    /* JADX WARN: Type inference failed for: r13v44, types: [java.lang.Object, sxe] */
    /* JADX WARN: Type inference failed for: r13v47, types: [java.lang.Object, sxe] */
    /* JADX WARN: Type inference failed for: r13v9, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object, pvq] */
    @Override // defpackage.pvb
    public final void a(Throwable th) {
        switch (this.c) {
            case 0:
                ((pdk) ((pdk) ((pdk) doy.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler$4", "onFailure", (char) 576, "ClipboardDataHandler.java")).t("Failed to insert clip item to database.");
                break;
            case 1:
                ((doy) this.a).f((dnq) this.b);
                ((pdk) ((pdk) ((pdk) doy.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler$3", "onFailure", (char) 444, "ClipboardDataHandler.java")).t("Failed to get entity items.");
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((pdk) ((pdk) ((pdk) doy.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler$5", "onFailure", (char) 596, "ClipboardDataHandler.java")).t("Failed to insert clip item to database.");
                break;
            case 3:
                ((peq) ((peq) ((peq) ((drh) this.b).c.d()).i(th)).j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager$1", "onFailure", (char) 469, "AbstractModelManager.java")).t("sync()");
                break;
            case 4:
                ((peq) ((peq) ((peq) dyb.g.d()).i(th)).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager$2", "onFailure", 638, "SuperDelightManager.java")).r();
                break;
            case 5:
                break;
            case 6:
                ((pdk) ((pdk) ((pdk) dyl.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKLPDownloader$2", "onFailure", 213, "DelightKLPDownloader.java")).w("Error downloading klp for %s", this.a);
                break;
            case 7:
                Duration durationBetween = Duration.between(this.a, Instant.now());
                ((edc) this.b).a.d(enw.MIXED_CREATIVE_STICKER_FETCH_LATENCY, durationBetween);
                durationBetween.toMillis();
                break;
            case 8:
                ((eqh) this.b).f.d(enz.BITMOJI_CACHE_STORE_GET_PACKS, eqh.a(th));
                break;
            case 9:
                this.b.e(new IllegalStateException("Failed to get the data"));
                break;
            case 10:
                DataManagerImpl dataManagerImplJ = ((eyw) this.b).J();
                if (dataManagerImplJ != null) {
                    dataManagerImplJ.b((String) ((fap) this.a).g);
                }
                break;
            case 11:
                jsd jsdVar = jsd.OTHER;
                if (th instanceof CancellationException) {
                    jsdVar = jsd.CANCELLED;
                    ((pdk) ((pdk) ((pdk) fct.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension$4", "onFailure", (char) 452, "JarvisExtension.java")).t("Task was cancelled");
                } else {
                    if (th instanceof TimeoutException) {
                        jsdVar = jsd.NETWORK_ERROR;
                    }
                    ((pdk) ((pdk) ((pdk) fct.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension$4", "onFailure", (char) 457, "JarvisExtension.java")).w("Failed to get result: %s", jsdVar);
                }
                ((fct) this.b).h.d(ffc.PROOFREAD_RESPONDED, this.a, jsdVar, 0);
                ((fct) this.b).u = null;
                break;
            case 12:
                ((pdk) ((pdk) ((pdk) fdk.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager$2", "onFailure", (char) 560, "JarvisTriggersManager.java")).t("Failed to get result from llm.");
                ((fdk) this.b).j(th instanceof CancellationException ? jsd.CANCELLED : jsd.NO_OR_EMPTY_RESPONSE);
                break;
            case 13:
                ((pdk) ((pdk) ((pdk) AddLanguagePreferenceFragment.af.c()).i(th)).j("com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment$2", "onFailure", (char) 377, "AddLanguagePreferenceFragment.java")).t("Failed to get language search results.");
                break;
            case 14:
                pvq pvqVar = ((LanguageSpecificSettingFragment) this.b).ap;
                ?? r1 = this.a;
                if (r1 == pvqVar && !r1.isCancelled()) {
                    LanguageSpecificSettingFragment languageSpecificSettingFragment = (LanguageSpecificSettingFragment) this.b;
                    languageSpecificSettingFragment.ar = false;
                    languageSpecificSettingFragment.ap = null;
                    ((pdk) ((pdk) LanguageSpecificSettingFragment.af.a(jqt.a).i(th)).j("com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment$1", "onFailure", 453, "LanguageSpecificSettingFragment.java")).t("Failed to initialize");
                    jbv.b.submit(new fhy(this, 4));
                    break;
                }
                break;
            case 15:
                if (((LanguageSpecificSettingFragment) this.b).aq == this.a) {
                    ((pdk) ((pdk) ((pdk) LanguageSpecificSettingFragment.af.c()).i(th)).j("com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment$2", "onFailure", (char) 753, "LanguageSpecificSettingFragment.java")).t("Failed to reload input method entries");
                    ((LanguageSpecificSettingFragment) this.b).aq = null;
                }
                break;
            case 16:
                ((pdk) ((pdk) ((pdk) LegacyAddLanguagePreferenceFragment.af.c()).i(th)).j("com/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment$2", "onFailure", (char) 385, "LegacyAddLanguagePreferenceFragment.java")).t("Failed to get language search results.");
                break;
            case 17:
                ((pdk) ((pdk) ((pdk) fok.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManager$1", "onFailure", (char) 517, "GenAiVoiceEditManager.java")).t("Failed to get result from llm. [SDG]");
                ((fok) this.b).h(th instanceof CancellationException ? jsd.CANCELLED : jsd.NO_OR_EMPTY_RESPONSE);
                break;
            case 18:
                ((pdk) ((pdk) ((pdk) fpi.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardDictationServiceGrpcImpl$1", "onFailure", (char) 258, "KeyboardDictationServiceGrpcImpl.java")).w("Failed to get emoji predictions: %s. [SDG]", th.getMessage());
                this.a.b(new sin(sim.j.e("Failed to get emoji predictions.")));
                break;
            case 19:
                ((pdk) ((pdk) ((pdk) fpi.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardDictationServiceGrpcImpl$2", "onFailure", (char) 303, "KeyboardDictationServiceGrpcImpl.java")).w("Failed to get concept emojis: %s. [SDG]", th.getMessage());
                this.a.b(new sin(sim.j.e("Failed to get concept emojis.")));
                break;
            default:
                ((pdk) ((pdk) ((pdk) fpi.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardDictationServiceGrpcImpl$4", "onFailure", (char) 394, "KeyboardDictationServiceGrpcImpl.java")).w("Failed to get search emoji: %s. [SDG]", th.getMessage());
                this.a.b(new sin(sim.j.e("Failed to search emoji.")));
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v101, types: [cpn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v102, types: [cpn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v220, types: [java.lang.Object, sxe] */
    /* JADX WARN: Type inference failed for: r1v226, types: [java.lang.Object, sxe] */
    /* JADX WARN: Type inference failed for: r1v232, types: [java.lang.Object, sxe] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v74, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v117, types: [java.lang.Object, sxe] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v67, types: [cpn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v36, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v80, types: [java.lang.Object, sxe] */
    /* JADX WARN: Type inference failed for: r4v84, types: [java.lang.Object, sxe] */
    /* JADX WARN: Type inference failed for: r5v32, types: [cpn, java.lang.Object] */
    @Override // defpackage.pvb
    public final /* synthetic */ void b(Object obj) {
        doo dooVar;
        String strTrim;
        int i = 7;
        int i2 = 5;
        int i3 = 2;
        int i4 = 1;
        int i5 = 0;
        switch (this.c) {
            case 0:
                long j = ((dnq) this.a.get(0)).e;
                doy doyVar = (doy) this.b;
                if (j < doyVar.q.y(R.string.string_0x7f1406f9)) {
                    doyVar.q.t(R.string.string_0x7f1406f9, j);
                }
                Object obj2 = this.b;
                Object obj3 = this.a;
                final doy doyVar2 = (doy) obj2;
                if (doyVar2.h == null) {
                    final int i6 = ((pbo) obj3).c;
                    doyVar2.h = jbf.a().b.submit(new Callable() { // from class: dou
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            int count;
                            int size;
                            int count2;
                            doy doyVar3 = doyVar2;
                            if (doyVar3.g.get() != Integer.MAX_VALUE) {
                                doyVar3.g.getAndAdd(i6);
                            }
                            if (doyVar3.f || doyVar3.g.get() < 120) {
                                return null;
                            }
                            Uri uriC = dos.c(doyVar3.c, 2, -1L);
                            int i7 = 1;
                            try {
                                Cursor cursorB = doyVar3.b(uriC, 1);
                                int size2 = 0;
                                try {
                                    Cursor cursorB2 = doyVar3.b(uriC, 0);
                                    if (cursorB == null) {
                                        count = 0;
                                    } else {
                                        try {
                                            count = cursorB.getCount();
                                        } catch (Throwable th) {
                                            if (cursorB2 == null) {
                                                throw th;
                                            }
                                            try {
                                                cursorB2.close();
                                                throw th;
                                            } catch (Throwable th2) {
                                                th.addSuppressed(th2);
                                                throw th;
                                            }
                                            ((pdk) ((pdk) ((pdk) doy.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler", "deleteExpiredItemsInternal", (char) 744, "ClipboardDataHandler.java")).t("Failed to delete items");
                                            return null;
                                        }
                                    }
                                    int count3 = cursorB2 == null ? 0 : cursorB2.getCount();
                                    doyVar3.g.set(count + count3);
                                    if (doyVar3.g.get() < 120) {
                                        if (cursorB2 != null) {
                                            cursorB2.close();
                                        }
                                        if (cursorB == null) {
                                            return null;
                                        }
                                    } else {
                                        if (cursorB2 == null || cursorB2.isClosed() || (count2 = cursorB2.getCount()) == 0) {
                                            size = 0;
                                        } else {
                                            long epochMilli = ifk.b().toEpochMilli() - 3600000;
                                            long jA = doy.a(doyVar3.c);
                                            ArrayList arrayList = new ArrayList(count2);
                                            cursorB2.moveToFirst();
                                            while (!cursorB2.isAfterLast()) {
                                                long j2 = cursorB2.getLong(cursorB2.getColumnIndexOrThrow("timestamp"));
                                                if (j2 < epochMilli && j2 != jA) {
                                                    arrayList.add(Long.valueOf(cursorB2.getLong(cursorB2.getColumnIndexOrThrow("_id"))));
                                                    doyVar3.i(cursorB2);
                                                }
                                                cursorB2.moveToNext();
                                            }
                                            dos.f(doyVar3.c, arrayList);
                                            size = arrayList.size();
                                        }
                                        doyVar3.g.getAndAdd(-size);
                                        if (count > 99) {
                                            if (count3 - size <= 0) {
                                                i7 = 0;
                                            }
                                            if (!cursorB.isClosed()) {
                                                ArrayList arrayList2 = new ArrayList((cursorB.getCount() - 100) + i7);
                                                cursorB.moveToPosition(99 - i7);
                                                while (cursorB.moveToNext()) {
                                                    arrayList2.add(Long.valueOf(cursorB.getLong(cursorB.getColumnIndexOrThrow("_id"))));
                                                    doyVar3.i(cursorB);
                                                }
                                                dos.f(doyVar3.c, arrayList2);
                                                size2 = arrayList2.size();
                                            }
                                            doyVar3.g.getAndAdd(-size2);
                                        }
                                        if (cursorB2 != null) {
                                            cursorB2.close();
                                        }
                                        if (cursorB == null) {
                                            return null;
                                        }
                                    }
                                    cursorB.close();
                                    return null;
                                } catch (Throwable th3) {
                                    if (cursorB == null) {
                                        throw th3;
                                    }
                                    try {
                                        cursorB.close();
                                        throw th3;
                                    } catch (Throwable th4) {
                                        th3.addSuppressed(th4);
                                        throw th3;
                                    }
                                }
                            } catch (RuntimeException e) {
                                ((pdk) ((pdk) ((pdk) doy.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler", "deleteExpiredItemsInternal", (char) 744, "ClipboardDataHandler.java")).t("Failed to delete items");
                                return null;
                            }
                        }
                    });
                    npd.A(doyVar2.h, new dnu(obj2, 2), jbf.a().b);
                }
                Object obj4 = this.b;
                ?? r2 = this.a;
                pdn pdnVar = kwo.a;
                kwo kwoVar = kwk.a;
                String strI = ((dnq) r2.get(0)).i();
                if (TextUtils.isEmpty(strI)) {
                    kwoVar.d(dqc.ADD_ITEM_EVENT, 0);
                    return;
                } else {
                    kwoVar.d(dqc.ADD_ITEM_EVENT, Integer.valueOf(true == dpd.l(((doy) obj4).c, strI) ? 3 : 5));
                    return;
                }
            case 1:
                owk owkVar = (owk) obj;
                if (owkVar == null) {
                    ((doy) this.a).f((dnq) this.b);
                    return;
                }
                ((doy) this.a).g(owkVar);
                pdn pdnVar2 = kwo.a;
                kwk.a.d(dqc.ENTITY_NUMBER_IN_ORIGINAL_TEXT, Integer.valueOf(owkVar.size() - 1));
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                pdn pdnVar3 = doy.a;
                pdc it = ((owk) this.a).iterator();
                while (it.hasNext()) {
                    dnq dnqVar = (dnq) it.next();
                    ClipboardKeyboard clipboardKeyboard = ((doy) this.b).s;
                    if (clipboardKeyboard != null && (dooVar = clipboardKeyboard.b) != null) {
                        if (dooVar.q) {
                            int iIndexOf = dooVar.o.indexOf(dnqVar);
                            if (iIndexOf == -1) {
                                clipboardKeyboard.b.F(dnqVar);
                            } else {
                                doo dooVar2 = clipboardKeyboard.b;
                                int iIndexOf2 = dooVar2.o.indexOf(dnq.a) + 1;
                                if (iIndexOf2 <= iIndexOf) {
                                    dooVar2.o.remove(iIndexOf);
                                    dooVar2.o.add(iIndexOf2, dnqVar);
                                    if (iIndexOf2 == iIndexOf) {
                                        dooVar2.eu(iIndexOf2);
                                    } else {
                                        dooVar2.ex(iIndexOf, iIndexOf2);
                                    }
                                }
                            }
                        } else {
                            dooVar.F(dnqVar);
                        }
                    }
                }
                return;
            case 3:
                Object obj5 = this.a;
                if (obj5 == null || ((drh) this.b).k((Locale) obj5, null) != null) {
                    Iterator it2 = ((drh) this.b).e.iterator();
                    while (it2.hasNext()) {
                        ((drj) it2.next()).a();
                    }
                    return;
                }
                return;
            case 4:
                dsi dsiVar = (dsi) obj;
                ((peq) ((peq) dyb.g.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager$2", "onSuccess", 631, "SuperDelightManager.java")).w("%s sync success, adding to data file manager", this.a);
                if (dsiVar == null) {
                    dsiVar = dsi.a;
                }
                cnn.i(((dyb) this.b).h, dsiVar, (String) this.a);
                return;
            case 5:
                for (String str : (List) obj) {
                    if (str.startsWith("__KLP") && !((HashSet) this.a).contains(str)) {
                        ((pdk) ((pdk) dyl.a.b()).j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKLPDownloader$1", "onSuccess", 139, "DelightKLPDownloader.java")).w("removing filegroup %s", str);
                        ((dyl) this.b).b.k(str);
                    }
                }
                return;
            case 6:
                mqt mqtVar = (mqt) obj;
                ((dyl) this.b).g.Z(String.valueOf(((Locale) this.a).toLanguageTag()).concat("_downloaded"), true);
                File fileI = ((dyl) this.b).b.i((mqs) mqtVar.g.get(0));
                if (fileI == null) {
                    throw new IllegalStateException(String.format("Downloaded file %s not found", ((mqs) mqtVar.g.get(0)).c));
                }
                rru rruVarBF = jft.j.bF();
                String absolutePath = fileI.getAbsolutePath();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                jft jftVar = (jft) rrzVar;
                absolutePath.getClass();
                jftVar.a |= 4;
                jftVar.d = absolutePath;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                Object obj6 = this.a;
                jft jftVar2 = (jft) rruVarBF.b;
                jftVar2.a |= 1;
                jftVar2.b = "delight";
                String languageTag = ((Locale) obj6).toLanguageTag();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar2 = rruVarBF.b;
                jft jftVar3 = (jft) rrzVar2;
                languageTag.getClass();
                jftVar3.a |= 2;
                jftVar3.c = languageTag;
                int i7 = mqtVar.e;
                if (!rrzVar2.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar3 = rruVarBF.b;
                jft jftVar4 = (jft) rrzVar3;
                jftVar4.a |= 32;
                jftVar4.g = i7;
                if (!rrzVar3.bU()) {
                    rruVarBF.t();
                }
                jft jftVar5 = (jft) rruVarBF.b;
                jftVar5.a |= 128;
                jftVar5.i = "mdd";
                jft jftVar6 = (jft) rruVarBF.q();
                Object obj7 = this.b;
                ArrayList arrayList = new ArrayList();
                arrayList.add(jftVar6);
                ArrayList arrayList2 = new ArrayList();
                dyl dylVar = (dyl) obj7;
                owk owkVarE = dylVar.d.e(jftVar6.b, jftVar6.c);
                int size = owkVarE.size();
                while (i5 < size) {
                    jft jftVar7 = (jft) owkVarE.get(i5);
                    if (TextUtils.equals(jftVar7.i, jftVar6.i)) {
                        if (jftVar7.g == jftVar6.g && jftVar7.d.equals(jftVar6.d)) {
                            arrayList.remove(jftVar6);
                        } else {
                            arrayList2.add(jftVar7);
                        }
                    }
                    i5++;
                }
                dylVar.d.c(dylVar.e, arrayList, arrayList2);
                ((pdk) ((pdk) dyl.a.b()).j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKLPDownloader$2", "onSuccess", 207, "DelightKLPDownloader.java")).E("klp %s downloaded with version %d", this.a, mqtVar.e);
                return;
            case 7:
                qdt qdtVar = (qdt) obj;
                Instant instantNow = Instant.now();
                if ((qdtVar.a & 2) != 0) {
                    qdv qdvVar = qdtVar.d;
                    if (qdvVar == null) {
                        qdvVar = qdv.c;
                    }
                    rui ruiVar = qdvVar.a;
                    if (ruiVar == null) {
                        ruiVar = rui.c;
                    }
                    Instant instantA = rls.a(ruiVar);
                    rui ruiVar2 = qdvVar.b;
                    if (ruiVar2 == null) {
                        ruiVar2 = rui.c;
                    }
                    ?? r4 = this.a;
                    Instant instantA2 = rls.a(ruiVar2);
                    Duration durationBetween = Duration.between(r4, instantA);
                    Duration durationBetween2 = Duration.between(instantA, instantA2);
                    Duration durationBetween3 = Duration.between(instantA2, instantNow);
                    ((edc) this.b).a.d(enw.MIXED_CREATIVE_STICKER_REQUEST_SEND_LATENCY, durationBetween);
                    ((edc) this.b).a.d(enw.MIXED_CREATIVE_STICKER_RESPONSE_GENERATION_LATENCY, durationBetween2);
                    ((edc) this.b).a.d(enw.MIXED_CREATIVE_STICKER_RESPONSE_RECEIVE_LATENCY, durationBetween3);
                    String.format(Locale.US, "mixed creative sticker request send latency is :%d \n", Long.valueOf(durationBetween.toMillis()));
                    String.format(Locale.US, "mixed creative sticker response generation latency is :%d \n", Long.valueOf(durationBetween2.toMillis()));
                    String.format(Locale.US, "mixed creative sticker response receive latency is :%d \n", Long.valueOf(durationBetween3.toMillis()));
                }
                Duration durationBetween4 = Duration.between(this.a, instantNow);
                ((edc) this.b).a.d(enw.MIXED_CREATIVE_STICKER_FETCH_LATENCY, durationBetween4);
                String.format(Locale.US, "mixed creative sticker result e2e fetch latency is :%d \n", Long.valueOf(durationBetween4.toMillis()));
                return;
            case 8:
                owk owkVar2 = (owk) obj;
                boolean zI = eqh.i(((eqh) this.b).d, (Locale) this.a);
                ((eqh) this.b).f.d(enz.BITMOJI_CACHE_STORE_GET_PACKS, (owkVar2 == null || owkVar2.isEmpty()) ? zI ? eqg.SUCCESS_WITH_STALE_EMPTY_RESULT : eqg.SUCCESS_WITH_EMPTY_RESULT : zI ? eqg.SUCCESS_WITH_STALE_RESULT : eqg.SUCCESS);
                return;
            case 9:
                qdt qdtVar2 = (qdt) obj;
                if (qdtVar2.b.isEmpty()) {
                    this.b.e(new IllegalStateException("Get empty mixed sticker data"));
                }
                efi efiVarC = efi.c(((erv) this.a).b);
                for (qdd qddVar : qdtVar2.b) {
                    if ((qddVar.a & 128) == 0) {
                        this.b.b(qddVar.c.n());
                        return;
                    }
                    if (efiVarC.e.g()) {
                        Object obj8 = this.a;
                        ?? r5 = this.b;
                        rra rraVar = qddVar.c;
                        qdz qdzVar = qddVar.h;
                        if (qdzVar == null) {
                            qdzVar = qdz.f;
                        }
                        String str2 = qdzVar.b;
                        rsp rspVar = qdzVar.c;
                        Iterator it3 = rspVar.iterator();
                        do {
                            if (!it3.hasNext()) {
                                opz opzVar = efiVarC.e;
                                etp etpVarB = etq.b();
                                etpVarB.a = (String) opzVar.c();
                                etpVarB.f(str2);
                                etpVarB.b = rraVar;
                                etpVarB.g(rspVar);
                                int i8 = qdzVar.a;
                                if ((i8 & 4) != 0) {
                                    qdz qdzVar2 = qddVar.h;
                                    if (qdzVar2 == null) {
                                        qdzVar2 = qdz.f;
                                    }
                                    int iZ = a.Z(qdzVar2.d);
                                    if (iZ == 0) {
                                        iZ = 1;
                                    }
                                    etpVarB.d = iZ;
                                }
                                if ((i8 & 8) != 0) {
                                    qdz qdzVar3 = qddVar.h;
                                    if (qdzVar3 == null) {
                                        qdzVar3 = qdz.f;
                                    }
                                    int iU = a.U(qdzVar3.e);
                                    etpVarB.c = iU != 0 ? iU : 1;
                                }
                                erv ervVar = (erv) obj8;
                                esa.b(ervVar.a, ervVar.b, etpVarB.a(), r5);
                                return;
                            }
                        } while (qgn.c((qea) it3.next()));
                    }
                }
                this.b.e(new IllegalStateException("No proper image to show from the server side."));
                return;
            case 10:
                Boolean bool = (Boolean) obj;
                DataManagerImpl dataManagerImplJ = ((eyw) this.b).J();
                if (dataManagerImplJ != null) {
                    dataManagerImplJ.b((String) ((fap) this.a).g);
                }
                if (bool != null && !bool.booleanValue()) {
                    ((peq) ((peq) faq.a.d()).j("com/google/android/apps/inputmethod/libs/hmm/userdictionary/UserDictVersionManager$1", "onSuccess", 142, "UserDictVersionManager.java")).w("Migrating user dictionary fails: %s", ((fap) this.a).e);
                    return;
                }
                if (((File) ((fap) this.a).f).exists()) {
                    ((File) ((fap) this.a).f).delete();
                }
                fap fapVar = (fap) this.a;
                if (faq.b((File) fapVar.i, (File) fapVar.f)) {
                    if (((File) ((fap) this.a).h).exists()) {
                        ((File) ((fap) this.a).h).delete();
                    }
                    Object obj9 = this.b;
                    fap fapVar2 = (fap) this.a;
                    ((eyw) obj9).F(((File) fapVar2.f).getName(), (String) fapVar2.e, fapVar2.a, fapVar2.b);
                    ((eyw) this.b).I(3);
                    return;
                }
                return;
            case 11:
                owk owkVar3 = (owk) obj;
                jsd jsdVar = jsd.NO_ERROR;
                int size2 = owkVar3.size();
                if (size2 <= 0) {
                    jsdVar = jsd.NO_OR_EMPTY_RESPONSE;
                } else if (owkVar3.size() == 1) {
                    jsdVar = ((jry) owkVar3.get(0)).j;
                }
                if (jsdVar != jsd.NO_ERROR) {
                    ((fct) this.b).u = null;
                }
                ((fct) this.b).h.d(ffc.PROOFREAD_RESPONDED, this.a, jsdVar, Integer.valueOf(size2));
                return;
            case 12:
                owk owkVar4 = (owk) obj;
                if (owkVar4.isEmpty()) {
                    ((pdk) ((pdk) fdk.a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager$2", "onSuccess", 545, "JarvisTriggersManager.java")).t("No result");
                    ((fdk) this.b).h();
                    return;
                }
                jry jryVar = (jry) owkVar4.get(0);
                jsd jsdVar2 = jryVar.j;
                if (jsdVar2 != jsd.NO_ERROR) {
                    ((fdk) this.b).j(jsdVar2);
                    return;
                }
                Object obj10 = this.b;
                String str3 = jryVar.e;
                String str4 = jryVar.i;
                int size3 = owkVar4.size();
                ljr ljrVar = (ljr) this.a;
                fdk fdkVar = (fdk) obj10;
                fdkVar.g.d(ffc.PROOFREAD_ACCEPTED, ljr.c(ljrVar), pnx.CHIP_FIX_IT, str3, str4, 0, false);
                CharSequence charSequence = ljrVar.b.b;
                fem femVar = fdkVar.d;
                fdkVar.d.I(femVar.t(charSequence, str3, ((fct) femVar).c), str4, 0);
                fem femVar2 = fdkVar.d;
                owk owkVar5 = pbo.a;
                femVar2.O(str4, owkVar5, owkVar5);
                fdkVar.n(size3, ljrVar);
                return;
            case 13:
                Object obj11 = this.b;
                owk<Preference> owkVar6 = (owk) obj;
                AddLanguagePreferenceFragment addLanguagePreferenceFragment = (AddLanguagePreferenceFragment) obj11;
                if (this.a == addLanguagePreferenceFragment.ah) {
                    PreferenceScreen preferenceScreenAA = mkd.aA((CommonPreferenceFragment) obj11);
                    preferenceScreenAA.af();
                    AppCompatEditText appCompatEditText = addLanguagePreferenceFragment.ag;
                    Editable text = appCompatEditText != null ? appCompatEditText.getText() : null;
                    strTrim = text != null ? text.toString().trim() : "";
                    if (strTrim.isEmpty()) {
                        addLanguagePreferenceFragment.aB();
                    } else if (owkVar6.isEmpty()) {
                        ad adVar = (ad) obj11;
                        Preference preference = new Preference(adVar.v());
                        preference.P(adVar.N(R.string.string_0x7f14090d, strTrim));
                        preference.I(false);
                        preference.F = R.layout.layout_0x7f0e06cc;
                        preferenceScreenAA.ai(preference);
                    } else {
                        for (Preference preference2 : owkVar6) {
                            preference2.L(Integer.MAX_VALUE);
                            preferenceScreenAA.ai(preference2);
                        }
                        jbv.b.submit(new fhy(obj11, i3));
                    }
                    ((LanguageTagListPreferenceFragment) this.b).aC().F(false);
                    return;
                }
                return;
            case 14:
                Boolean bool2 = (Boolean) obj;
                LanguageSpecificSettingFragment languageSpecificSettingFragment = (LanguageSpecificSettingFragment) this.b;
                if (this.a != languageSpecificSettingFragment.ap) {
                    return;
                }
                languageSpecificSettingFragment.ap = null;
                languageSpecificSettingFragment.ar = bool2.booleanValue();
                if (((LanguageSpecificSettingFragment) this.b).ar) {
                    return;
                }
                jbv.b.submit(new fhy(this, i2));
                return;
            case 15:
                Object obj12 = this.a;
                List list = (List) obj;
                LanguageSpecificSettingFragment languageSpecificSettingFragment2 = (LanguageSpecificSettingFragment) this.b;
                if (languageSpecificSettingFragment2.aq != obj12) {
                    return;
                }
                languageSpecificSettingFragment2.aq = null;
                while (i5 < list.size()) {
                    kbj kbjVar = (kbj) list.get(i5);
                    if (kbjVar != null) {
                        fhx fhxVar = (fhx) ((LanguageSpecificSettingFragment) this.b).an.get(i5);
                        fhx fhxVar2 = new fhx(kbjVar, fhxVar.b);
                        fhxVar2.c = fhxVar.c;
                        ((LanguageSpecificSettingFragment) this.b).an.set(i5, fhxVar2);
                    }
                    i5++;
                }
                LanguageSpecificSettingFragment languageSpecificSettingFragment3 = (LanguageSpecificSettingFragment) this.b;
                KeyboardLayoutListPreference keyboardLayoutListPreference = languageSpecificSettingFragment3.al;
                if (keyboardLayoutListPreference != null) {
                    keyboardLayoutListPreference.k(languageSpecificSettingFragment3.aB(), ((LanguageSpecificSettingFragment) this.b).aC());
                    return;
                }
                return;
            case 16:
                Object obj13 = this.b;
                owk<Preference> owkVar7 = (owk) obj;
                LegacyAddLanguagePreferenceFragment legacyAddLanguagePreferenceFragment = (LegacyAddLanguagePreferenceFragment) obj13;
                if (this.a == legacyAddLanguagePreferenceFragment.aj) {
                    PreferenceScreen preferenceScreenAA2 = mkd.aA((CommonPreferenceFragment) obj13);
                    preferenceScreenAA2.af();
                    SearchView searchView = legacyAddLanguagePreferenceFragment.ai;
                    Editable text2 = searchView != null ? searchView.a.getText() : null;
                    strTrim = text2 != null ? text2.toString().trim() : "";
                    if (strTrim.isEmpty()) {
                        legacyAddLanguagePreferenceFragment.aB();
                    } else if (owkVar7.isEmpty()) {
                        ad adVar2 = (ad) obj13;
                        Preference preference3 = new Preference(adVar2.v());
                        preference3.P(adVar2.N(R.string.string_0x7f14090d, strTrim));
                        preference3.I(false);
                        preference3.F = R.layout.layout_0x7f0e06cc;
                        preferenceScreenAA2.ai(preference3);
                    } else {
                        for (Preference preference4 : owkVar7) {
                            preference4.L(Integer.MAX_VALUE);
                            preferenceScreenAA2.ai(preference4);
                        }
                        jbv.b.submit(new fhy(obj13, i));
                    }
                    ((LanguageTagListPreferenceFragment) this.b).aC().F(false);
                    return;
                }
                return;
            case 17:
                owk owkVar8 = (owk) obj;
                if (owkVar8.isEmpty()) {
                    ((pdk) ((pdk) fok.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManager$1", "onSuccess", 502, "GenAiVoiceEditManager.java")).t("No result [SDG]");
                    ((fok) this.b).g();
                    return;
                }
                jry jryVar2 = (jry) owkVar8.get(0);
                jsd jsdVar3 = jryVar2.j;
                if (jsdVar3 != jsd.NO_ERROR) {
                    ((fok) this.b).h(jsdVar3);
                    return;
                }
                Object obj14 = this.b;
                String str5 = jryVar2.e;
                String str6 = jryVar2.i;
                int size4 = owkVar8.size();
                ljr ljrVar2 = (ljr) this.a;
                fok fokVar = (fok) obj14;
                fokVar.e.d(ffc.PROOFREAD_ACCEPTED, ljr.c(ljrVar2), pnx.CHIP_FIX_IT, str5, str6, 0, false);
                kar karVar = ljrVar2.b;
                fem femVar3 = fokVar.b;
                fokVar.b.I(femVar3.t(karVar.b, str5, femVar3.m()), str6, 0);
                fem femVar4 = fokVar.b;
                owk owkVar9 = pbo.a;
                femVar4.O(str6, owkVar9, owkVar9);
                fok.n(size4);
                return;
            case 18:
                qon qonVar = (qon) obj;
                ((fpi) this.b).g.d(enw.DICTATION_RANKED_EMOJI_PREDICTION_RESULTS, Integer.valueOf(qonVar.a.size()));
                ((fpi) this.b).g.d(enw.DICTATION_RANKED_EMOJI_PREDICTION_CONCEPT_NAME_RESULTS, Integer.valueOf((int) Collection.EL.stream(qonVar.a).filter(new fvt(i4)).count()));
                rru rruVarBF2 = hbz.b.bF();
                Stream map = Collection.EL.stream(qonVar.a).map(new fjq(13));
                Objects.requireNonNull(rruVarBF2);
                map.forEach(new fol(rruVarBF2, i));
                this.a.c((hbz) rruVarBF2.q());
                this.a.a();
                return;
            case 19:
                qol qolVar = (qol) obj;
                ((fpi) this.b).g.d(enw.DICTATION_GET_EMOJI_FROM_CONCEPT_RESULTS, Integer.valueOf(qolVar.a.size()));
                rru rruVarBF3 = har.b.bF();
                rsp rspVar2 = qolVar.a;
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                har harVar = (har) rruVarBF3.b;
                rsp rspVar3 = harVar.a;
                if (!rspVar3.c()) {
                    harVar.a = rrz.bN(rspVar3);
                }
                ?? r6 = this.a;
                rqi.g(rspVar2, harVar.a);
                r6.c((har) rruVarBF3.q());
                this.a.a();
                return;
            default:
                qol qolVar2 = (qol) obj;
                ((fpi) this.b).g.d(enw.DICTATION_GET_EMOJI_FROM_QUERY_RESULTS, Integer.valueOf(qolVar2.a.size()));
                rru rruVarBF4 = hcd.b.bF();
                rsp rspVar4 = qolVar2.a;
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                hcd hcdVar = (hcd) rruVarBF4.b;
                rsp rspVar5 = hcdVar.a;
                if (!rspVar5.c()) {
                    hcdVar.a = rrz.bN(rspVar5);
                }
                ?? r7 = this.a;
                rqi.g(rspVar4, hcdVar.a);
                r7.c((hcd) rruVarBF4.q());
                this.a.a();
                return;
        }
    }

    public dox(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj2;
        this.b = obj;
    }

    public dox(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj2;
        this.a = obj;
    }
}
