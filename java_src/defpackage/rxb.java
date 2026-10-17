package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rxb implements rse {
    private final /* synthetic */ int v;
    public static final rse u = new rxb(20);
    public static final rse t = new rxb(19);
    public static final rse s = new rxb(18);
    public static final rse r = new rxb(17);
    public static final rse q = new rxb(16);
    public static final rse p = new rxb(15);
    public static final rse o = new rxb(14);
    public static final rse n = new rxb(13);
    public static final rse m = new rxb(12);
    public static final rse l = new rxb(11);
    public static final rse k = new rxb(10);
    public static final rse j = new rxb(9);
    public static final rse i = new rxb(8);
    public static final rse h = new rxb(7);
    public static final rse g = new rxb(6);
    public static final rse f = new rxb(5);
    public static final rse e = new rxb(4);
    public static final rse d = new rxb(3);
    static final rse c = new rxb(2);
    static final rse b = new rxb(1);
    static final rse a = new rxb(0);

    private rxb(int i2) {
        this.v = i2;
    }

    @Override // defpackage.rse
    public final boolean a(int i2) {
        rzz rzzVar;
        switch (this.v) {
            case 0:
                return a.aq(i2);
            case 1:
                return a.ae(i2) != 0;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return a.ap(i2);
            case 3:
                return a.aq(i2);
            case 4:
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
                        return true;
                    default:
                        return false;
                }
            case 5:
                return rxu.b(i2) != null;
            case 6:
                return a.ap(i2);
            case 7:
                return a.aq(i2);
            case 8:
                return rlv.b(i2) != 0;
            case 9:
                return a.ai(i2) != 0;
            case 10:
                return a.ap(i2);
            case 11:
                return a.am(i2);
            case 12:
                return a.ap(i2);
            case 13:
                return a.ap(i2);
            case 14:
                switch (i2) {
                    case 0:
                        rzzVar = rzz.UNKNOWN_EVENT;
                        break;
                    case 1:
                        rzzVar = rzz.SESSION_START;
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        rzzVar = rzz.SESSION_END;
                        break;
                    case 3:
                        rzzVar = rzz.UPDATE;
                        break;
                    case 4:
                        rzzVar = rzz.VOICE_START;
                        break;
                    case 5:
                        rzzVar = rzz.VOICE_STOP;
                        break;
                    case 6:
                        rzzVar = rzz.VOICE_COMMAND_BEFORE;
                        break;
                    case 7:
                        rzzVar = rzz.VOICE_COMMAND_TRIGGERED;
                        break;
                    case 8:
                        rzzVar = rzz.LANGUAGE_CHANGE;
                        break;
                    case 9:
                        rzzVar = rzz.SUGGESTION_CHIP_SELECTED;
                        break;
                    default:
                        rzzVar = null;
                        break;
                }
                return rzzVar != null;
            case 15:
                return a.am(i2);
            case 16:
                return rlw.a(i2) != 0;
            case 17:
                return a.as(i2);
            case 18:
                return a.ar(i2);
            case 19:
                return a.X(i2) != 0;
            default:
                return rhz.l(i2) != 0;
        }
    }
}
