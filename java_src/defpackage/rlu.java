package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rlu {
    public static /* synthetic */ String a(int i) {
        switch (i) {
            case 1:
                return "LINEAR16";
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return "FLOAT32";
            case 3:
                return "FLAC";
            case 4:
                return "AMR";
            case 5:
                return "MULAW";
            case 6:
                return "SPEEX_NB";
            case 7:
                return "SPEEX_WB";
            case 8:
                return "OGG_VORBIS";
            case 9:
                return "ADTS_AAC";
            case 10:
                return "AMR_WB";
            default:
                return "OGG_OPUS";
        }
    }

    public static String b(int i) {
        return Integer.toString(a.W(i));
    }
}
