package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rlv {
    public static /* synthetic */ String a(int i) {
        switch (i) {
            case 1:
                return "NO_ERROR";
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return "UNKNOWN_FAILURE";
            case 3:
                return "DOUBLE_INIT";
            case 4:
                return "INVALID_CONFIG";
            case 5:
                return "UNSUPPORTED_LOCALE";
            case 6:
                return "INVALID_LANGUAGE_PACK";
            case 7:
                return "UNDEFINED_BEHAVIOR";
            case 8:
                return "MISSING_HOTWORD";
            case 9:
                return "UNSUPPORTED_LANGUAGE_PACK";
            case 10:
                return "INVALID_LANGUAGE_PACK_FOR_LANGID";
            case 11:
                return "INVALID_LANGUAGE_PACK_FOR_DIARIZATION";
            case 12:
                return "INCOMPATIBLE_SPEAKERID_AND_HOTWORD_MODEL";
            case 13:
                return "THREAD_SCHEDULING_FAILURE";
            default:
                return "CONCURRENCY_LIMIT_REACHED";
        }
    }

    public static int b(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            default:
                return 0;
        }
    }
}
