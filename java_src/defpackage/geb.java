package defpackage;

import android.net.Uri;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class geb implements opo {
    private final /* synthetic */ int a;

    public /* synthetic */ geb(int i) {
        this.a = i;
    }

    @Override // defpackage.opo
    public final Object a(Object obj) {
        switch (this.a) {
            case 0:
                return gei.bO((esi) obj);
            case 1:
                esl eslVar = (esl) obj;
                gdi gdiVar = gdi.REGULAR_STICKER_PACK;
                if (eslVar.a() - 1 != 1) {
                    return gei.bM(eslVar);
                }
                eslVar.getClass();
                return new gbu(eslVar);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return gei.bL((esi) obj);
            case 3:
                return gei.bN((esi) obj);
            case 4:
                return gei.bM((esl) obj);
            case 5:
                return gei.bO((esi) obj);
            case 6:
                return ((esc) obj).c();
            case 7:
                switch (((gdz) obj).a() - 1) {
                    case 1:
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    case 3:
                    case 4:
                        return 1;
                    case 5:
                        throw new IllegalStateException("StickerPromo() should not be used in sticker revamp keyboard peer.");
                    case 6:
                        return 2;
                    default:
                        return 0;
                }
            case 8:
                int iB = ((gci) obj).b() - 1;
                return (iB == 0 || iB == 1) ? 0 : 1;
            case 9:
                return Integer.valueOf(((gdj) obj).b().e);
            case 10:
                return ((gdj) obj).b().e == gdi.REMIX_STICKER_PROMO.e ? -1 : 1;
            case 11:
                return Integer.valueOf(((ger) obj).b() - 1);
            case 12:
                return ((esc) obj).c();
            case 13:
                switch (((gdz) obj).a() - 1) {
                    case 1:
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    case 3:
                        return 1;
                    case 4:
                        return 2;
                    case 5:
                        throw new IllegalStateException("StickerPromo() should not be used in sticker revamp keyboard peer.");
                    case 6:
                        return 3;
                    default:
                        return 0;
                }
            case 14:
                String str = (String) obj;
                jpg jpgVar = ggi.a;
                jun junVarA = juo.a();
                junVarA.j(Uri.parse(str));
                junVarA.o("curated_gif");
                junVarA.f(plx.TENOR_GIF);
                junVarA.c = Uri.parse(str).getHost();
                junVarA.l(lbk.q);
                return junVarA.a();
            case 15:
                return ((juo) obj).i;
            case 16:
                return ((esc) obj).c();
            case 17:
                return Integer.valueOf(((ggs) obj).ordinal());
            case 18:
                return Integer.valueOf(((ggz) obj).ordinal());
            case 19:
                return ((ggm) obj).b() + (-1) != 1 ? 0 : 1;
            default:
                return false;
        }
    }
}
