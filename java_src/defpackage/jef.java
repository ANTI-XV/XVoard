package defpackage;

import android.animation.LayoutTransition;
import android.content.Context;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.support.v7.widget.AppCompatTextView;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.LinearLayoutManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.ConceptPredictionApi;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerLayoutManager;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.util.Collection;
import j$.util.stream.Collectors;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jef implements jee {
    private static final pdn u = pdn.i("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiControllerImpl");
    private final EmojiPickerLayoutManager A;
    private boolean B;
    private final jdz C;
    public final Context c;
    public final kvo d;
    public final BindingRecyclerView e;
    public final View f;
    public final AppCompatTextView g;
    public final AppCompatTextView h;
    public final ViewGroup i;
    public final ImageView j;
    public final View k;
    public final ImageView l;
    public final ImageView m;
    public final cyz n;
    public final cyz o;
    public final jdn p;
    public final jdm q;
    public lla r;
    public final jea t;
    private final jcw x;
    private final bhh y;
    private final jcv z;
    private final lcd v = new fns(this, 3);
    public final AtomicReference b = new AtomicReference(pod.UNKNOWN);
    private final jra w = new jra(new jav(this, 7));
    public jcs s = jcs.a;

    public jef(Context context, kvo kvoVar, jea jeaVar, ftu ftuVar, bhh bhhVar, ViewGroup viewGroup, EmojiPickerLayoutManager emojiPickerLayoutManager, jdo jdoVar, jdq jdqVar, jcw jcwVar, jec jecVar) {
        this.c = context;
        this.d = kvoVar;
        this.x = jcwVar;
        this.p = jecVar.a;
        this.q = jecVar.d;
        jdz jdzVar = new jdz(context, kvoVar, ftuVar, jdoVar, jdqVar, jcwVar, jecVar, bhhVar, new jav(this, 8), new iia(this, 6));
        this.C = jdzVar;
        this.r = jdzVar.h;
        this.t = jeaVar;
        this.y = bhhVar;
        this.z = new jcv(context);
        this.A = emojiPickerLayoutManager;
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.id_0x7f0b0131);
        if (viewGroup2 == null) {
            LayoutInflater.from(context).inflate(R.layout.layout_0x7f0e005d, viewGroup);
            viewGroup2 = (ViewGroup) axq.b(viewGroup, R.id.id_0x7f0b0131);
        }
        this.i = viewGroup2;
        this.e = (BindingRecyclerView) axq.b(viewGroup2, R.id.id_0x7f0b00b0);
        this.j = (ImageView) axq.b(viewGroup2, R.id.id_0x7f0b05b3);
        this.f = axq.b(viewGroup2, R.id.id_0x7f0b05b4);
        this.k = axq.b(viewGroup2, R.id.id_0x7f0b061c);
        this.g = (AppCompatTextView) axq.b(viewGroup2, R.id.id_0x7f0b061f);
        this.h = (AppCompatTextView) axq.b(viewGroup2, R.id.id_0x7f0b0620);
        ImageView imageView = (ImageView) axq.b(viewGroup2, R.id.id_0x7f0b061e);
        this.l = imageView;
        ImageView imageView2 = (ImageView) axq.b(viewGroup2, R.id.id_0x7f0b061b);
        this.m = imageView2;
        this.o = new cyz(imageView2);
        this.n = new cyz(imageView);
        jcu.b(context, owk.s(imageView, imageView2));
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0145  */
    @Override // defpackage.jee
    public final void a(pod podVar) {
        owk owkVarQ;
        jrd jrdVarN;
        String strI;
        Object objC;
        jrd jrdVarV;
        boolean z;
        poe poeVar;
        bhh bhhVar;
        bhh bhhVar2 = this.y;
        if (bhhVar2 != null && !bhhVar2.J().a.a(bhd.CREATED)) {
            ((pdk) ((pdk) u.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiControllerImpl", "changeUiState", 481, "ContentSuggestionUiControllerImpl.java")).t("Attempted to change UI state on inactive keyboard");
            return;
        }
        pod podVar2 = (pod) this.b.getAndSet(podVar);
        if (podVar != pod.NO_SUGGESTIONS_ERROR || (bhhVar = this.y) == null) {
            this.w.a();
        } else {
            this.w.c(bhhVar, jcp.a.toMillis());
        }
        if (podVar2 == podVar) {
            return;
        }
        this.k.setVisibility(8);
        int iOrdinal = podVar.ordinal();
        if (iOrdinal == 1) {
            this.e.setVisibility(4);
            this.C.b();
            bhh bhhVar3 = this.y;
            if (bhhVar3 != null) {
                jdz jdzVar = this.C;
                igm igmVar = new igm(this, 2);
                jdq jdqVar = jdzVar.d;
                fuc fucVar = (fuc) jdqVar;
                kvr kvrVarH = fucVar.p.h(eoa.EMOJI_KITCHEN_FETCH_CONTEXTUAL_RESULTS_LATENCY);
                String strI2 = fucVar.q.i();
                final ftr ftrVar = fucVar.j;
                final int iIntValue = ((Long) fuc.a.e()).intValue();
                final long jLongValue = ((Long) fuc.b.e()).longValue();
                if (jLongValue < 0) {
                    ((pdk) ((pdk) ftr.a.d()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContextualContentSuggestionFetcher", "fetchContextualResults", 100, "ContextualContentSuggestionFetcher.java")).t("Max results count is less than 0");
                    int i = owk.d;
                    jrdVarN = jrd.n(pbo.a);
                } else {
                    if (ftrVar.c.p()) {
                        aie aieVar = (aie) ftrVar.e.a();
                        if (aieVar.r()) {
                            owkVarQ = owk.q(((ConceptPredictionApi) aieVar.c).conceptPredictionPredictConcepts(strI2));
                        } else {
                            int i2 = owk.d;
                            owkVarQ = pbo.a;
                        }
                    } else {
                        ((pdk) ((pdk) ftr.a.d()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContextualContentSuggestionFetcher", "getConceptFromContext", 88, "ContextualContentSuggestionFetcher.java")).t("Contexual content suggestion generation rules are not satisfied");
                        int i3 = owk.d;
                        owkVarQ = pbo.a;
                    }
                    final owk owkVar = owkVarQ;
                    jrdVarN = owkVar.isEmpty() ? jrd.n(pbo.a) : jrd.p(new Callable() { // from class: ftq
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            ArrayList arrayList = new ArrayList();
                            int i4 = iIntValue;
                            ftr ftrVar2 = ftrVar;
                            owk owkVar2 = owkVar;
                            long j = jLongValue;
                            if (i4 == 2) {
                                List list = (List) Collection.EL.stream(owkVar2).flatMap(new fpf(ftrVar2, 4)).collect(Collectors.toCollection(new dlf(10)));
                                Collections.shuffle(list);
                                Stream streamLimit = Collection.EL.stream(list).limit(j);
                                int i5 = owk.d;
                                return (owk) streamLimit.collect(oul.a);
                            }
                            int i6 = ((pbo) owkVar2).c;
                            for (int i7 = 0; i7 < i6; i7++) {
                                String str = (String) owkVar2.get(i7);
                                if (arrayList.size() >= j) {
                                    break;
                                }
                                List listA = ftrVar2.a(str);
                                if (i4 == 1) {
                                    Collections.shuffle(listA);
                                }
                                arrayList.addAll(listA);
                            }
                            return (owk) Collection.EL.stream(arrayList).distinct().limit(j).collect(oul.a);
                        }
                    }, ftrVar.d);
                }
                jrd jrdVar = jrdVarN;
                jrdVar.b(new frd(kvrVarH, 17), puk.INSTANCE);
                jrd jrdVarN2 = !((Boolean) fuc.c.e()).booleanValue() ? jrd.n(pbo.a) : jrd.p(new fpg(jdqVar, 3), fucVar.i);
                if (((Boolean) fuc.d.e()).booleanValue() && (strI = fucVar.q.i()) != null) {
                    opz opzVarA = jcu.a(fucVar.m, fucVar.n, strI, fucVar.k.c);
                    jrdVarV = (opzVarA.g() && (objC = opzVarA.c()) != jcs.a) ? fucVar.l.a((jcs) objC, new qb(15)).s(new fpp(7), fucVar.i).v(fuc.e, TimeUnit.MILLISECONDS, fucVar.o) : jrd.n(oow.a);
                } else {
                    jrdVarV = jrd.n(oow.a);
                }
                jrd jrdVar2 = jrdVarV;
                int i4 = 18;
                jrdVarN2.b(new frd(kvrVarH, i4), puk.INSTANCE);
                owk owkVar2 = (owk) Collection.EL.stream(fucVar.g.e()).limit(10L).map(new fjq(i4)).collect(oul.a);
                kvrVarH.b(eoa.EMOJI_KITCHEN_FETCH_RECENT_RESULTS_LATENCY);
                jrd jrdVarA = jrd.J(jrdVar, jrdVarN2, jrdVar2).a(new fub(owkVar2, jrdVar, jrdVarN2, jrdVar2, 0), fucVar.i);
                jrk jrkVar = new jrk();
                jrkVar.d(new glm(jdzVar, igmVar, 10));
                jrkVar.c(new gyr(igmVar, 14));
                jrkVar.a = jbv.b;
                jrkVar.b = bhhVar3;
                jrkVar.c = bhd.CREATED;
                jrdVarA.C(jrkVar.a());
                return;
            }
            return;
        }
        if (iOrdinal == 2) {
            this.h.setVisibility(8);
            this.f.setVisibility(8);
            this.l.setVisibility(0);
            this.e.setVisibility(4);
            this.g.setText(this.c.getString(R.string.string_0x7f1403b7));
            cyz cyzVar = this.n;
            if (cyzVar != null) {
                jso.a(this.c).g(jdv.a).r(cyzVar);
            }
            cyz cyzVar2 = this.o;
            if (cyzVar2 != null) {
                jso.a(this.c).g(jdv.b).r(cyzVar2);
            }
            f();
            f();
            return;
        }
        if (iOrdinal == 3) {
            ilj.b(this.c).h(R.string.string_0x7f140618);
            this.h.setVisibility(8);
            this.f.setVisibility(8);
            this.l.setVisibility(8);
            this.e.setVisibility(4);
            this.C.b();
            this.g.setText(this.c.getString(R.string.string_0x7f140618));
            cyz cyzVar3 = this.o;
            if (cyzVar3 != null) {
                jso.a(this.c).g(jdv.d).r(cyzVar3);
            }
            jso.a(this.c).l(this.n);
            f();
            return;
        }
        if (iOrdinal == 4) {
            jcv jcvVar = this.z;
            Network activeNetwork = jcvVar.b.getActiveNetwork();
            if (activeNetwork == null) {
                z = false;
            } else {
                try {
                    NetworkCapabilities networkCapabilities = jcvVar.b.getNetworkCapabilities(activeNetwork);
                    if (networkCapabilities == null || !networkCapabilities.hasCapability(12)) {
                        z = false;
                    } else {
                        z = true;
                    }
                } catch (RuntimeException e) {
                    ((pdk) ((pdk) ((pdk) jcv.a.c()).i(e)).j("com/google/android/libraries/inputmethod/contentsuggestion/common/EmojiKitchenNetworkManager", "isNetworkConnected", '-', "EmojiKitchenNetworkManager.java")).t("Failed to get network state.");
                }
            }
            ilj iljVarB = ilj.b(this.c);
            int i5 = R.string.string_0x7f1408ec;
            iljVarB.h(R.string.string_0x7f1408ec);
            if (!z) {
                ilj.b(this.c).h(R.string.string_0x7f1402ec);
            }
            this.h.setVisibility(0);
            this.f.setVisibility(8);
            this.l.setVisibility(8);
            this.e.setVisibility(4);
            this.C.b();
            AppCompatTextView appCompatTextView = this.g;
            Context context = this.c;
            if (true != z) {
                i5 = R.string.string_0x7f1402ec;
            }
            appCompatTextView.setText(context.getString(i5));
            jso.a(this.c).l(this.n);
            jso.a(this.c).l(this.o);
            f();
            return;
        }
        if (iOrdinal != 5) {
            return;
        }
        ilj.b(this.c).h(R.string.string_0x7f140050);
        jso.a(this.c).l(this.n);
        jso.a(this.c).l(this.o);
        this.e.setVisibility(0);
        boolean zJ = this.r.J();
        mfs.i(!zJ, "BindingAdapter unexpectedly empty");
        if (zJ) {
            return;
        }
        jdz jdzVar2 = this.C;
        owk owkVarX = jdzVar2.h.x();
        if (owkVarX.isEmpty()) {
            return;
        }
        ftu ftuVar = jdzVar2.p;
        long jA = ftu.a(owkVarX, jcq.RECENTS);
        long jA2 = ftu.a(owkVarX, jcq.CONTEXTUAL);
        long jA3 = ftu.a(owkVarX, jcq.CURATED);
        kvo kvoVar = ftuVar.a;
        jdu jduVar = jdu.RICH_CONTENT_SUGGESTION_IMPRESSION;
        EditorInfo editorInfo = ftuVar.d;
        String strM = editorInfo != null ? jih.m(editorInfo) : null;
        jen jenVar = (jen) owkVarX.get(0);
        if (jenVar.a() != 1) {
            poeVar = poe.QUERY;
        } else {
            jcq jcqVar = jenVar.d().b;
            poeVar = (jcqVar == jcq.RECENTS || jcqVar == jcq.CONTEXTUAL || jcqVar == jcq.CURATED) ? poe.ZERO_STATE : poe.QUERY;
        }
        kvoVar.d(jduVar, strM, poeVar, Long.valueOf(jA), Long.valueOf(jA2), Long.valueOf(jA3));
        if (jA + jA2 + jA3 > 0) {
            kvr kvrVar = ftuVar.b;
            if (kvrVar != null) {
                kvrVar.b(eoa.EMOJI_KITCHEN_SHOW_ZERO_STATE_RESULTS_LATENCY);
                return;
            }
            return;
        }
        kvr kvrVar2 = ftuVar.c;
        if (kvrVar2 != null) {
            kvrVar2.b(eoa.EMOJI_KITCHEN_SHOW_PRIMARY_RESULTS_LATENCY);
        }
    }

    @Override // defpackage.jee
    public final void b(Object obj) {
        this.i.setVisibility(0);
        if (!((Boolean) this.q.b.a()).booleanValue()) {
            g(obj, false);
            return;
        }
        jrd jrdVarAC = gei.aC(this.x, this.q);
        jrk jrkVar = new jrk();
        jrkVar.d(new glm(this, obj, 11));
        jrkVar.c(new glm(this, obj, 12));
        jrkVar.b = this.y;
        jrkVar.c = bhd.CREATED;
        jrkVar.a = jbv.a;
        jrdVarAC.C(jrkVar.a());
    }

    @Override // defpackage.jee
    public final void c() {
        this.C.b();
        lcg.b().h(this.v, lle.class);
        this.e.ae(null);
        this.s = jcs.a;
        this.b.set(pod.UNKNOWN);
        jso.a(this.c).l(this.n);
        jso.a(this.c).l(this.o);
        this.i.setLayoutTransition(null);
        this.i.setVisibility(8);
    }

    @Override // defpackage.jee, java.lang.AutoCloseable
    public final void close() {
        c();
        this.f.setOnClickListener(null);
        this.h.setOnClickListener(null);
        this.C.close();
    }

    @Override // defpackage.jee
    public final void d(jcs jcsVar) {
        this.s = jcsVar;
        this.C.o = jcsVar;
    }

    @Override // defpackage.jee
    public final void e(jct jctVar) {
        if (mfs.c(this.e)) {
            this.e.ac(0);
        }
        bhh bhhVar = this.y;
        if (bhhVar != null) {
            this.C.h(jctVar, bhhVar, true);
        }
        a(pod.INTERSTITIAL);
    }

    public final void f() {
        this.k.setVisibility(0);
    }

    public final void g(Object obj, boolean z) {
        jdm jdmVar;
        jdz jdzVar;
        EmojiPickerLayoutManager emojiPickerLayoutManager = this.A;
        boolean z2 = this.B;
        boolean z3 = false;
        if (emojiPickerLayoutManager != null) {
            this.e.af(emojiPickerLayoutManager);
            this.B = false;
        } else {
            opz opzVarI = (!z || (jdmVar = this.q) == null || jdmVar.d <= 0 || !jdmVar.e) ? oow.a : opz.i(new GridLayoutManager(jdmVar.d + 1));
            if (opzVarI.g()) {
                this.e.af((kn) opzVarI.c());
                this.B = true;
                z3 = true;
            } else {
                this.e.af(new LinearLayoutManager(0));
                this.B = false;
            }
        }
        if (z2 != z3) {
            jdz jdzVar2 = this.C;
            jdzVar2.h = jdzVar2.a(jdzVar2.b, this.e.l instanceof GridLayoutManager);
            jdzVar2.q.d(jdzVar2.i);
            jdzVar2.i = new jeo(jdzVar2.h);
            iuw iuwVar = jdzVar2.q;
            jeo jeoVar = jdzVar2.i;
            iuwVar.b(jeoVar, jeoVar);
            this.r = jdzVar2.h;
        }
        this.e.ae(this.r);
        jdk jdkVar = null;
        if (obj instanceof Map) {
            Object obj2 = ((Map) obj).get("initial_data");
            if (obj2 instanceof jdk) {
                jdkVar = (jdk) obj2;
            }
        }
        if (jdkVar == null || (jdzVar = this.C) == null) {
            a(pod.ZERO);
        } else {
            jdzVar.b();
            jdzVar.h.L(jdkVar.a);
            if (jdkVar.b.g()) {
                this.C.o = (jcs) jdkVar.b.c();
            }
            BindingRecyclerView bindingRecyclerView = this.e;
            if (bindingRecyclerView != null) {
                kn knVar = bindingRecyclerView.l;
                if (knVar instanceof LinearLayoutManager) {
                    ((LinearLayoutManager) knVar).ad(jdkVar.c.intValue(), jdkVar.d);
                }
            }
            if (jdkVar.a.isEmpty()) {
                a(pod.NO_SUGGESTIONS_ERROR);
            } else {
                a(pod.DISPLAY_CONTENT);
            }
        }
        this.i.setLayoutTransition(new LayoutTransition());
        lcg.b().f(this.v, lle.class, jbv.b);
    }
}
