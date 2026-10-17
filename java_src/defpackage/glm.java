package defpackage;

import android.util.SparseArray;
import android.view.View;
import com.google.android.apps.inputmethod.libs.search.universalmedia.UniversalMediaKeyboardTablet;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.time.Duration;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class glm implements jqy {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ glm(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v59, types: [java.lang.Object, jqy] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r12v47, types: [java.lang.Object, opo] */
    /* JADX WARN: Type inference failed for: r12v70, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v21, types: [cpn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, lgs] */
    @Override // defpackage.jqy
    public final void a(Object obj) {
        lla llaVarA;
        byte[] bArr = null;
        int i = 1;
        int i2 = 0;
        switch (this.c) {
            case 0:
                gln glnVar = (gln) this.a;
                if (glnVar.a() > ((Long) glh.f.e()).longValue()) {
                    lhx lhxVarN = lhx.N(glnVar.a);
                    long epochMilli = ifk.b().toEpochMilli();
                    int iB = lhxVarN.b("total_split_banner_display_time", 0);
                    lhxVarN.i("last_split_banner_display_timestamp", epochMilli);
                    lhxVarN.h("total_split_banner_display_time", iB + 1);
                }
                iuw iuwVar = (iuw) this.b;
                Iterator it = iuwVar.b.iterator();
                while (it.hasNext()) {
                    iuwVar.a.g((View) it.next(), null, true);
                }
                iuwVar.b.clear();
                glnVar.c.l(gll.TOOLTIP_DISPLAY_DURATION, glnVar.a());
                break;
            case 1:
                owk owkVar = (owk) obj;
                int size = owkVar.size();
                while (true) {
                    Object obj2 = this.a;
                    if (i2 >= size) {
                        UniversalMediaKeyboardTablet universalMediaKeyboardTablet = (UniversalMediaKeyboardTablet) this.b;
                        universalMediaKeyboardTablet.o = ((owf) obj2).f();
                        BindingRecyclerView bindingRecyclerView = universalMediaKeyboardTablet.m;
                        if (bindingRecyclerView != null && (llaVarA = bindingRecyclerView.a()) != null) {
                            llaVarA.I(universalMediaKeyboardTablet.o);
                            int i3 = universalMediaKeyboardTablet.n;
                            if (i3 != -1) {
                                llaVarA.C(i3, true);
                            }
                        }
                        universalMediaKeyboardTablet.y();
                    } else {
                        String str = ((eix) owkVar.get(i2)).a;
                        str.getClass();
                        ((owf) obj2).g(new ggd(str));
                        i2++;
                    }
                    break;
                }
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Duration duration = jai.a;
                ?? r12 = this.a;
                if (r12 != 0) {
                    r12.run();
                } else {
                    Runnable runnable = ((jag) this.b).i;
                    if (runnable != null) {
                        runnable.run();
                    }
                }
                break;
            case 3:
                Throwable th = (Throwable) obj;
                boolean z = th instanceof jdg;
                Object obj3 = this.a;
                if (!z) {
                    ((pdk) ((pdk) ((pdk) jdi.a.c()).i(th)).j("com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionProvider", "lambda$tryFetchContentSuggestions$0", 'V', "ContentSuggestionProvider.java")).t("Fail to fetch content for content suggestion with Throwable");
                    jdi jdiVar = (jdi) obj3;
                    jdiVar.b = jcs.a;
                    jea jeaVar = jdiVar.d;
                    jee jeeVar = jeaVar.a;
                    if (jeeVar != null) {
                        jeeVar.d((jcs) this.b);
                        jeaVar.a.a(pod.RETRYABLE_ERROR);
                    }
                } else {
                    jdi jdiVar2 = (jdi) obj3;
                    jee jeeVar2 = jdiVar2.d.a;
                    if (jeeVar2 != null) {
                        jeeVar2.a(pod.NO_SUGGESTIONS_ERROR);
                    }
                    jdiVar2.b = jcs.a;
                }
                break;
            case 4:
                owk owkVar2 = (owk) obj;
                int size2 = owkVar2.size();
                Object obj4 = this.a;
                if (size2 != 1 || ((jcr) owkVar2.get(0)).a.t.isEmpty()) {
                    if (owkVar2.size() == 1) {
                        jdz jdzVar = (jdz) obj4;
                        jdzVar.j = jso.a(jdzVar.b).i(((jcr) owkVar2.get(0)).a.s).a(new jst(new ldo(jdzVar, (jcr) owkVar2.get(0)))).o();
                        break;
                    } else {
                        jdz jdzVar2 = (jdz) obj4;
                        if (jdzVar2.j()) {
                            Object obj5 = this.b;
                            jdzVar2.h.H(0, jen.e((jcr) owkVar2.get(0)));
                            jdzVar2.h.K(1, (Collection) j$.util.Collection.EL.stream(owkVar2).skip(1L).map(new hcp(5)).collect(oul.a));
                            jdzVar2.p.d((jcq) obj5);
                            break;
                        }
                    }
                } else {
                    ((jdz) obj4).d((jcr) owkVar2.get(0));
                    break;
                }
                break;
            case 5:
                Object obj6 = this.b;
                Object obj7 = this.a;
                ((jdz) obj7).k.a(new jdw(obj7, (Throwable) obj, obj6, i2));
                break;
            case 6:
                ((jdz) this.a).g((jdp) this.b, ((Boolean) obj).booleanValue());
                break;
            case 7:
                ((pdk) ((pdk) ((pdk) jdz.a.c()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer", "lambda$showNonEmojiContextResults$14", (char) 739, "ContentSuggestionConsumer.java")).t("Failed to check if emojiKitchenBrowseEntryPointEligible");
                ((jdz) this.a).g((jdp) this.b, false);
                break;
            case 8:
                ((pdk) ((pdk) ((pdk) jdz.a.c()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer", "lambda$showNonEmojiContextResults$15", (char) 746, "ContentSuggestionConsumer.java")).t("Cancelled to check if emojiKitchenBrowseEntryPointEligible");
                ((jdz) this.a).g((jdp) this.b, false);
                break;
            case 9:
                Object obj8 = this.b;
                Object obj9 = this.a;
                ((jdz) obj9).k.a(new jdw(obj9, (Throwable) obj, obj8, i));
                break;
            case 10:
                jdp jdpVar = (jdp) obj;
                if (!jdpVar.equals(jdp.a)) {
                    Object obj10 = this.b;
                    opz opzVar = jdpVar.e;
                    if (!opzVar.g()) {
                        jdz jdzVar3 = (jdz) obj10;
                        if (!((Boolean) jdzVar3.f.b.a()).booleanValue()) {
                            jdzVar3.g(jdpVar, false);
                        } else {
                            jrd jrdVarAC = gei.aC(jdzVar3.n, jdzVar3.f);
                            jrk jrkVar = new jrk();
                            jrkVar.d(new glm(obj10, jdpVar, 6, bArr));
                            jrkVar.c(new glm(obj10, jdpVar, 7, bArr));
                            jrkVar.b(new glm(obj10, jdpVar, 8, bArr));
                            jrkVar.b = jdzVar3.l;
                            jrkVar.c = bhd.CREATED;
                            jrkVar.a = jbv.b;
                            jrdVarAC.C(jrkVar.a());
                        }
                    } else {
                        jdz jdzVar4 = (jdz) obj10;
                        jdzVar4.o = ((jct) opzVar.c()).a;
                        jdzVar4.h((jct) opzVar.c(), jdzVar4.l, false);
                    }
                } else {
                    this.a.a(null);
                }
                break;
            case 11:
                ((jef) this.b).g(this.a, ((Boolean) obj).booleanValue());
                break;
            case 12:
                ((jef) this.b).g(this.a, false);
                break;
            case 13:
                lbi lbiVar = (lbi) obj;
                boolean zAU = mkd.aU(lbiVar);
                ?? r1 = this.b;
                if (!zAU) {
                    Exception iOException = lbiVar.d;
                    if (iOException == null) {
                        iOException = new IOException(String.format(Locale.US, "Request failed with response code %d", Integer.valueOf(lbiVar.b)));
                    }
                    r1.e(iOException);
                } else {
                    r1.b(((jsk) this.a).b.a(lbiVar.e.n()));
                }
                break;
            case 14:
                this.a.run();
                jyc jycVar = (jyc) this.b;
                jycVar.d = null;
                jycVar.c = null;
                jycVar.f = null;
                break;
            case 15:
                View view = (View) obj;
                if (((SparseArray) this.b).get(view.getId()) != null) {
                    this.a.a(view);
                }
                break;
            default:
                Object obj11 = this.b;
                tce.e(obj11, "$anchorView");
                View view2 = (View) obj11;
                lda.e(view2, false);
                view2.setEnabled(true);
                break;
        }
    }

    public /* synthetic */ glm(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
