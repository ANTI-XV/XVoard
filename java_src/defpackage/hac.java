package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum hac implements rsd {
    UNKNOWN(0),
    ELIGIBLE(1),
    NON_ELIGIBLE_ASSISTANT_DICTATION_FLAG_DISABLED(2),
    NON_ELIGIBLE_ASSISTANT_NOT_CONNECTED_TO_KEYBOARD(3),
    NON_ELIGIBLE_ON_DEVICE_STACK_NOT_ENABLED(4),
    NON_ELIGIBLE_LOCALE_MISMATCH(9),
    NON_ELIGIBLE_UNSUPPORTED_INPUT_FIELD(10),
    NON_ELIGIBLE_ASSISTANT_VOICE_TYPING_SETTING_DISABLED(12),
    NON_ELIGIBLE_GBOARD_VOICE_TYPING_SETTING_DISABLED(30),
    NON_ELIGIBLE_TALKBACK_ACTIVE(13),
    NON_ELIGIBLE_WORK_PROFILE(15),
    NON_ELIGIBLE_KEYBOARD_INCOGNITO_MODE(16),
    NON_ELIGIBLE_AIAI_UNKNOWN_ERROR(17),
    NON_ELIGIBLE_AIAI_LANGUAGE_PACK_NOT_INSTALLED(18),
    NON_ELIGIBLE_AIAI_LANGUAGE_NOT_SUPPORTED(19),
    NON_ELIGIBLE_AIAI_RECOGNITION_SERVICE_MISSING(20),
    NON_ELIGIBLE_AIAI_TIMEOUT(21),
    NON_ELIGIBLE_AIAI_BUSY(23),
    NON_ELIGIBLE_AIAI_OLD_VERSION(27),
    NON_ELIGIBLE_ASSISTANT_MIC_PERMISSION_NOT_GRANTED(22),
    NON_ELIGIBLE_KEYBOARD_UNSUPPORTED_IME(25),
    NON_ELIGIBLE_DATA_FILES_NOT_DOWNLOADED(26),
    NON_ELIGIBLE_UNSUPPORTED_DICTATION_LOCALE(28),
    NON_ELIGIBLE_UNSUPPORTED_SYSTEM_LOCALE(31),
    NON_ELIGIBLE_SAA_DISABLED(29),
    NON_ELIGIBLE_NLUF_GROUPS_FOR_LOCALE_NOT_DOWNLOADED(32),
    NON_ELIGIBLE_ANDROID_OLD_VERSION(35),
    NON_ELIGIBLE_ASSISTANT_NOT_ENABLED(36),
    NON_ELIGIBLE_KEYBOARD_NOT_VISIBLE(37),
    NON_ELIGIBLE_MODEL_DOWNLOAD_NEEDS_USER_REQUEST(38),
    NON_ELIGIBLE_MODEL_DOWNLOAD_IN_PROGRESS(39),
    NON_ELIGIBLE_VOICE_ACCESSIBILITY_SERVICE_ENABLED(40),
    NON_ELIGIBLE_PACKAGE_SUSPENDED(41),
    NON_ELIGIBLE_LANGUAGE_PACK_NOT_SUPPORTED(42),
    NON_ELIGIBLE_AGSA_SODA_UNKNOWN_ERROR(43),
    NON_ELIGIBLE_AGSA_SODA_TIMEOUT(44),
    NON_ELIGIBLE_AGSA_SODA_BUSY(45),
    NON_ELIGIBLE_AGSA_SODA_LANGUAGE_NOT_SUPPORTED(46),
    NON_ELIGIBLE_SBG_UNKNOWN_ERROR(47),
    NON_ELIGIBLE_SBG_TIMEOUT(48),
    NON_ELIGIBLE_SBG_BUSY(49),
    NON_ELIGIBLE_SBG_LANGUAGE_NOT_SUPPORTED(50),
    NON_ELIGIBLE_NATIVE_SPLIT_UNAVAILABLE(51),
    UNRECOGNIZED(-1);

    public static final hab S = new Object() { // from class: hab
    };
    private final int T;

    hac(int i) {
        this.T = i;
    }

    public static hac b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN;
            case 1:
                return ELIGIBLE;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return NON_ELIGIBLE_ASSISTANT_DICTATION_FLAG_DISABLED;
            case 3:
                return NON_ELIGIBLE_ASSISTANT_NOT_CONNECTED_TO_KEYBOARD;
            case 4:
                return NON_ELIGIBLE_ON_DEVICE_STACK_NOT_ENABLED;
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 14:
            case 24:
            case 33:
            case 34:
            default:
                return null;
            case 9:
                return NON_ELIGIBLE_LOCALE_MISMATCH;
            case 10:
                return NON_ELIGIBLE_UNSUPPORTED_INPUT_FIELD;
            case 12:
                return NON_ELIGIBLE_ASSISTANT_VOICE_TYPING_SETTING_DISABLED;
            case 13:
                return NON_ELIGIBLE_TALKBACK_ACTIVE;
            case 15:
                return NON_ELIGIBLE_WORK_PROFILE;
            case 16:
                return NON_ELIGIBLE_KEYBOARD_INCOGNITO_MODE;
            case 17:
                return NON_ELIGIBLE_AIAI_UNKNOWN_ERROR;
            case 18:
                return NON_ELIGIBLE_AIAI_LANGUAGE_PACK_NOT_INSTALLED;
            case 19:
                return NON_ELIGIBLE_AIAI_LANGUAGE_NOT_SUPPORTED;
            case 20:
                return NON_ELIGIBLE_AIAI_RECOGNITION_SERVICE_MISSING;
            case 21:
                return NON_ELIGIBLE_AIAI_TIMEOUT;
            case 22:
                return NON_ELIGIBLE_ASSISTANT_MIC_PERMISSION_NOT_GRANTED;
            case 23:
                return NON_ELIGIBLE_AIAI_BUSY;
            case 25:
                return NON_ELIGIBLE_KEYBOARD_UNSUPPORTED_IME;
            case 26:
                return NON_ELIGIBLE_DATA_FILES_NOT_DOWNLOADED;
            case 27:
                return NON_ELIGIBLE_AIAI_OLD_VERSION;
            case 28:
                return NON_ELIGIBLE_UNSUPPORTED_DICTATION_LOCALE;
            case 29:
                return NON_ELIGIBLE_SAA_DISABLED;
            case 30:
                return NON_ELIGIBLE_GBOARD_VOICE_TYPING_SETTING_DISABLED;
            case 31:
                return NON_ELIGIBLE_UNSUPPORTED_SYSTEM_LOCALE;
            case 32:
                return NON_ELIGIBLE_NLUF_GROUPS_FOR_LOCALE_NOT_DOWNLOADED;
            case 35:
                return NON_ELIGIBLE_ANDROID_OLD_VERSION;
            case 36:
                return NON_ELIGIBLE_ASSISTANT_NOT_ENABLED;
            case 37:
                return NON_ELIGIBLE_KEYBOARD_NOT_VISIBLE;
            case 38:
                return NON_ELIGIBLE_MODEL_DOWNLOAD_NEEDS_USER_REQUEST;
            case 39:
                return NON_ELIGIBLE_MODEL_DOWNLOAD_IN_PROGRESS;
            case 40:
                return NON_ELIGIBLE_VOICE_ACCESSIBILITY_SERVICE_ENABLED;
            case 41:
                return NON_ELIGIBLE_PACKAGE_SUSPENDED;
            case 42:
                return NON_ELIGIBLE_LANGUAGE_PACK_NOT_SUPPORTED;
            case 43:
                return NON_ELIGIBLE_AGSA_SODA_UNKNOWN_ERROR;
            case 44:
                return NON_ELIGIBLE_AGSA_SODA_TIMEOUT;
            case 45:
                return NON_ELIGIBLE_AGSA_SODA_BUSY;
            case 46:
                return NON_ELIGIBLE_AGSA_SODA_LANGUAGE_NOT_SUPPORTED;
            case 47:
                return NON_ELIGIBLE_SBG_UNKNOWN_ERROR;
            case 48:
                return NON_ELIGIBLE_SBG_TIMEOUT;
            case 49:
                return NON_ELIGIBLE_SBG_BUSY;
            case 50:
                return NON_ELIGIBLE_SBG_LANGUAGE_NOT_SUPPORTED;
            case 51:
                return NON_ELIGIBLE_NATIVE_SPLIT_UNAVAILABLE;
        }
    }

    @Override // defpackage.rsd
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.T;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(a());
    }
}
