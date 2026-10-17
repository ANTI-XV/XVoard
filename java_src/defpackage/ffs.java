package defpackage;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.expression.header.StartElementScrollBehavior;
import com.google.android.apps.inputmethod.libs.search.emoji.search.EmojiSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoji.search.SearchKeyboardEmojiSpecializerM2;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerTabletKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonRecyclerView;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.gif.GifSearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.apps.inputmethod.libs.search.widget.VerticalScrollAnimatedImageSidebarHolderView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;
import j$.time.Instant;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ffs implements jqy {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ffs(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v58, types: [java.lang.Object, kig] */
    @Override // defpackage.jqy
    public final void a(Object obj) {
        SoftKeyboardView softKeyboardView;
        StartElementScrollBehavior startElementScrollBehavior;
        SoftKeyboardView softKeyboardView2;
        ViewGroup viewGroup;
        fyb fybVar;
        int i = 5;
        int iB = 0;
        int i2 = 1;
        switch (this.b) {
            case 0:
                dsi dsiVar = (dsi) obj;
                if (dsiVar != null && !dsiVar.i()) {
                    dsi dsiVar2 = (dsi) ((fft) this.a).f.getAndSet(dsiVar);
                    if (!dsiVar.equals(dsiVar2)) {
                        fft.d = true;
                        if (dsiVar2 != null) {
                            dsiVar2.close();
                        }
                    }
                    break;
                }
                break;
            case 1:
                lhx lhxVarN = lhx.N((Context) this.a);
                if (lhxVarN.ao("jarvis_access_point_tooltip_show_timestamp")) {
                    long jC = lhxVarN.c("jarvis_access_point_tooltip_show_timestamp", 0L);
                    long epochMilli = Instant.now().toEpochMilli();
                    if (!caj.p(lhxVarN, jC, epochMilli) && Duration.ofMillis(epochMilli - jC).compareTo(Duration.ofSeconds(3L)) < 0) {
                        lhxVarN.h("times_jarvis_access_point_tooltip_shown", lhxVarN.b("times_jarvis_access_point_tooltip_shown", 0) - 1);
                        lhxVarN.w("jarvis_access_point_tooltip_show_timestamp");
                        break;
                    }
                }
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                fhd fhdVar = (fhd) this.a;
                fhdVar.g = false;
                fgo fgoVar = fhdVar.e;
                if (fgoVar != null) {
                    fgoVar.b();
                }
                break;
            case 3:
                flm flmVar = (flm) obj;
                fmt fmtVarT = fmt.t(((fkx) this.a).b, fmu.b);
                File file = flmVar.a;
                int i3 = flmVar.b.g;
                rru rruVarBF = idr.e.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                idr idrVar = (idr) rruVarBF.b;
                idrVar.b = 1;
                idrVar.a |= 1;
                String absolutePath = file.getAbsolutePath();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                idr idrVar2 = (idr) rrzVar;
                absolutePath.getClass();
                idrVar2.a = 2 | idrVar2.a;
                idrVar2.c = absolutePath;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                idr idrVar3 = (idr) rruVarBF.b;
                idrVar3.a |= 16;
                idrVar3.d = i3;
                idr idrVar4 = (idr) rruVarBF.q();
                rru rruVarBF2 = ict.o.bF();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar2 = rruVarBF2.b;
                ict ictVar = (ict) rrzVar2;
                ictVar.b = 27;
                ictVar.a |= 1;
                if (!rrzVar2.bU()) {
                    rruVarBF2.t();
                }
                ict ictVar2 = (ict) rruVarBF2.b;
                idrVar4.getClass();
                ictVar2.m = idrVar4;
                ictVar2.a |= 2048;
                ict ictVar3 = (ict) rruVarBF2.q();
                ((pdk) ((pdk) fmt.a.b()).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "sendEngineReloadRequest", 1423, "SessionExecutor.java")).E("Reloading Mozc LM %s (pri:%s)", idrVar4.c, idrVar4.d);
                fmtVarT.f(ictVar3, null, fmtVarT.f);
                ((peq) ((peq) fkx.a.b()).j("com/google/android/apps/inputmethod/libs/mozc/ime/MozcInputMethodEntryActivationContentObserver", "reloadEngine", 141, "MozcInputMethodEntryActivationContentObserver.java")).w("mozc decoder is reloaded with LM:%s", flmVar);
                break;
            case 4:
                File file2 = (File) obj;
                fmt fmtVarT2 = fmt.t(((fkx) this.a).b, fmu.b);
                if (file2 != null) {
                    rru rruVarBF3 = idr.e.bF();
                    if (!rruVarBF3.b.bU()) {
                        rruVarBF3.t();
                    }
                    idr idrVar5 = (idr) rruVarBF3.b;
                    idrVar5.b = 1;
                    idrVar5.a |= 1;
                    String absolutePath2 = file2.getAbsolutePath();
                    if (!rruVarBF3.b.bU()) {
                        rruVarBF3.t();
                    }
                    idr idrVar6 = (idr) rruVarBF3.b;
                    absolutePath2.getClass();
                    idrVar6.a = 2 | idrVar6.a;
                    idrVar6.c = absolutePath2;
                    idr idrVar7 = (idr) rruVarBF3.q();
                    rru rruVarBF4 = ict.o.bF();
                    if (!rruVarBF4.b.bU()) {
                        rruVarBF4.t();
                    }
                    rrz rrzVar3 = rruVarBF4.b;
                    ict ictVar4 = (ict) rrzVar3;
                    ictVar4.b = 29;
                    ictVar4.a |= 1;
                    if (!rrzVar3.bU()) {
                        rruVarBF4.t();
                    }
                    ict ictVar5 = (ict) rruVarBF4.b;
                    idrVar7.getClass();
                    ictVar5.m = idrVar7;
                    ictVar5.a |= 2048;
                    ict ictVar6 = (ict) rruVarBF4.q();
                    fml.b(idrVar7.c);
                    fmtVarT2.f(ictVar6, null, null);
                    ((peq) ((peq) fkx.a.b()).j("com/google/android/apps/inputmethod/libs/mozc/ime/MozcInputMethodEntryActivationContentObserver", "reloadSpellcheckerEngine", 153, "MozcInputMethodEntryActivationContentObserver.java")).w("mozc spellchecker data file downloaded and installed. path = %s", file2);
                } else {
                    rru rruVarBF5 = idr.e.bF();
                    if (!rruVarBF5.b.bU()) {
                        rruVarBF5.t();
                    }
                    rrz rrzVar4 = rruVarBF5.b;
                    idr idrVar8 = (idr) rrzVar4;
                    idrVar8.b = 1;
                    idrVar8.a |= 1;
                    if (!rrzVar4.bU()) {
                        rruVarBF5.t();
                    }
                    idr idrVar9 = (idr) rruVarBF5.b;
                    idrVar9.a |= 2;
                    idrVar9.c = "";
                    idr idrVar10 = (idr) rruVarBF5.q();
                    rru rruVarBF6 = ict.o.bF();
                    if (!rruVarBF6.b.bU()) {
                        rruVarBF6.t();
                    }
                    rrz rrzVar5 = rruVarBF6.b;
                    ict ictVar7 = (ict) rrzVar5;
                    ictVar7.b = 29;
                    ictVar7.a |= 1;
                    if (!rrzVar5.bU()) {
                        rruVarBF6.t();
                    }
                    ict ictVar8 = (ict) rruVarBF6.b;
                    idrVar10.getClass();
                    ictVar8.m = idrVar10;
                    ictVar8.a |= 2048;
                    ict ictVar9 = (ict) rruVarBF6.q();
                    fml.b(null);
                    fmtVarT2.f(ictVar9, null, null);
                    ((peq) ((peq) fkx.a.b()).j("com/google/android/apps/inputmethod/libs/mozc/ime/MozcInputMethodEntryActivationContentObserver", "reloadSpellcheckerEngine", 150, "MozcInputMethodEntryActivationContentObserver.java")).t("mozc spellchecker is unloaded");
                }
                break;
            case 5:
                ((hlh) this.a).f((Context) obj);
                break;
            case 6:
                dsi dsiVar3 = (dsi) obj;
                if (dsiVar3 != null && !dsiVar3.i()) {
                    dsi dsiVar4 = (dsi) ((ftg) this.a).h.getAndSet(dsiVar3);
                    if (!dsiVar3.equals(dsiVar4)) {
                        ftg.d = true;
                        if (dsiVar4 != null) {
                            dsiVar4.close();
                        }
                    }
                    break;
                }
                break;
            case 7:
                owk owkVar = (owk) obj;
                fth fthVar = (fth) this.a;
                kfu kfuVar = fthVar.e;
                if (kfuVar != null) {
                    List listZ = fth.Z(owkVar, 1);
                    listZ.addAll(fthVar.ab());
                    kfr kfrVarO = kfuVar.O();
                    if (kfrVarO != null) {
                        kfrVarO.b(listZ, null, false);
                    }
                } else {
                    ((pdk) ((pdk) fth.m.c()).j("com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension", "onAutoCompletionResults", 344, "AbstractSearchExtension.java")).t("keyboard is null");
                }
                break;
            case 8:
                gbl gblVarA = gbm.a();
                gblVarA.b((jdk) obj);
                gblVarA.d(false);
                ((EmojiSearchResultKeyboard) this.a).x.H(jnb.d(new ktc(-10104, null, new kvc(epp.j, owr.l("activation_source", jnm.EXTERNAL, "initial_data", gblVarA.a())))));
                break;
            case 9:
                ((SearchKeyboardEmojiSpecializerM2) this.a).C((owk) obj);
                break;
            case 10:
                ((pdk) ((pdk) ((pdk) SearchKeyboardEmojiSpecializerM2.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2", "lambda$showRecentlyPickedEmojis$4", (char) 321, "SearchKeyboardEmojiSpecializerM2.java")).t("Failed to fetch recent emojis");
                int i4 = owk.d;
                ((SearchKeyboardEmojiSpecializerM2) this.a).C(pbo.a);
                break;
            case 11:
                gbl gblVarA2 = gbm.a();
                gblVarA2.b((jdk) obj);
                npb npbVar = new npb();
                EmojiPickerKeyboard emojiPickerKeyboard = (EmojiPickerKeyboard) this.a;
                jkl jklVar = emojiPickerKeyboard.c;
                npbVar.e((jklVar == null || jklVar.a() == -1) ? 0 : emojiPickerKeyboard.c.a());
                jkl jklVar2 = emojiPickerKeyboard.c;
                if (jklVar2 != null && jklVar2.b() != -1) {
                    iB = emojiPickerKeyboard.c.b();
                }
                npbVar.d(iB);
                gblVarA2.c(npbVar.c());
                emojiPickerKeyboard.x.H(jnb.d(new ktc(-10104, null, new kvc(epp.j, owr.l("activation_source", jnm.EXTERNAL, "initial_data", gblVarA2.a())))));
                break;
            case 12:
                gbl gblVarA3 = gbm.a();
                gblVarA3.b((jdk) obj);
                npb npbVar2 = new npb();
                EmojiPickerTabletKeyboard emojiPickerTabletKeyboard = (EmojiPickerTabletKeyboard) this.a;
                jkl jklVar3 = emojiPickerTabletKeyboard.b;
                npbVar2.e((jklVar3 == null || jklVar3.a() == -1) ? 0 : emojiPickerTabletKeyboard.b.a());
                jkl jklVar4 = emojiPickerTabletKeyboard.b;
                if (jklVar4 != null && jklVar4.b() != -1) {
                    iB = emojiPickerTabletKeyboard.b.b();
                }
                npbVar2.d(iB);
                gblVarA3.c(npbVar2.c());
                emojiPickerTabletKeyboard.x.H(jnb.d(new ktc(-10104, null, new kvc(epp.j, owr.l("activation_source", jnm.EXTERNAL, "initial_data", gblVarA3.a())))));
                break;
            case 13:
                ?? r0 = this.a;
                EmoticonKeyboardM2 emoticonKeyboardM2 = (EmoticonKeyboardM2) r0;
                int iH = emoticonKeyboardM2.h((owk) obj);
                eju ejuVar = emoticonKeyboardM2.h;
                if (ejuVar != null) {
                    ekc ekcVarA = ekd.a();
                    ekcVarA.b = 3;
                    ekcVarA.c(false);
                    ejuVar.h(ekcVarA.a());
                    gjs gjsVarA = ejv.a();
                    tqd tqdVarA = ejq.a();
                    tqdVarA.t(ejl.IMAGE_RESOURCE);
                    eth ethVarA = ejm.a();
                    ethVarA.i(R.drawable.drawable_0x7f08050b);
                    ethVarA.h(R.string.string_0x7f14061c);
                    ethVarA.c = 1;
                    tqdVarA.b = ethVarA.f();
                    tqdVarA.c = new ejk(-10004, emoticonKeyboardM2.t(0));
                    gjsVarA.h(tqdVarA.s());
                    int i5 = 1;
                    while (true) {
                        owk owkVar2 = EmoticonKeyboardM2.b;
                        if (i5 < ((pbo) owkVar2).c) {
                            String string = emoticonKeyboardM2.w.getString(((Integer) owkVar2.get(i5)).intValue());
                            String lowerCase = string.toLowerCase(Locale.ROOT);
                            tqd tqdVarA2 = ejq.a();
                            tqdVarA2.t(ejl.TEXT);
                            ejn ejnVarA = ejo.a();
                            ejnVarA.d(string);
                            ejnVarA.b(lowerCase);
                            tqdVarA2.a = ejnVarA.a();
                            tqdVarA2.c = new ejk(-10004, emoticonKeyboardM2.t(i5));
                            gjsVarA.h(tqdVarA2.s());
                            i5++;
                        } else {
                            gjsVarA.b = new ejx(ejw.MIDDLE, iH);
                            ejuVar.l(gjsVarA.g());
                            eki ekiVar = emoticonKeyboardM2.i;
                            if (ekiVar != null && (startElementScrollBehavior = ekiVar.b) != null) {
                                startElementScrollBehavior.h = iH;
                                RecyclerView recyclerView = startElementScrollBehavior.f;
                                if (recyclerView != null) {
                                    recyclerView.ac(0);
                                }
                            }
                        }
                    }
                } else {
                    ((pdk) EmoticonKeyboardM2.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "lambda$onActivate$2", 384, "EmoticonKeyboardM2.java")).t("Couldn't display header elements because controller was null.");
                }
                CategoryViewPager categoryViewPager = emoticonKeyboardM2.g;
                if (categoryViewPager != null) {
                    categoryViewPager.j(new fvo(emoticonKeyboardM2, emoticonKeyboardM2.w, r0));
                    categoryViewPager.w(new fyg((LifecycleKeyboard) r0, i2));
                    categoryViewPager.z(iH);
                    break;
                } else {
                    EmoticonRecyclerView emoticonRecyclerView = emoticonKeyboardM2.f;
                    if (emoticonRecyclerView != null && (softKeyboardView = emoticonKeyboardM2.e) != null) {
                        emoticonKeyboardM2.y(emoticonRecyclerView, softKeyboardView);
                        emoticonKeyboardM2.D(emoticonKeyboardM2.f, emoticonKeyboardM2.t(iH));
                        break;
                    }
                }
                break;
            case 14:
                Object obj2 = this.a;
                EmoticonKeyboardTablet emoticonKeyboardTablet = (EmoticonKeyboardTablet) obj2;
                int iH2 = emoticonKeyboardTablet.h((owk) obj);
                emoticonKeyboardTablet.i = iH2;
                if (emoticonKeyboardTablet.h != null) {
                    owf owfVar = new owf();
                    String string2 = emoticonKeyboardTablet.w.getString(((Integer) EmoticonKeyboardTablet.b.get(0)).intValue());
                    string2.getClass();
                    owfVar.g(new fvd(string2));
                    int i6 = 1;
                    while (true) {
                        owk owkVar3 = EmoticonKeyboardTablet.b;
                        if (i6 < ((pbo) owkVar3).c) {
                            String string3 = emoticonKeyboardTablet.w.getString(((Integer) owkVar3.get(i6)).intValue());
                            string3.getClass();
                            owfVar.g(new fvc(string3));
                            i6++;
                        } else {
                            owk owkVarF = owfVar.f();
                            BindingRecyclerView bindingRecyclerView = emoticonKeyboardTablet.h;
                            if (bindingRecyclerView != null) {
                                bindingRecyclerView.af(new GridLayoutManager(1));
                                Context context = emoticonKeyboardTablet.w;
                                own ownVar = new own();
                                int i7 = 9;
                                duk dukVar = new duk(emoticonKeyboardTablet.w, new ehz(obj2, i), i7);
                                llk llkVar = new llk();
                                llkVar.c();
                                llkVar.b = new fpp(i7);
                                llkVar.b(R.layout.layout_0x7f0e003f, dukVar);
                                llkVar.b(R.layout.layout_0x7f0e0042, dukVar);
                                ownVar.a(fvg.class, llkVar.a());
                                bindingRecyclerView.ae(mkd.aB(ownVar, context, null));
                                lla llaVarA = emoticonKeyboardTablet.h.a();
                                if (llaVarA != null) {
                                    llaVarA.I(owkVarF);
                                    llaVarA.C(iH2, true);
                                }
                            }
                            BindingRecyclerView bindingRecyclerView2 = emoticonKeyboardTablet.h;
                            if (bindingRecyclerView2 != null) {
                                bindingRecyclerView2.ai(iH2);
                            }
                        }
                    }
                } else {
                    ((pdk) EmoticonKeyboardTablet.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "lambda$onActivate$1", 349, "EmoticonKeyboardTablet.java")).t("Couldn't display header elements because controller was null.");
                }
                EmoticonRecyclerView emoticonRecyclerView2 = emoticonKeyboardTablet.g;
                if (emoticonRecyclerView2 != null && (softKeyboardView2 = emoticonKeyboardTablet.f) != null) {
                    emoticonRecyclerView2.aM(softKeyboardView2, new erh(obj2, 20));
                    emoticonKeyboardTablet.t(emoticonKeyboardTablet.g, emoticonKeyboardTablet.j(iH2));
                    break;
                }
                break;
            case 15:
                dsi dsiVar5 = (dsi) obj;
                if (!dsiVar5.i()) {
                    fwf fwfVar = (fwf) this.a;
                    dsi dsiVar6 = (dsi) fwfVar.f.getAndSet(dsiVar5);
                    if (!dsiVar5.equals(dsiVar6)) {
                        Iterator it = fwfVar.g.iterator();
                        while (it.hasNext()) {
                            ((fwa) ((tuh) it.next()).a).d();
                        }
                        dsiVar6.close();
                    }
                    break;
                }
                break;
            case 16:
                owk owkVar4 = (owk) obj;
                fyd fydVar = (fyd) this.a;
                fydVar.b = null;
                VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView = fydVar.d;
                if (verticalScrollAnimatedImageSidebarHolderView != null && fydVar.k(verticalScrollAnimatedImageSidebarHolderView)) {
                    iB = 1;
                }
                if (owkVar4.isEmpty()) {
                    if (iB == 0) {
                        fydVar.j(new NoSuchElementException());
                    } else {
                        fydVar.i();
                    }
                    break;
                } else {
                    ((pdk) ((pdk) fyd.a.b()).j("com/google/android/apps/inputmethod/libs/search/gif/GifInfiniteScrollFetcher", "onData", 158, "GifInfiniteScrollFetcher.java")).u("Fetched %d images", owkVar4.size());
                    VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView2 = fydVar.d;
                    if (verticalScrollAnimatedImageSidebarHolderView2 != null && (viewGroup = fydVar.e) != null && (fybVar = fydVar.c) != null) {
                        fybVar.c(verticalScrollAnimatedImageSidebarHolderView2, viewGroup, owkVar4);
                    }
                    if (owkVar4.size() <= 5 && iB != 0) {
                        fydVar.i();
                        break;
                    }
                }
                break;
            case 17:
                ((fyd) this.a).j((Throwable) obj);
                break;
            case 18:
                GifKeyboardM2 gifKeyboardM2 = (GifKeyboardM2) this.a;
                gifKeyboardM2.l = (owk) obj;
                if (gifKeyboardM2.f == null) {
                    ((pdk) GifKeyboardM2.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2", "lambda$onActivate$3", 342, "GifKeyboardM2.java")).t("Couldn't display header elements because controller was null.");
                } else {
                    gifKeyboardM2.K(gifKeyboardM2.j());
                }
                break;
            case 19:
                GifKeyboardTablet gifKeyboardTablet = (GifKeyboardTablet) this.a;
                gifKeyboardTablet.i = (owk) obj;
                gifKeyboardTablet.H(gifKeyboardTablet.i(), 2);
                break;
            default:
                ((GifSearchKeyboard) this.a).I((owk) obj);
                break;
        }
    }
}
