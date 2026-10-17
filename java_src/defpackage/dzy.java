package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dzy implements rse {
    private final /* synthetic */ int v;
    public static final rse u = new dzy(20);
    public static final rse t = new dzy(19);
    public static final rse s = new dzy(18);
    public static final rse r = new dzy(17);
    public static final rse q = new dzy(16);
    public static final rse p = new dzy(15);
    public static final rse o = new dzy(14);
    public static final rse n = new dzy(13);
    public static final rse m = new dzy(12);
    public static final rse l = new dzy(11);
    public static final rse k = new dzy(10);
    public static final rse j = new dzy(9);
    public static final rse i = new dzy(8);
    public static final rse h = new dzy(7);
    public static final rse g = new dzy(6);
    public static final rse f = new dzy(5);
    public static final rse e = new dzy(4);
    public static final rse d = new dzy(3);
    public static final rse c = new dzy(2);
    static final rse b = new dzy(1);
    static final rse a = new dzy(0);

    private dzy(int i2) {
        this.v = i2;
    }

    @Override // defpackage.rse
    public final boolean a(int i2) {
        idf idfVar;
        switch (this.v) {
            case 0:
                return a.al(i2);
            case 1:
                return a.X(i2) != 0;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return a.am(i2);
            case 3:
                return ecx.b(i2) != null;
            case 4:
                return hcl.b(i2) != null;
            case 5:
                return icb.b(i2) != null;
            case 6:
                return a.am(i2);
            case 7:
                return a.an(i2);
            case 8:
                return a.ao(i2);
            case 9:
                return i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4;
            case 10:
                return hah.o(i2) != 0;
            case 11:
                return a.ap(i2);
            case 12:
                return icv.b(i2) != null;
            case 13:
                return icx.b(i2) != null;
            case 14:
                return a.ap(i2);
            case 15:
                if (i2 != 0) {
                    switch (i2) {
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            idfVar = idf.KANA_SUPPLEMENT_6_0;
                            break;
                        case 3:
                            idfVar = idf.KANA_SUPPLEMENT_AND_KANA_EXTENDED_A_10_0;
                            break;
                        case 4:
                            idfVar = idf.KANA_EXTENDED_A_14_0;
                            break;
                        case 5:
                            idfVar = idf.EMOJI_12_1;
                            break;
                        case 6:
                            idfVar = idf.EMOJI_13_0;
                            break;
                        case 7:
                            idfVar = idf.EMOJI_13_1;
                            break;
                        case 8:
                            idfVar = idf.EMOJI_14_0;
                            break;
                        case 9:
                            idfVar = idf.EMOJI_15_0;
                            break;
                        case 10:
                            idfVar = idf.EGYPTIAN_HIEROGLYPH_5_2;
                            break;
                        case 11:
                            idfVar = idf.IVS_CHARACTER;
                            break;
                        case 12:
                            idfVar = idf.EMOJI_15_1;
                            break;
                        default:
                            idfVar = null;
                            break;
                    }
                } else {
                    idfVar = idf.EMPTY;
                }
                return idfVar != null;
            case 16:
                return a.an(i2);
            case 17:
                return a.ap(i2);
            case 18:
                return a.ap(i2);
            case 19:
                if (i2 != 0 && i2 != 20 && i2 != 22 && i2 != 10 && i2 != 11 && i2 != 13 && i2 != 14 && i2 != 16 && i2 != 17 && i2 != 30 && i2 != 31) {
                    switch (i2) {
                        default:
                            switch (i2) {
                                case 10000:
                                case 10001:
                                case 10002:
                                    break;
                                default:
                                    return false;
                            }
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                            return true;
                    }
                }
                return true;
            default:
                return a.an(i2);
        }
    }
}
