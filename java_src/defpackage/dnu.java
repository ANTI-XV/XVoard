package defpackage;

import android.net.Uri;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Collection;
import j$.util.function.Function$CC;
import j$.util.stream.Stream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnu implements pvb {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public dnu(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        switch (this.b) {
            case 0:
                ((pdk) ((pdk) ((pdk) dnv.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipItemDataSource$1", "onFailure", (char) 346, "ClipItemDataSource.java")).t("Failed to load data from data source.");
                break;
            case 1:
                ((pdk) ((pdk) ((pdk) dlt.a.c()).i(th)).j("com/google/android/apps/inputmethod/latin/preference/dictionary/LatinSyncDictionarySettings$3", "onFailure", (char) 183, "LatinSyncDictionarySettings.java")).t("Failed to clear user dict.");
                ((dlt) this.a).d(4, false);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((doy) this.a).h = null;
                ((pdk) ((pdk) ((pdk) doy.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler$6", "onFailure", (char) 666, "ClipboardDataHandler.java")).t("Failed to delete expired items");
                break;
            case 3:
                if (!(th instanceof CancellationException)) {
                    ((pdk) ((pdk) ((pdk) dtd.c.c()).i(th)).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl$3$1", "onFailure", 590, "SuperpacksManagerImpl.java")).w("%s.registerManifest() failed", ((dsy) this.a).a);
                } else {
                    ((pdk) ((pdk) dtd.c.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl$3$1", "onFailure", 588, "SuperpacksManagerImpl.java")).w("%s.registerManifest() cancelled", ((dsy) this.a).a);
                }
                break;
            case 4:
                if (!(th instanceof CancellationException)) {
                    ((pdk) ((pdk) ((pdk) dtm.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks$2", "onFailure", 225, "MDDSuperpacks.java")).w("Sync failed for %s", ((dtm) this.a).b.a);
                } else {
                    ((pdk) ((pdk) dtm.a.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks$2", "onFailure", 223, "MDDSuperpacks.java")).w("Sync for %s cancelled", ((dtm) this.a).b.a);
                }
                break;
            case 5:
                if (((Long) dyb.f.e()).longValue() < 0 && (th instanceof dxl)) {
                    peu peuVar = dxq.a;
                } else {
                    ((peq) ((peq) ((peq) dxq.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager$1", "onFailure", 191, "SuperDelightAppsSuperpacksManager.java")).r();
                }
                break;
            case 6:
                ((pdk) ((pdk) ((pdk) ega.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager$1$1", "onFailure", (char) 246, "EmojiSuperpacksManager.java")).t("getSuperpackManifest()");
                break;
            case 7:
                ((pdk) ((pdk) ((pdk) ega.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager$1", "onFailure", (char) 255, "EmojiSuperpacksManager.java")).t("getRegisteredVersion()");
                break;
            case 8:
                ((pdk) ((pdk) ((pdk) eiu.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/MixedCreativeCandidatePageFetcher", "onDataFailure", (char) 190, "MixedCreativeCandidatePageFetcher.java")).t("Failed to fetch images");
                oaq oaqVar = ((eiu) this.a).i;
                if (oaqVar != null) {
                    oaqVar.d();
                }
                ((eiu) this.a).c.set(false);
                break;
            case 9:
                ((elp) this.a).f.d(elw.BITMOJI_SHARE_API_RESPONSE, Integer.valueOf(emf.PNG.e));
                if (th instanceof CancellationException) {
                    ((elp) this.a).f.d(elw.BITMOJI_SHARE_API_RESPONSE_DETAILED_FAILURE, 4);
                } else if (th instanceof TimeoutException) {
                    ((elp) this.a).f.d(elw.BITMOJI_SHARE_API_RESPONSE_DETAILED_FAILURE, 3);
                }
                break;
            case 10:
                ((eqr) this.a).d.d(enz.BITMOJI_FETCHER_GET_PACKS_REFRESH_CACHE, eqr.a(th));
                break;
            case 11:
                ((eqr) this.a).d.d(enz.BITMOJI_FETCHER_SEARCH, eqr.a(th));
                break;
            case 12:
                ((eqr) this.a).d.d(enz.BITMOJI_FETCHER_SUGGEST, eqr.a(th));
                break;
            case 13:
                break;
            case 14:
                ((pdk) ((pdk) ((pdk) ets.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/SmartboxStickerSuperpacksManager$1", "onFailure", (char) 191, "SmartboxStickerSuperpacksManager.java")).t("Failed to load smartbox pack");
                break;
            case 15:
                ((pdk) ((pdk) euv.b.b()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension$3", "onFailure", 557, "AbstractOpenableExtension.java")).w("Failed to load KeyboardGroupManager in %s.", this.a.getClass().getSimpleName());
                break;
            case 16:
                ((ewz) this.a).k();
                break;
            case 17:
                break;
            case 18:
                ((pdk) ((pdk) ((pdk) ext.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension$2$2", "onFailure", 266, "HandwritingPromoExtension.java")).w("Failed to switch to handwriting keyboard for %s.", this.a);
                break;
            case 19:
                ((pdk) ((pdk) ((pdk) fao.c.c()).i(th)).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase$2$1", "onFailure", (char) 203, "SuperpacksManagerBase.java")).t("Error getting packs");
                break;
            default:
                ((fao) this.a).f();
                break;
        }
    }

    @Override // defpackage.pvb
    public final /* synthetic */ void b(Object obj) {
        final qjs qjsVar;
        switch (this.b) {
            case 0:
                List<dnq> list = (List) obj;
                doo dooVar = ((dnv) this.a).c;
                if (dooVar != null && list != null) {
                    dooVar.o.clear();
                    ArrayList arrayList = new ArrayList();
                    for (dnq dnqVar : list) {
                        String strI = dnqVar.i();
                        if (TextUtils.isEmpty(dnqVar.h()) && !TextUtils.isEmpty(strI)) {
                            try {
                                dooVar.e.put(strI, MediaStore.Images.Media.getBitmap(dooVar.f.getContentResolver(), Uri.parse(strI)));
                            } catch (IOException | IllegalStateException | SecurityException e) {
                                arrayList.add(dnqVar);
                                ((pdk) ((pdk) ((pdk) doo.d.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter", "filterInaccessibleImageClipItems", (char) 628, "ClipboardAdapter.java")).t("Error getting bitmap from uri");
                            }
                        }
                    }
                    List list2 = dooVar.o;
                    list.removeAll(arrayList);
                    list2.addAll(list);
                    dooVar.H(false);
                    dooVar.et();
                    ClipboardKeyboard clipboardKeyboard = dooVar.t;
                    dpc dpcVar = clipboardKeyboard.g;
                    dnq dnqVar2 = null;
                    if (dpcVar != null) {
                        dnq dnqVar3 = dpcVar.d;
                        dpcVar.d = null;
                        dnqVar2 = dnqVar3;
                    }
                    if (dnqVar2 != null) {
                        clipboardKeyboard.I(dnqVar2, 1);
                    }
                    break;
                }
                break;
            case 1:
                ((dlt) this.a).d(4, Boolean.TRUE.equals((Boolean) obj));
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((doy) this.a).h = null;
                break;
            case 3:
                if (((naw) obj) != null) {
                    dsy dsyVar = (dsy) this.a;
                    dsyVar.d.g.d(lns.STATE_REACHED, dtd.z(dsyVar.a), 2);
                } else {
                    ((pdk) ((pdk) dtd.c.c()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl$3$1", "onSuccess", 578, "SuperpacksManagerImpl.java")).w("%s.registerManifest() failed", ((dsy) this.a).a);
                }
                break;
            case 4:
                ((pdk) ((pdk) dtm.a.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks$2", "onSuccess", 216, "MDDSuperpacks.java")).G("Sync success for %s with result: %s", ((dtm) this.a).b.a, (nbp) obj);
                break;
            case 5:
                dxq dxqVar = (dxq) this.a;
                cnn.i(dxqVar.d, dxqVar.e, "delight_apps");
                break;
            case 6:
                ((ega) ((dnu) this.a).a).i.set((naw) obj);
                break;
            case 7:
                Integer num = (Integer) obj;
                if (num != null && num.intValue() != -1) {
                    ((ega) this.a).g.set(num.intValue());
                    npd.A(((ega) this.a).d.g("emoji", num.intValue()), new dnu(this, 6), ((ega) this.a).f);
                    break;
                }
                break;
            case 8:
                qdr qdrVar = (qdr) obj;
                eiu eiuVar = (eiu) this.a;
                final efi efiVar = eiuVar.d;
                if (efiVar == null || (qjsVar = eiuVar.e) == null) {
                    oaq oaqVar = eiuVar.i;
                    if (oaqVar != null) {
                        oaqVar.d();
                    }
                } else {
                    final ehu ehuVar = eiuVar.b;
                    final Map mapUnmodifiableMap = Collections.unmodifiableMap(qdrVar.a);
                    Stream map = Collection.EL.stream(qdrVar.b).map(new Function() { // from class: ehs
                        @Override // java.util.function.Function
                        /* JADX INFO: renamed from: andThen */
                        public final /* synthetic */ Function mo153andThen(Function function) {
                            return Function$CC.$default$andThen(this, function);
                        }

                        @Override // java.util.function.Function
                        public final Object apply(Object obj2) {
                            qdd qddVar = (qdd) mapUnmodifiableMap.get((String) obj2);
                            if (qddVar == null) {
                                return oow.a;
                            }
                            qjs qjsVar2 = qjsVar;
                            return ehuVar.b(efiVar, qjsVar2, qddVar);
                        }

                        public final /* synthetic */ Function compose(Function function) {
                            return Function$CC.$default$compose(this, function);
                        }
                    }).filter(new eda(3)).map(new ebn(13));
                    int i = owk.d;
                    owk owkVar = (owk) map.collect(oul.a);
                    ((pdk) ((pdk) eiu.a.b()).j("com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/MixedCreativeCandidatePageFetcher", "onData", 179, "MixedCreativeCandidatePageFetcher.java")).u("Fetched %d images", owkVar.size());
                    if (owkVar.isEmpty()) {
                        oaq oaqVar2 = eiuVar.i;
                        if (oaqVar2 != null) {
                            oaqVar2.e();
                        }
                    } else {
                        oaq oaqVar3 = eiuVar.i;
                        if (oaqVar3 != null) {
                            oaqVar3.f(owkVar);
                        }
                    }
                }
                ((eiu) this.a).c.set(false);
                break;
            case 9:
                ((elp) this.a).f.d(elw.BITMOJI_SHARE_API_RESPONSE, Integer.valueOf(emf.PNG.d));
                break;
            case 10:
                owk owkVar2 = (owk) obj;
                ((eqr) this.a).d.d(enz.BITMOJI_FETCHER_GET_PACKS_REFRESH_CACHE, (owkVar2 == null || owkVar2.isEmpty()) ? eqo.SUCCESS_WITH_EMPTY_RESULT : eqo.SUCCESS);
                break;
            case 11:
                owk owkVar3 = (owk) obj;
                ((eqr) this.a).d.d(enz.BITMOJI_FETCHER_SEARCH, (owkVar3 == null || owkVar3.isEmpty()) ? eqo.SUCCESS_WITH_EMPTY_RESULT : eqo.SUCCESS);
                break;
            case 12:
                owk owkVar4 = (owk) obj;
                ((eqr) this.a).d.d(enz.BITMOJI_FETCHER_SUGGEST, (owkVar4 == null || owkVar4.isEmpty()) ? eqo.SUCCESS_WITH_EMPTY_RESULT : eqo.SUCCESS);
                break;
            case 13:
                ((bju) ((erj) this.a).b.a()).f("pref_key_expressive_stickers_set_default_favorites", true);
                break;
            case 14:
                pdn pdnVar = ets.a;
                ((ets) this.a).c.c.set((ett) obj);
                break;
            case 15:
                euz euzVar = (euz) obj;
                if (euzVar != null) {
                    int i2 = euzVar.f.d;
                    for (int i3 = 0; i3 < i2; i3++) {
                        kga kgaVar = (kga) euzVar.f.f(i3);
                        for (kuf kufVar : kuf.values()) {
                            kgaVar.a.R(kufVar);
                        }
                    }
                    int i4 = euzVar.f.d;
                    for (int i5 = 0; i5 < i4; i5++) {
                        iup.a(((kga) euzVar.f.f(i5)).a);
                    }
                    euzVar.f.clear();
                    ((pdk) ((pdk) euv.b.b()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension$3", "onSuccess", 549, "AbstractOpenableExtension.java")).w("KeyboardGroupManager destroyed in %s.", this.a.getClass().getSimpleName());
                }
                break;
            case 16:
                ((ewz) this.a).o();
                break;
            case 17:
                if (lor.a()) {
                    ((exd) this.a).a.a();
                }
                break;
            case 18:
                break;
            case 19:
                ((fan) this.a).a.d((dsi) obj);
                break;
            default:
                ((fao) this.a).f();
                break;
        }
    }
}
