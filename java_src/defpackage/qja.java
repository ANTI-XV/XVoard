package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum qja implements rsd {
    CANDIDATE_SOURCE_UNKNOWN(0),
    EXPRESSION_RULE_BASED(1),
    EXPRESSION_TRANSFORMER_CONCEPT_MODEL(2),
    TFLITE_NWP(3),
    TFLITE_MWP(4),
    EXPRESSION_TWO_TOWER_MODEL(5),
    TFLITE_LSTM_EMOJI(6),
    LITE_EMOJI_PRED(7),
    EMOJI_NEIGHBOR(8),
    TRANSFORMER_EXPRESSION_PRED(9),
    EMOJI_SHORTCUT(10);

    private final int l;

    qja(int i) {
        this.l = i;
    }

    public static qja b(int i) {
        switch (i) {
            case 0:
                return CANDIDATE_SOURCE_UNKNOWN;
            case 1:
                return EXPRESSION_RULE_BASED;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return EXPRESSION_TRANSFORMER_CONCEPT_MODEL;
            case 3:
                return TFLITE_NWP;
            case 4:
                return TFLITE_MWP;
            case 5:
                return EXPRESSION_TWO_TOWER_MODEL;
            case 6:
                return TFLITE_LSTM_EMOJI;
            case 7:
                return LITE_EMOJI_PRED;
            case 8:
                return EMOJI_NEIGHBOR;
            case 9:
                return TRANSFORMER_EXPRESSION_PRED;
            case 10:
                return EMOJI_SHORTCUT;
            default:
                return null;
        }
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.l;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.l);
    }
}
