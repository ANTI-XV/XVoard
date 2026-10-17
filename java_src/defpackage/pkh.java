package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pkh implements rse {
    private final /* synthetic */ int v;
    static final rse u = new pkh(20);
    static final rse t = new pkh(19);
    static final rse s = new pkh(18);
    static final rse r = new pkh(17);
    static final rse q = new pkh(16);
    static final rse p = new pkh(15);
    static final rse o = new pkh(14);
    static final rse n = new pkh(13);
    static final rse m = new pkh(12);
    static final rse l = new pkh(11);
    static final rse k = new pkh(10);
    static final rse j = new pkh(9);
    static final rse i = new pkh(8);
    static final rse h = new pkh(7);
    static final rse g = new pkh(6);
    static final rse f = new pkh(5);
    static final rse e = new pkh(4);
    static final rse d = new pkh(3);
    static final rse c = new pkh(2);
    static final rse b = new pkh(1);
    static final rse a = new pkh(0);

    private pkh(int i2) {
        this.v = i2;
    }

    @Override // defpackage.rse
    public final boolean a(int i2) {
        rsd rsdVar = null;
        switch (this.v) {
            case 0:
                return a.ae(i2) != 0;
            case 1:
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
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                        return true;
                    case 31:
                    default:
                        return false;
                }
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return a.ar(i2);
            case 3:
                return a.ap(i2);
            case 4:
                return a.ap(i2);
            case 5:
                return a.ap(i2);
            case 6:
                return a.ar(i2);
            case 7:
                return a.am(i2);
            case 8:
                return a.am(i2);
            case 9:
                if (i2 != 0) {
                    switch (i2) {
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            break;
                        default:
                            return false;
                    }
                }
                return true;
            case 10:
                return a.aq(i2);
            case 11:
                return a.ar(i2);
            case 12:
                return a.ap(i2);
            case 13:
                return a.ap(i2);
            case 14:
                return a.ar(i2);
            case 15:
                return a.as(i2);
            case 16:
                switch (i2) {
                    case 0:
                        rsdVar = plb.UNKNOWN_TRIGGERED_TYPE;
                        break;
                    case 1:
                        rsdVar = plb.EMOJI_CANDIDATE_AVAILABLE;
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        rsdVar = plb.EMOJI_AT_END_OF_INPUT_TEXT;
                        break;
                    case 3:
                        rsdVar = plb.EXPRESSION_MOMENT_CLOSED;
                        break;
                    case 4:
                        rsdVar = plb.PUNCTUATION_INPUT;
                        break;
                    case 5:
                        rsdVar = plb.EXPRESSION_MOMENT_OPENED;
                        break;
                    case 6:
                        rsdVar = plb.INPUT_TEXT_EMPTY;
                        break;
                    case 7:
                        rsdVar = plb.EXTENSION_DEACTIVATED;
                        break;
                    case 8:
                        rsdVar = plb.VOICE_INPUT_STARTED;
                        break;
                    case 9:
                        rsdVar = plb.INPUT_TEXT_EMPTY_AFTER_EMOJIFIED;
                        break;
                    case 10:
                        rsdVar = plb.INPUT_FIELD_CLICKED_AFTER_EMOJIFIED;
                        break;
                    case 11:
                        rsdVar = plb.TYPING_STARTED_AFTER_EMOJIFIED;
                        break;
                    case 12:
                        rsdVar = plb.ACCESS_POINTS_BAR_SHOWN_AFTER_EMOJIFIED;
                        break;
                    case 13:
                        rsdVar = plb.ACCESS_POINTS_BAR_CLOSED_AFTER_EMOJIFIED;
                        break;
                    case 14:
                        rsdVar = plb.ACCESS_POINTS_PANEL_SHOWN_AFTER_EMOJIFIED;
                        break;
                    case 16:
                        rsdVar = plb.ACCESS_POINTS_PANEL_CLOSED_AFTER_EMOJIFIED;
                        break;
                    case 17:
                        rsdVar = plb.KEYBOARD_SWITCHED_AFTER_EMOJIFIED;
                        break;
                    case 18:
                        rsdVar = plb.EXTENSION_DEACTIVATED_AFTER_EMOJIFIED;
                        break;
                    case 19:
                        rsdVar = plb.VOICE_INPUT_STARTED_AFTER_EMOJIFIED;
                        break;
                    case 20:
                        rsdVar = plb.INPUT_TEXT_SELECTED_AFTER_EMOJIFIED;
                        break;
                    case 21:
                        rsdVar = plb.CURSOR_MOVED_AFTER_EMOJIFIED;
                        break;
                    case 22:
                        rsdVar = plb.INPUT_TEXT_NOT_END_WITH_EMOJI;
                        break;
                    case 23:
                        rsdVar = plb.ACCEPTS_UNDO;
                        break;
                    case 24:
                        rsdVar = plb.ACCEPTS_UNDO_AFTER_EMOJIFIED;
                        break;
                    case 25:
                        rsdVar = plb.EXPRESSION_MOMENT_CANDIDATE_AVAILABLE;
                        break;
                    case 26:
                        rsdVar = plb.EXPRESSION_MOMENT_CANDIDATE_UNAVAILABLE;
                        break;
                }
                return rsdVar != null;
            case 17:
                return a.ar(i2);
            case 18:
                switch (i2) {
                    case 0:
                        rsdVar = pld.UNKNOWN;
                        break;
                    case 1:
                        rsdVar = pld.RECENTS;
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        rsdVar = pld.CONTEXTUAL;
                        break;
                    case 3:
                        rsdVar = pld.CURATED;
                        break;
                    case 4:
                        rsdVar = pld.TEXT_QUERY;
                        break;
                    case 5:
                        rsdVar = pld.POPULAR;
                        break;
                    case 6:
                        rsdVar = pld.SEASONAL;
                        break;
                    case 7:
                        rsdVar = pld.FRESH;
                        break;
                    case 8:
                        rsdVar = pld.SEARCH_RESULT;
                        break;
                    case 9:
                        rsdVar = pld.ALL_AVAILABLE;
                        break;
                    case 10:
                        rsdVar = pld.HOME_FEED;
                        break;
                }
                return rsdVar != null;
            case 19:
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
                        return true;
                    default:
                        return false;
                }
            default:
                return a.ap(i2);
        }
    }
}
