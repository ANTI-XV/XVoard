package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ppw implements rse {
    private final /* synthetic */ int v;
    public static final rse u = new ppw(20);
    public static final rse t = new ppw(19);
    public static final rse s = new ppw(18);
    public static final rse r = new ppw(17);
    public static final rse q = new ppw(16);
    public static final rse p = new ppw(15);
    public static final rse o = new ppw(14);
    public static final rse n = new ppw(13);
    public static final rse m = new ppw(12);
    public static final rse l = new ppw(11);
    public static final rse k = new ppw(10);
    public static final rse j = new ppw(9);
    public static final rse i = new ppw(8);
    public static final rse h = new ppw(7);
    public static final rse g = new ppw(6);
    public static final rse f = new ppw(5);
    static final rse e = new ppw(4);
    static final rse d = new ppw(3);
    static final rse c = new ppw(2);
    static final rse b = new ppw(1);
    static final rse a = new ppw(0);

    private ppw(int i2) {
        this.v = i2;
    }

    @Override // defpackage.rse
    public final boolean a(int i2) {
        rsd rsdVar = null;
        switch (this.v) {
            case 0:
                return ppx.b(i2) != null;
            case 1:
                return a.am(i2);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                switch (i2) {
                    case 0:
                        rsdVar = ppy.UNSPECIFIED;
                        break;
                    case 1:
                        rsdVar = ppy.S3;
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        rsdVar = ppy.AGSA;
                        break;
                    case 3:
                        rsdVar = ppy.ON_DEVICE;
                        break;
                    case 4:
                        rsdVar = ppy.VOICE_IME;
                        break;
                    case 5:
                        rsdVar = ppy.FALLBACK_ON_DEVICE;
                        break;
                    case 6:
                        rsdVar = ppy.NGA_DICTATION;
                        break;
                    case 7:
                        rsdVar = ppy.AIAI;
                        break;
                    case 8:
                        rsdVar = ppy.NEW_S3;
                        break;
                }
                return rsdVar != null;
            case 3:
                return a.aq(i2);
            case 4:
                return a.am(i2);
            case 5:
                return nou.l(i2) != 0;
            case 6:
                return a.ar(i2);
            case 7:
                return a.ar(i2);
            case 8:
                if (i2 == 0) {
                    rsdVar = prf.ERROR_REASON_UNSPECIFIED;
                } else if (i2 == 1) {
                    rsdVar = prf.ERROR_REASON_JOB_SCHEDULER;
                } else if (i2 == 2) {
                    rsdVar = prf.ERROR_REASON_FILE_DELETION;
                } else if (i2 == 3) {
                    rsdVar = prf.ERROR_REASON_IO_EXCEPTION;
                } else if (i2 == 4) {
                    rsdVar = prf.ERROR_REASON_RUNTIME_EXCEPTION;
                }
                return rsdVar != null;
            case 9:
                return a.ao(i2);
            case 10:
                return a.aq(i2);
            case 11:
                return prl.b(i2) != null;
            case 12:
                return nou.k(i2) != 0;
            case 13:
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
                        return true;
                    default:
                        return false;
                }
            case 14:
                return a.ak(i2);
            case 15:
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
                        return true;
                    default:
                        return false;
                }
            case 16:
                switch (i2) {
                    case 0:
                        rsdVar = psd.UNKNOWN;
                        break;
                    case 1:
                        rsdVar = psd.GROUP_NOT_FOUND;
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        rsdVar = psd.NEW_BUILD_ID;
                        break;
                    case 3:
                        rsdVar = psd.NEW_VARIANT_ID;
                        break;
                    case 4:
                        rsdVar = psd.NEW_VERSION_NUMBER;
                        break;
                    case 5:
                        rsdVar = psd.DIFFERENT_FILES;
                        break;
                    case 6:
                        rsdVar = psd.DIFFERENT_STALE_LIFETIME;
                        break;
                    case 7:
                        rsdVar = psd.DIFFERENT_EXPIRATION_DATE;
                        break;
                    case 8:
                        rsdVar = psd.DIFFERENT_DOWNLOAD_CONDITIONS;
                        break;
                    case 9:
                        rsdVar = psd.DIFFERENT_ALLOWED_READERS;
                        break;
                    case 10:
                        rsdVar = psd.DIFFERENT_DOWNLOAD_POLICY;
                        break;
                    case 11:
                        rsdVar = psd.DIFFERENT_EXPERIMENT_INFO;
                        break;
                }
                return rsdVar != null;
            case 17:
                return pwq.b(i2) != null;
            case 18:
                return a.ar(i2);
            case 19:
                if (i2 == 0) {
                    rsdVar = qee.INPUT_MODALITY_UNDEFINED;
                } else if (i2 == 1) {
                    rsdVar = qee.INPUT_MODALITY_MANUAL;
                } else if (i2 == 2) {
                    rsdVar = qee.INPUT_MODALITY_VOICE;
                }
                return rsdVar != null;
            default:
                return a.an(i2);
        }
    }
}
