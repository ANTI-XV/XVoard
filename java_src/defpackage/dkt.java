package defpackage;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import com.google.android.apps.inputmethod.libs.expression.history.ExpressionDataPrunePeriodicWorker;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dkt implements jqy {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ dkt(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.jqy
    public final void a(Object obj) throws rss {
        kg kgVar;
        switch (this.b) {
            case 0:
                ((pdk) ((pdk) ((pdk) dku.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor", "lambda$processPeriodicTaskServiceRun$1", (char) 422, "LatinMetricsProcessor.java")).t("Failed to fetch recent emojis");
                ((dku) this.a).e(0);
                return;
            case 1:
                ((dku) this.a).e(((Integer) obj).intValue());
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                dpv dpvVar = (dpv) this.a;
                if (!dpvVar.d) {
                    ClipboardKeyboard clipboardKeyboard = dpvVar.e;
                    for (dnq dnqVar : ClipboardKeyboard.n(dpvVar.b)) {
                        String strI = dnqVar.i();
                        if (strI != null) {
                            dpd.i(clipboardKeyboard.w, dnqVar.e, strI);
                        }
                    }
                }
                dpvVar.c = false;
                return;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    ((Delight5Facilitator) this.a).w();
                    return;
                }
                return;
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    ((Delight5Facilitator) this.a).n.f.d();
                    return;
                }
                return;
            case 5:
                ((ConcurrentHashMap) this.a).putAll((Map) obj);
                return;
            case 6:
                ((pdk) ((pdk) ((pdk) Delight5Facilitator.a.c()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "lambda$logResult$3", 458, "Delight5Facilitator.java")).w("Exception from %s", this.a);
                return;
            case 7:
                ((dyn) this.a).e(kbi.a());
                return;
            case 8:
                ((dza) this.a).c = false;
                ((pdk) ((pdk) dza.a.b()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "lambda$maybeShowAutofillOnboarding$11", 917, "DeviceIntelligenceExtension.java")).t("device intelligence onboarding dismissed");
                return;
            case 9:
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                Object obj2 = this.a;
                if (iIntValue == 15 || num.intValue() == 80) {
                    ((eaz) obj2).d.d();
                    return;
                } else {
                    if (num.intValue() != 20) {
                        eup eupVar = ((eaz) obj2).d;
                        eupVar.a.trimToSize(eupVar.b() / 2);
                        return;
                    }
                    return;
                }
            case 10:
                ecn ecnVar = (ecn) this.a;
                ecnVar.d();
                ecnVar.g();
                return;
            case 11:
                dsi dsiVar = (dsi) obj;
                if (dsiVar == null) {
                    return;
                }
                Object obj3 = this.a;
                eeg eegVar = (eeg) obj3;
                dsi dsiVar2 = (dsi) eegVar.f.getAndSet(dsiVar);
                if (dsiVar.equals(dsiVar2)) {
                    return;
                }
                synchronized (eegVar.g) {
                    try {
                        for (tuh tuhVar : (tuh[]) ((eeg) obj3).g.toArray(new tuh[0])) {
                            Object obj4 = tuhVar.a;
                            opz opzVarD = ((edv) obj4).g.d();
                            if (opzVarD.g()) {
                                eet eetVarA = eet.a((eef) opzVarD.c());
                                dib dibVar = ((edv) obj4).j;
                                if (dibVar != null) {
                                    dibVar.k(eetVarA.b);
                                }
                                int i = ((eef) opzVarD.c()).b;
                                Context context = ((edv) obj4).c;
                                try {
                                    FileInputStream fileInputStream = new FileInputStream(eeq.b(context));
                                    try {
                                        rro rroVarA = rro.a();
                                        edz edzVar = edz.d;
                                        rrf rrfVarJ = rrf.J(fileInputStream);
                                        rrz rrzVarBH = edzVar.bH();
                                        try {
                                            try {
                                                try {
                                                    try {
                                                        rub rubVarB = rtu.a.b(rrzVarBH);
                                                        rubVarB.m(rrzVarBH, uar.X(rrfVarJ), rroVarA);
                                                        rubVarB.g(rrzVarBH);
                                                        rrz.bW(rrzVarBH);
                                                        edz edzVar2 = (edz) rrzVarBH;
                                                        if (eetVarA.a.isEmpty() || edzVar2.c == i) {
                                                            Set setKeySet = Collections.unmodifiableMap(edzVar2.b).keySet();
                                                            if (!setKeySet.containsAll(eetVarA.a)) {
                                                                eeu.c(context, oxu.o(pha.l(eetVarA.a, setKeySet)));
                                                            } else if (eetVarA.b.containsAll(setKeySet) && eeu.a(context).isEmpty()) {
                                                                ((pdk) ((pdk) edv.a.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule", "maybePrepareContentDownload", 151, "ContentCacheModule.java")).t("Cached content is up-to-date");
                                                                fileInputStream.close();
                                                            }
                                                        } else {
                                                            eeu.c(context, eetVarA.a);
                                                        }
                                                        fileInputStream.close();
                                                    } catch (RuntimeException e) {
                                                        if (!(e.getCause() instanceof rss)) {
                                                            throw e;
                                                        }
                                                        throw ((rss) e.getCause());
                                                    }
                                                } catch (ruj e2) {
                                                    throw e2.a();
                                                }
                                            } catch (IOException e3) {
                                                if (!(e3.getCause() instanceof rss)) {
                                                    throw new rss(e3);
                                                }
                                                throw ((rss) e3.getCause());
                                            }
                                        } catch (rss e4) {
                                            if (!e4.a) {
                                                throw e4;
                                            }
                                            throw new rss(e4);
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            fileInputStream.close();
                                            break;
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                        }
                                        throw th;
                                    }
                                } catch (FileNotFoundException unused) {
                                    eeu.c(context, eetVarA.a);
                                } catch (IOException e5) {
                                    ((pdk) ((pdk) ((pdk) edv.a.c()).i(e5)).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule", "maybePrepareContentDownload", (char) 156, "ContentCacheModule.java")).t("Failed to load keyword --> cached images mapping from disk");
                                    eeu.c(context, eetVarA.a);
                                }
                                ContentDownloadWorker.m(((edv) obj4).c);
                            } else {
                                ((pdk) ((pdk) edv.a.d()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule", "updateKeywordSetAndMaybeScheduleContentDownload", 293, "ContentCacheModule.java")).t("Failed to obtain metadata file");
                            }
                        }
                        if (dsiVar2 != null) {
                            dsiVar2.close();
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return;
            case 12:
                ((pdk) ((pdk) ((pdk) ExpressionDataPrunePeriodicWorker.d.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker", "lambda$startWorkInner$1", 'l', "ExpressionDataPrunePeriodicWorker.java")).t("Failed to prune expression shares history.");
                ((ExpressionDataPrunePeriodicWorker) this.a).t.d(enz.EXPRESSION_DATA_PRUNE_EVENT, enu.TASK_FINISHED_FAILURE);
                return;
            case 13:
                ((ExpressionDataPrunePeriodicWorker) this.a).t.d(enz.EXPRESSION_DATA_PRUNE_EVENT, enu.TASK_CANCELLED);
                return;
            case 14:
                ((eno) this.a).o(eio.e(obj));
                return;
            case 15:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((eno) this.a).o(new enj(th4));
                return;
            case 16:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((eno) this.a).o(new eni(th5));
                return;
            case 17:
                dsi dsiVar3 = (dsi) obj;
                if (dsiVar3.i()) {
                    return;
                }
                dsi dsiVar4 = (dsi) ((epd) this.a).g.getAndSet(dsiVar3);
                if (dsiVar3.equals(dsiVar4) || dsiVar4 == null) {
                    return;
                }
                dsiVar4.close();
                return;
            case 18:
                Iterable iterable = (Iterable) obj;
                RecyclerView recyclerView = ((epk) this.a).b;
                if (recyclerView == null || !recyclerView.o || (kgVar = recyclerView.k) == null) {
                    return;
                }
                if (!(kgVar instanceof lla)) {
                    throw new IllegalStateException("InfiniteScrollListener can only be used with a BindingAdapter");
                }
                ((lla) kgVar).N(iterable);
                return;
            case 19:
                if (((eqp) obj) != eqp.READY) {
                    eqh.b(((eqr) this.a).c).d();
                    return;
                }
                return;
            default:
                erl.d((nnf) this.a);
                return;
        }
    }
}
