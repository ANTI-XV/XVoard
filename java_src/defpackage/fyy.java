package defpackage;

import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.search.gif.GifSearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.sticker.StickerFavoritePacksReorderActivity;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fyy implements jqy {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fyy(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.jqy
    public final void a(Object obj) {
        switch (this.b) {
            case 0:
                ((Integer) obj).intValue();
                break;
            case 1:
                ((pdk) ((pdk) ((pdk) GifSearchKeyboard.a.c()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard", "lambda$fetchTrendingSearchTerm$1", (char) 232, "GifSearchKeyboard.java")).t("Error getting Tenor trending search terms.");
                int i = owk.d;
                ((GifSearchKeyboard) this.a).I(pbo.a);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((gac) this.a).g((String) obj);
                break;
            case 3:
                owk owkVar = (owk) obj;
                if (!owkVar.isEmpty()) {
                    gcs gcsVar = (gcs) this.a;
                    gcsVar.g.d(enz.BITMOJI_CONTEXTUAL_PACKS, enq.CONTEXTUAL_BITMOJI_CATEGORY_SUGGESTED);
                    int size = owkVar.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        if (((esi) owkVar.get(i2)).h.size() < ((Long) esf.d.e()).intValue()) {
                            gcsVar.g.d(enz.BITMOJI_CONTEXTUAL_PACKS, enq.CONTEXTUAL_BITMOJI_CATEGORY_DROPPED_FEW_RESULTS);
                        }
                    }
                    break;
                }
                break;
            case 4:
                owk owkVar2 = (owk) obj;
                if (!owkVar2.isEmpty()) {
                    gcy gcyVar = (gcy) this.a;
                    gcyVar.d.d(enz.BITMOJI_CONTEXTUAL_PACKS, enq.CONTEXTUAL_BITMOJI_CATEGORY_SUGGESTED);
                    int size2 = owkVar2.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        if (((esi) owkVar2.get(i3)).h.size() < ((Long) esf.d.e()).intValue()) {
                            gcyVar.d.d(enz.BITMOJI_CONTEXTUAL_PACKS, enq.CONTEXTUAL_BITMOJI_CATEGORY_DROPPED_FEW_RESULTS);
                        }
                    }
                    break;
                }
                break;
            case 5:
                ((geg) this.a).o.set(((Boolean) obj).booleanValue());
                break;
            case 6:
                ((pdk) ((pdk) ((pdk) geg.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/sticker/PagerController", "lambda$onLongClickSticker$15", 1135, "PagerController.java")).w("Failed to delete remix item :%s", ((esc) this.a).c);
                break;
            case 7:
                ((StickerFavoritePacksReorderActivity) this.a).o.M((owk) obj);
                break;
            case 8:
                Object obj2 = this.a;
                esk eskVar = (esk) obj;
                geu geuVar = (geu) obj2;
                euq euqVar = geuVar.j;
                int i4 = -1;
                if (euqVar != null) {
                    int iN = nok.N(eskVar.e, new eek(euqVar, 11));
                    if (iN != -1) {
                        i4 = iN + 3 + (eskVar.g.g() ? 1 : 0) + (eskVar.h.g() ? 1 : 0);
                    } else {
                        ((pdk) ((pdk) geu.a.d()).j("com/google/android/apps/inputmethod/libs/search/sticker/StickerRevampKeyboardPeer", "lambda$fetchPacksData$4", 309, "StickerRevampKeyboardPeer.java")).w("Can't open to opened sticker pack id %s.", euqVar.b);
                    }
                }
                geuVar.h.k(eskVar, i4);
                if (eskVar.g.g() && geuVar.i.e((esi) eskVar.g.c())) {
                    geuVar.g.b(((esi) eskVar.g.c()).c).t(new dqt(obj2, eskVar, 19, null), puk.INSTANCE);
                    break;
                }
                break;
            case 9:
                Object obj3 = this.a;
                ((geu) obj3).h.h(gei.bR(new gcn(obj3, 13)));
                break;
            case 10:
                ((gfj) this.a).C.set(((Boolean) obj).booleanValue());
                break;
            case 11:
                ((ggh) this.a).c.a(ggh.a((owk) obj, ggh.b));
                break;
            case 12:
                ((pdk) ((pdk) ((pdk) ggh.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/universalmedia/RecentEmojiFetcher", "lambda$fetch$1", '3', "RecentEmojiFetcher.java")).t("Failed to fetch recent emojis");
                int i5 = owk.d;
                ((ggh) this.a).c.a(ggh.a(pbo.a, ggh.b));
                break;
            case 13:
                int iIntValue = ((Integer) obj).intValue();
                if (iIntValue == 5 || iIntValue == 10 || iIntValue == 15 || iIntValue == 60 || iIntValue == 80) {
                    ((gkh) this.a).d();
                }
                break;
            case 14:
                long epochMilli = ifk.b().toEpochMilli();
                glf glfVar = (glf) this.a;
                if (epochMilli - glfVar.e >= 1000) {
                    glfVar.c.t(R.string.string_0x7f140847, epochMilli);
                    glfVar.c.s(R.string.string_0x7f140846, glfVar.m() + 1);
                    glfVar.d.d(glfVar.b == 4 ? gle.SPLIT_LAYOUT_PROMO_TOOLTIP_DISPLAY : gle.FULL_LAYOUT_PROMO_TOOLTIP_DISPLAY, new Object[0]);
                }
                break;
            case 15:
                gej.c(((glg) this.a).b);
                break;
            case 16:
                Editable editable = (Editable) obj;
                if (editable != null) {
                    Object obj4 = this.a;
                    grk grkVar = (grk) obj4;
                    if (grk.ai(grkVar.p)) {
                        eus eusVar = (eus) obj4;
                        String str = eusVar.a;
                        eusVar.a = editable.toString();
                        if (!TextUtils.isEmpty(eusVar.a)) {
                            if (TextUtils.isEmpty(str)) {
                                String str2 = eusVar.a;
                                if (!TextUtils.isEmpty(str2)) {
                                    String lowerCase = mgi.c(grkVar.r.c.d).getLanguage().toLowerCase(Locale.US);
                                    if (!"zh".equals(lowerCase) && !"ja".equals(lowerCase) && !"ko".equals(lowerCase) && !"th".equals(lowerCase)) {
                                        CharSequence charSequenceD = mkd.cB(((euv) obj4).P()).D(1);
                                        if (!TextUtils.isEmpty(charSequenceD) && Character.isAlphabetic(charSequenceD.toString().codePointAt(0)) && Character.isAlphabetic(str2.codePointAt(0))) {
                                            grkVar.Z(true);
                                            grkVar.X(" ");
                                        }
                                    }
                                }
                            }
                            if (grkVar.p != 2) {
                                grkVar.p = 2;
                            }
                            grkVar.af(eusVar.a);
                        } else if (grkVar.p == 2) {
                            grkVar.V();
                            grkVar.p = 1;
                        }
                        break;
                    }
                }
                break;
            case 17:
                ((gtr) this.a).a();
                break;
            case 18:
                ((pdk) ((pdk) guw.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "lambda$createBasicTooltipBuilder$2", 256, "VoiceDonationPromoManager.java")).t("voice donation banner dismissed");
                guw guwVar = (guw) this.a;
                if (guwVar.l) {
                    guwVar.k.a();
                    guwVar.l = false;
                }
                guwVar.c();
                break;
            case 19:
                ((hlh) this.a).f((Context) obj);
                break;
            default:
                if (!((Boolean) obj).booleanValue()) {
                    ((gvo) this.a).o(mhw.OTHER);
                }
                break;
        }
    }
}
