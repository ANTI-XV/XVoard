package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pmg implements rse {
    private final /* synthetic */ int v;
    static final rse u = new pmg(20);
    static final rse t = new pmg(19);
    static final rse s = new pmg(18);
    static final rse r = new pmg(17);
    static final rse q = new pmg(16);
    static final rse p = new pmg(15);
    static final rse o = new pmg(14);
    static final rse n = new pmg(13);
    static final rse m = new pmg(12);
    static final rse l = new pmg(11);
    static final rse k = new pmg(10);
    static final rse j = new pmg(9);
    static final rse i = new pmg(8);
    static final rse h = new pmg(7);
    static final rse g = new pmg(6);
    static final rse f = new pmg(5);
    static final rse e = new pmg(4);
    static final rse d = new pmg(3);
    static final rse c = new pmg(2);
    static final rse b = new pmg(1);
    static final rse a = new pmg(0);

    private pmg(int i2) {
        this.v = i2;
    }

    @Override // defpackage.rse
    public final boolean a(int i2) {
        rsd rsdVar = null;
        switch (this.v) {
            case 0:
                return a.ai(i2) != 0;
            case 1:
                return a.aq(i2);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return a.ao(i2);
            case 3:
                return a.ap(i2);
            case 4:
                return a.aq(i2);
            case 5:
                return a.aq(i2);
            case 6:
                switch (i2) {
                    case 0:
                        rsdVar = pml.KEYBOARD_IMAGE_INSERT_RESULT_UNKNOWN;
                        break;
                    case 1:
                        rsdVar = pml.KEYBOARD_IMAGE_INSERT_RESULT_FAILURE;
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        rsdVar = pml.KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_ORIGINAL;
                        break;
                    case 3:
                        rsdVar = pml.KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_FALLBACK;
                        break;
                    case 4:
                        rsdVar = pml.KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_INTENT;
                        break;
                    case 5:
                        rsdVar = pml.KEYBOARD_IMAGE_INSERT_RESULT_DISABLED;
                        break;
                    case 6:
                        rsdVar = pml.KEYBOARD_IMAGE_INSERT_RESULT_FAILURE_UNSHAREABLE;
                        break;
                    case 7:
                        rsdVar = pml.KEYBOARD_IMAGE_INSERT_RESULT_INVALID_STATE;
                        break;
                    case 8:
                        rsdVar = pml.KEYBOARD_IMAGE_INSERT_RESULT_EXCEPTION;
                        break;
                    case 9:
                        rsdVar = pml.KEYBOARD_IMAGE_INSERT_RESULT_NO_BEST_MIMETYPE_AND_URI;
                        break;
                    case 10:
                        rsdVar = pml.KEYBOARD_IMAGE_INSERT_RESULT_COMMIT_CONTENT_TO_APP_FAILED;
                        break;
                    case 11:
                        rsdVar = pml.KEYBOARD_IMAGE_INSERT_RESULT_SHARE_INTENT_FAILED;
                        break;
                    case 12:
                        rsdVar = pml.KEYBOARD_IMAGE_INSERT_RESULT_INPUT_SERVICE_IS_NULL;
                        break;
                    case 13:
                        rsdVar = pml.KEYBOARD_IMAGE_INSERT_RESULT_EDITOR_INFO_CHANGED;
                        break;
                    case 14:
                        rsdVar = pml.KEYBOARD_IMAGE_INSERT_RESULT_UNABLE_SHARE;
                        break;
                }
                return rsdVar != null;
            case 7:
                return a.am(i2);
            case 8:
                return a.aq(i2);
            case 9:
                return a.ap(i2);
            case 10:
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
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        return true;
                    case 22:
                    case 23:
                    default:
                        return false;
                }
            case 11:
                switch (i2) {
                    case 0:
                        rsdVar = pmq.UNKNOWN_KEYBOARD;
                        break;
                    case 1:
                        rsdVar = pmq.PRIME;
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        rsdVar = pmq.DIGIT;
                        break;
                    case 3:
                        rsdVar = pmq.SYMBOL;
                        break;
                    case 4:
                        rsdVar = pmq.SMILEY;
                        break;
                    case 5:
                        rsdVar = pmq.EMOTICON;
                        break;
                    case 6:
                        rsdVar = pmq.EMOJI_SEARCH_RESULT;
                        break;
                    case 7:
                        rsdVar = pmq.EMOJI_HANDWRITING;
                        break;
                    case 8:
                        rsdVar = pmq.GIF_SEARCH_RESULT;
                        break;
                    case 9:
                        rsdVar = pmq.UNIVERSAL_MEDIA_SEARCH_RESULT;
                        break;
                    case 10:
                        rsdVar = pmq.BITMOJI_SEARCH_RESULT;
                        break;
                    case 11:
                        rsdVar = pmq.STICKER_SEARCH_RESULT;
                        break;
                    case 12:
                        rsdVar = pmq.NATIVE_CARD_SEARCH_RESULT;
                        break;
                    case 13:
                        rsdVar = pmq.NATIVE_CARD_INSTANT_SEARCH_RESULT;
                        break;
                    case 14:
                        rsdVar = pmq.TEXTEDITING;
                        break;
                    case 15:
                        rsdVar = pmq.CLIPBOARD_KEYBOARD;
                        break;
                    case 16:
                        rsdVar = pmq.OCR_RESULT;
                        break;
                    case 17:
                        rsdVar = pmq.SEARCH_RESULT;
                        break;
                    case 18:
                        rsdVar = pmq.RICH_SYMBOL;
                        break;
                    case 20:
                        rsdVar = pmq.EMOGEN_SEARCH_RESULT;
                        break;
                    case 21:
                        rsdVar = pmq.KEYBOARD_TYPE_EXPRESSION_MOMENT;
                        break;
                    case 22:
                        rsdVar = pmq.EMOJI_KITCHEN;
                        break;
                    case 23:
                        rsdVar = pmq.AI_STICKER;
                        break;
                    case 24:
                        rsdVar = pmq.KEYBOARD_TYPE_FAST_ACCESS_BAR;
                        break;
                    case 25:
                        rsdVar = pmq.JARVIS;
                        break;
                }
                return rsdVar != null;
            case 12:
                if (i2 == 0) {
                    rsdVar = pmr.UNKNOWN;
                } else if (i2 == 1) {
                    rsdVar = pmr.PACKSET_EMPTY;
                } else if (i2 == 2) {
                    rsdVar = pmr.PACKSET_EMPTY_WITH_SYNCING;
                } else if (i2 == 3) {
                    rsdVar = pmr.PACKSET_EMPTY_WITH_INIT_NULL;
                } else if (i2 == 4) {
                    rsdVar = pmr.PACKSET_EMPTY_WITH_INIT_DONE;
                } else if (i2 == 5) {
                    rsdVar = pmr.GET_PACK_WITH_EXCEPTION;
                }
                return rsdVar != null;
            case 13:
                switch (i2) {
                    case 0:
                        rsdVar = pmu.REASON_DEFAULT;
                        break;
                    case 1:
                        rsdVar = pmu.REASON_INSTALLED_OR_INVALID;
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        rsdVar = pmu.REASON_CURRENT_ENTRY_IS_NULL;
                        break;
                    case 3:
                        rsdVar = pmu.REASON_SELECTED_BEFORE;
                        break;
                    case 4:
                        rsdVar = pmu.REASON_EXCEED_MAX_DISPLAY_TIMES;
                        break;
                    case 5:
                        rsdVar = pmu.REASON_WITHIN_MIN_TIME_INTERVAL;
                        break;
                    case 6:
                        rsdVar = pmu.REASON_NOT_NORMAL_INPUT_BOX;
                        break;
                    case 7:
                        rsdVar = pmu.REASON_DISPLAY_FAILURE;
                        break;
                }
                return rsdVar != null;
            case 14:
                return a.ap(i2);
            case 15:
                return a.am(i2);
            case 16:
                if (i2 == 0) {
                    rsdVar = pmz.VIEW_UNKNOWN;
                } else if (i2 == 1) {
                    rsdVar = pmz.SETTINGS;
                } else if (i2 == 2) {
                    rsdVar = pmz.KEYBOARD;
                }
                return rsdVar != null;
            case 17:
                if (i2 == 0) {
                    rsdVar = pna.IME_UNKNOWN;
                } else if (i2 == 1) {
                    rsdVar = pna.HANDWRITING;
                } else if (i2 == 2) {
                    rsdVar = pna.JAPANESE_IME;
                } else if (i2 == 3) {
                    rsdVar = pna.INDIC_IME;
                }
                return rsdVar != null;
            case 18:
                return a.ak(i2);
            case 19:
                return a.aq(i2);
            default:
                return a.ap(i2);
        }
    }
}
