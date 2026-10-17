package defpackage;

import android.view.View;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.Map;
import org.chromium.net.ExperimentalCronetEngine;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ihz implements opo {
    private final /* synthetic */ int a;

    public /* synthetic */ ihz(int i) {
        this.a = i;
    }

    @Override // defpackage.opo
    public final Object a(Object obj) {
        switch (this.a) {
            case 0:
                return Long.valueOf(((iid) obj).m);
            case 1:
                return Integer.valueOf(((ExperimentalCronetEngine) obj).getTransportRttMs());
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return ((kur) obj).e;
            case 3:
                String str = (String) obj;
                pdn pdnVar = iot.a;
                return (str == null || !str.startsWith("access_point_")) ? str : str.substring(13);
            case 4:
                return ((ioa) obj).b;
            case 5:
                return (swl) swl.a(new hag(2), (seh) obj);
            case 6:
                lbi lbiVar = (lbi) obj;
                if (!lbiVar.c || lbiVar.d != null) {
                    ((pdk) ((pdk) ish.a.d()).j("com/google/android/libraries/inputmethod/androidcreation/CreativeStickerHttpFetcher", "lambda$getMixedCreativeStickerResponse$1", 107, "CreativeStickerHttpFetcher.java")).w("Didn't get a success http response for mixed creative sticker. :%b", Boolean.valueOf(lbiVar.c));
                    return qdt.e;
                }
                try {
                    return (qdt) ((rru) qdt.e.bF().f(lbiVar.e.A(), rro.a())).q();
                } catch (rss e) {
                    ((pdk) ((pdk) ((pdk) ish.a.d()).i(e)).j("com/google/android/libraries/inputmethod/androidcreation/CreativeStickerHttpFetcher", "parseMixedCreativeStickerResponse", 'z', "CreativeStickerHttpFetcher.java")).t("failed to parse http response for mixed creative sticker");
                    return qdt.e;
                }
            case 7:
                lbi lbiVar2 = (lbi) obj;
                if (!lbiVar2.c || lbiVar2.d != null) {
                    ((pdk) ((pdk) ish.a.d()).j("com/google/android/libraries/inputmethod/androidcreation/CreativeStickerHttpFetcher", "lambda$getImagesInfoResponse$0", 59, "CreativeStickerHttpFetcher.java")).w("Didn't get a success http response for images info. :%b", Boolean.valueOf(lbiVar2.c));
                    return qdr.c;
                }
                try {
                    return (qdr) ((rru) qdr.c.bF().f(lbiVar2.e.A(), rro.a())).q();
                } catch (rss e2) {
                    ((pdk) ((pdk) ((pdk) ish.a.d()).i(e2)).j("com/google/android/libraries/inputmethod/androidcreation/CreativeStickerHttpFetcher", "parseImagesInfoResponse", 'I', "CreativeStickerHttpFetcher.java")).t("failed to parse http response for images info");
                    return qdr.c;
                }
            case 8:
                return ivg.d((Map) obj, true);
            case 9:
                int i = jdb.d;
                owk owkVarB = ((lrv) obj).b();
                owkVarB.size();
                return owkVarB;
            case 10:
                lar larVar = (lar) obj;
                int i2 = jdb.d;
                if (larVar.a.a().b != 404) {
                    throw larVar;
                }
                int i3 = owk.d;
                return pbo.a;
            case 11:
                return (juo) nok.U((owk) obj);
            case 12:
                return ((jen) obj).b().a;
            case 13:
                return Integer.valueOf(((jen) obj).a() - 1);
            case 14:
                return new jer((View) obj, new ihz(18));
            case 15:
                return new llj((View) obj);
            case 16:
                return ((jen) obj).d().a;
            case 17:
                return jen.e((jcr) obj);
            case 18:
                return ((jen) obj).c();
            case 19:
                return owk.r((jcr) obj);
            default:
                return cnr.HIGH;
        }
    }
}
