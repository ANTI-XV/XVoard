package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class plf implements rse {
    private final /* synthetic */ int v;
    static final rse u = new plf(20);
    static final rse t = new plf(19);
    static final rse s = new plf(18);
    static final rse r = new plf(17);
    static final rse q = new plf(16);
    public static final rse p = new plf(15);
    static final rse o = new plf(14);
    static final rse n = new plf(13);
    static final rse m = new plf(12);
    static final rse l = new plf(11);
    static final rse k = new plf(10);
    static final rse j = new plf(9);
    static final rse i = new plf(8);
    static final rse h = new plf(7);
    public static final rse g = new plf(6);
    static final rse f = new plf(5);
    public static final rse e = new plf(4);
    public static final rse d = new plf(3);
    public static final rse c = new plf(2);
    static final rse b = new plf(1);
    static final rse a = new plf(0);

    private plf(int i2) {
        this.v = i2;
    }

    @Override // defpackage.rse
    public final boolean a(int i2) {
        rsd rsdVar = null;
        switch (this.v) {
            case 0:
                switch (i2) {
                    case 0:
                    case 1:
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                        return true;
                    default:
                        return false;
                }
            case 1:
                return a.ar(i2);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return a.ah(i2) != 0;
            case 3:
                return a.as(i2);
            case 4:
                return phw.i(i2) != 0;
            case 5:
                return a.ap(i2);
            case 6:
                return plh.b(i2) != null;
            case 7:
                return a.am(i2);
            case 8:
                return a.as(i2);
            case 9:
                return a.ao(i2);
            case 10:
                return a.as(i2);
            case 11:
                switch (i2) {
                    case 0:
                        rsdVar = pln.UNKNOWN_THROTTLE_TYPE;
                        break;
                    case 1:
                        rsdVar = pln.INVALID_FAST_MOVE_DELTA_TIME;
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        rsdVar = pln.SHORT_GESTURE_TIME;
                        break;
                    case 3:
                        rsdVar = pln.SHORT_GESTURE_DISTANCE;
                        break;
                    case 4:
                        rsdVar = pln.SCRUB_ON_SPACE;
                        break;
                    case 5:
                        rsdVar = pln.SHORT_TIME_FROM_LAST_TAP;
                        break;
                    case 6:
                        rsdVar = pln.WHTHIN_ONE_KEY;
                        break;
                }
                return rsdVar != null;
            case 12:
                switch (i2) {
                    case 0:
                        rsdVar = plp.UNDEFINED;
                        break;
                    case 1:
                        rsdVar = plp.ACTIVATE;
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        rsdVar = plp.OPEN_FULL_SCREEN;
                        break;
                    case 3:
                        rsdVar = plp.OPEN_HALF_SCREEN;
                        break;
                    case 4:
                        rsdVar = plp.DRAW_STROKE;
                        break;
                    case 5:
                        rsdVar = plp.CONFIRM_WRITE;
                        break;
                    case 6:
                        rsdVar = plp.SPACE;
                        break;
                    case 7:
                        rsdVar = plp.CONFIRM_SPACE;
                        break;
                    case 8:
                        rsdVar = plp.ENTER;
                        break;
                    case 9:
                        rsdVar = plp.CONFIRM_ENTER;
                        break;
                    case 10:
                        rsdVar = plp.DELETE;
                        break;
                    case 11:
                        rsdVar = plp.CANDIDATE_DELETE;
                        break;
                    case 12:
                        rsdVar = plp.SELECT_FIRST_CANDIDATE;
                        break;
                    case 13:
                        rsdVar = plp.SELECT_OTHER_CANDIDATE;
                        break;
                    case 14:
                        rsdVar = plp.RECOGNIZER_INIT_SUCCEED;
                        break;
                    case 15:
                        rsdVar = plp.RECOGNIZER_INIT_FAILED;
                        break;
                    case 16:
                        rsdVar = plp.CONFIRM_CLOSE;
                        break;
                    case 17:
                        rsdVar = plp.CONFIRM_PLACE_CURSOR;
                        break;
                    case 18:
                        rsdVar = plp.SELECT_FIRST_CANDIDATE_NEXT_WORD_PREDICTION;
                        break;
                    case 19:
                        rsdVar = plp.SELECT_OTHER_CANDIDATE_NEXT_WORD_PREDICTION;
                        break;
                    case 20:
                        rsdVar = plp.SELECT_FIRST_CANDIDATE_SPELLING_CORRECTION;
                        break;
                    case 21:
                        rsdVar = plp.SELECT_OTHER_CANDIDATE_SPELLING_CORRECTION;
                        break;
                }
                return rsdVar != null;
            case 13:
                return a.aq(i2);
            case 14:
                switch (i2) {
                    case 0:
                        rsdVar = plt.UNKNOWN_SEARCH_FEATURE;
                        break;
                    case 1:
                        rsdVar = plt.STICKER_JSON;
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        rsdVar = plt.GIS_GIF_METADATA;
                        break;
                    case 3:
                        rsdVar = plt.GIS_GIF_THUMBNAIL;
                        break;
                    case 4:
                        rsdVar = plt.GIS_GIF_FULL_IMAGE;
                        break;
                    case 5:
                        rsdVar = plt.TENOR_GIF_SEARCH_METADATA;
                        break;
                    case 6:
                        rsdVar = plt.TENOR_GIF_TRENDING_METADATA;
                        break;
                    case 7:
                        rsdVar = plt.TENOR_GIF_THUMBNAIL;
                        break;
                    case 8:
                        rsdVar = plt.TENOR_GIF_FULL_IMAGE;
                        break;
                    case 9:
                        rsdVar = plt.AUTOCOMPLETE;
                        break;
                    case 10:
                        rsdVar = plt.TENOR_GIF_CATEGORY_METADATA;
                        break;
                    case 11:
                        rsdVar = plt.EXPRESSIVE_STICKER_METADATA;
                        break;
                    case 12:
                        rsdVar = plt.EXPRESSIVE_STICKER_IMAGE;
                        break;
                    case 13:
                        rsdVar = plt.AVATAR_STICKER_METADATA;
                        break;
                    case 14:
                        rsdVar = plt.AVATAR_STICKER_IMAGE;
                        break;
                    case 15:
                        rsdVar = plt.BITMOJI_IMAGE;
                        break;
                    case 16:
                        rsdVar = plt.UNKNOWN_GRPC_FEATURE;
                        break;
                    case 17:
                        rsdVar = plt.EXPRESSIVE_STICKER_AUTOCOMPLETE;
                        break;
                    case 18:
                        rsdVar = plt.EXPRESSIVE_STICKER_SEARCH;
                        break;
                    case 19:
                        rsdVar = plt.AVATAR_STICKER_CREATE;
                        break;
                    case 20:
                        rsdVar = plt.NATIVE_CARD;
                        break;
                    case 21:
                        rsdVar = plt.CURATED_IMAGE;
                        break;
                    case 22:
                        rsdVar = plt.LOCAL;
                        break;
                    case 23:
                        rsdVar = plt.PLAYSTORE_STICKER_IMAGE;
                        break;
                    case 24:
                        rsdVar = plt.TENOR_GIF_SEARCH_SUGGESTION_METADATA;
                        break;
                    case 25:
                        rsdVar = plt.TENOR_TRENDING_SEARCH_TERM_METADATA;
                        break;
                    case 26:
                        rsdVar = plt.TENOR_AUTOCOMPLETE_METADATA;
                        break;
                    case 27:
                        rsdVar = plt.TENOR_FEATURED_METADATA;
                        break;
                    case 28:
                        rsdVar = plt.TENOR_STICKER_SEARCH_METADATA;
                        break;
                    case 29:
                        rsdVar = plt.TENOR_STATIC_IMAGE;
                        break;
                    case 30:
                        rsdVar = plt.EMOGEN_STICKER_IMAGE;
                        break;
                    case 31:
                        rsdVar = plt.EMOJI_MIX_STICKER_IMAGE;
                        break;
                    case 32:
                        rsdVar = plt.SMART_BOX_STICKER_IMAGE;
                        break;
                    case 33:
                        rsdVar = plt.WORD_ART_STICKER_IMAGE;
                        break;
                    case 34:
                        rsdVar = plt.MIXED_CREATIVE_STICKER_IMAGE;
                        break;
                    case 35:
                        rsdVar = plt.TENOR_REGISTER_SHARE;
                        break;
                }
                return rsdVar != null;
            case 15:
                return plx.b(i2) != null;
            case 16:
                return a.ar(i2);
            case 17:
                return a.aq(i2);
            case 18:
                return a.as(i2);
            case 19:
                return a.al(i2);
            default:
                return a.aq(i2);
        }
    }
}
