package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pni implements rse {
    private final /* synthetic */ int v;
    static final rse u = new pni(20);
    static final rse t = new pni(19);
    static final rse s = new pni(18);
    static final rse r = new pni(17);
    static final rse q = new pni(16);
    static final rse p = new pni(15);
    static final rse o = new pni(14);
    static final rse n = new pni(13);
    static final rse m = new pni(12);
    static final rse l = new pni(11);
    static final rse k = new pni(10);
    static final rse j = new pni(9);
    static final rse i = new pni(8);
    static final rse h = new pni(7);
    static final rse g = new pni(6);
    static final rse f = new pni(5);
    static final rse e = new pni(4);
    static final rse d = new pni(3);
    static final rse c = new pni(2);
    static final rse b = new pni(1);
    static final rse a = new pni(0);

    private pni(int i2) {
        this.v = i2;
    }

    @Override // defpackage.rse
    public final boolean a(int i2) {
        rsd rsdVar = null;
        switch (this.v) {
            case 0:
                return a.ap(i2);
            case 1:
                return a.ap(i2);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return a.ap(i2);
            case 3:
                return pnn.b(i2) != null;
            case 4:
                return pnr.b(i2) != null;
            case 5:
                return a.ar(i2);
            case 6:
                if (i2 == 0) {
                    rsdVar = pnt.UNKNOWN_CONSENT_STATUS;
                } else if (i2 == 1) {
                    rsdVar = pnt.CONSENT_SHOWN;
                } else if (i2 == 2) {
                    rsdVar = pnt.CONSENT_ACCEPT;
                } else if (i2 == 3) {
                    rsdVar = pnt.CONSENT_DENIED;
                } else if (i2 == 4) {
                    rsdVar = pnt.CONSENT_DISMISS;
                }
                return rsdVar != null;
            case 7:
                if (i2 == 0) {
                    rsdVar = pnu.UNKNOWN_CONSENT_TYPE;
                } else if (i2 == 1) {
                    rsdVar = pnu.USE_PROOFREAD;
                } else if (i2 == 2) {
                    rsdVar = pnu.SEND_FEEDBACK;
                }
                return rsdVar != null;
            case 8:
                return a.ap(i2);
            case 9:
                return a.T(i2) != 0;
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
                        return true;
                    default:
                        return false;
                }
            case 11:
                switch (i2) {
                    case 0:
                        rsdVar = pnv.UNKNOWN_TRIGGER_SOURCE;
                        break;
                    case 1:
                        rsdVar = pnv.WORD_END;
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        rsdVar = pnv.SENTENCE_END;
                        break;
                    case 3:
                        rsdVar = pnv.NGA_AUTO_FIX;
                        break;
                    case 4:
                        rsdVar = pnv.KEYBOARD_FROM_ACCESS_POINT;
                        break;
                    case 5:
                        rsdVar = pnv.KEYBOARD_FROM_UNKNOWN;
                        break;
                    case 6:
                        rsdVar = pnv.KEYBOARD_FROM_RETRY;
                        break;
                    case 7:
                        rsdVar = pnv.KEYBOARD_FROM_MORE_FIXES;
                        break;
                    case 8:
                        rsdVar = pnv.KEYBOARD_FROM_NGA;
                        break;
                    case 9:
                        rsdVar = pnv.EOS_AFTER_GESTURE;
                        break;
                    case 10:
                        rsdVar = pnv.EOS_ON_NWP;
                        break;
                    case 11:
                        rsdVar = pnv.WORD_ON_ZERO_STATE;
                        break;
                    case 12:
                        rsdVar = pnv.EOS_UNKNOWN;
                        break;
                    case 13:
                        rsdVar = pnv.TEXT_SELECTION;
                        break;
                    case 14:
                        rsdVar = pnv.NGA_FIX_IT_COMMAND;
                        break;
                    case 15:
                        rsdVar = pnv.DELAYED_EOS_ON_NWP;
                        break;
                    case 16:
                        rsdVar = pnv.NGA_SMARTEDIT_FIX;
                        break;
                    case 17:
                        rsdVar = pnv.KEYBOARD_FROM_SPELL_CHECKER;
                        break;
                }
                return rsdVar != null;
            case 12:
                if (i2 == 0) {
                    rsdVar = pnw.UNKNOWN_TRIGGER_SUPPRESS_REASON;
                } else if (i2 == 1) {
                    rsdVar = pnw.EMOJI_GROUP;
                } else if (i2 == 2) {
                    rsdVar = pnw.NO_END_SLOT;
                } else if (i2 == 3) {
                    rsdVar = pnw.NOT_ENOUGH_CANDIDATE;
                }
                return rsdVar != null;
            case 13:
                return pnx.b(i2) != null;
            case 14:
                return a.ar(i2);
            case 15:
                return a.am(i2);
            case 16:
                if (i2 == 0) {
                    rsdVar = pob.UNKNOWN_ANIMATED_EMOJI_ERROR;
                } else if (i2 == 1) {
                    rsdVar = pob.NO_ANIMATED_EMOJI_FOUND;
                }
                return rsdVar != null;
            case 17:
                if (i2 == 0) {
                    rsdVar = poc.UNKNOWN_ERROR;
                } else if (i2 == 1) {
                    rsdVar = poc.UNSUPPORTED_COMBINATION;
                }
                return rsdVar != null;
            case 18:
                if (i2 == 0) {
                    rsdVar = poe.UNKNOWN_TYPE;
                } else if (i2 == 1) {
                    rsdVar = poe.ZERO_STATE;
                } else if (i2 == 2) {
                    rsdVar = poe.QUERY;
                }
                return rsdVar != null;
            case 19:
                return a.ap(i2);
            default:
                return a.aq(i2);
        }
    }
}
