package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idm implements rse {
    private final /* synthetic */ int v;
    public static final rse u = new idm(20);
    public static final rse t = new idm(19);
    public static final rse s = new idm(18);
    public static final rse r = new idm(17);
    public static final rse q = new idm(16);
    public static final rse p = new idm(15);
    public static final rse o = new idm(14);
    public static final rse n = new idm(13);
    public static final rse m = new idm(12);
    public static final rse l = new idm(11);
    public static final rse k = new idm(10);
    public static final rse j = new idm(9);
    static final rse i = new idm(8);
    static final rse h = new idm(7);
    static final rse g = new idm(6);
    static final rse f = new idm(5);
    static final rse e = new idm(4);
    static final rse d = new idm(3);
    static final rse c = new idm(2);
    static final rse b = new idm(1);
    static final rse a = new idm(0);

    private idm(int i2) {
        this.v = i2;
    }

    @Override // defpackage.rse
    public final boolean a(int i2) {
        rsd rsdVar = null;
        switch (this.v) {
            case 0:
                return a.ap(i2);
            case 1:
                return idi.b(i2) != null;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return a.ap(i2);
            case 3:
                return a.ap(i2);
            case 4:
                if (i2 == 100) {
                    rsdVar = ido.OVERLAY_HENKAN_MUHENKAN_TO_IME_ON_OFF;
                } else if (i2 != 10000) {
                    switch (i2) {
                        case -1:
                            rsdVar = ido.NONE;
                            break;
                        case 0:
                            rsdVar = ido.CUSTOM;
                            break;
                        case 1:
                            rsdVar = ido.ATOK;
                            break;
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            rsdVar = ido.MSIME;
                            break;
                        case 3:
                            rsdVar = ido.KOTOERI;
                            break;
                        case 4:
                            rsdVar = ido.MOBILE;
                            break;
                        case 5:
                            rsdVar = ido.CHROMEOS;
                            break;
                    }
                } else {
                    rsdVar = ido.OVERLAY_FOR_TEST;
                }
                return rsdVar != null;
            case 5:
                return a.an(i2);
            case 6:
                return a.X(i2) != 0;
            case 7:
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
                        return true;
                    case 11:
                    default:
                        return false;
                }
            case 8:
                return idw.b(i2) != null;
            case 9:
                return a.an(i2);
            case 10:
                return a.ap(i2);
            case 11:
                return a.aq(i2);
            case 12:
                return a.ao(i2);
            case 13:
                return jqd.b(i2) != null;
            case 14:
                return kpp.b(i2) != null;
            case 15:
                if (i2 == 0) {
                    rsdVar = lcr.OEM_CONFIGS_STATUS_UNKNOWN;
                } else if (i2 == 1) {
                    rsdVar = lcr.OEM_CONFIGS_STATUS_NOT_APPLIED;
                } else if (i2 == 2) {
                    rsdVar = lcr.OEM_CONFIGS_STATUS_APPLIED_SYSTEM;
                } else if (i2 == 3) {
                    rsdVar = lcr.OEM_CONFIGS_STATUS_APPLIED_FOR_TEST;
                }
                return rsdVar != null;
            case 16:
                return lwv.b(i2) != null;
            case 17:
                return lwy.b(i2) != null;
            case 18:
                return lwz.b(i2) != null;
            case 19:
                return lxb.b(i2) != null;
            default:
                return lxj.b(i2) != null;
        }
    }
}
