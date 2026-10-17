package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum qmh implements rsd {
    UNKNOWN(0),
    TAP(1),
    GESTURE(2),
    SUGGESTION(3),
    PREDICTION(4),
    AUTO_CORRECTION(5),
    AUTO_GENERATED(6),
    USER_EDIT(7),
    REVERT(8),
    DOUBLE_SPACE_TO_PERIOD(9),
    PUNCTUATION_SUGGESTION(10),
    EMOJI_SUGGESTION(11),
    COMBINATION_RULE(12),
    RECAPITALIZATION(13),
    VOICE_IME(14),
    PARTIAL_SELECTION(15),
    AUTOSPACE_AFTER_PUNCTUATION(16),
    AUTO_COMMIT(17),
    VOICE_AUTO_PUNCTUATION(19),
    VOICE_COMMAND(20),
    VOICE_AUTO_SPELLING_CONCATENATION(21),
    VOICE_SPOKEN_EMOJI(22),
    VOICE_SPOKEN_EMOJI_FORMATTER_REGEX(26),
    VOICE_SPOKEN_EMOJI_FULFILLMENT_CONCEPT(27),
    VOICE_SPOKEN_EMOJI_FULFILLMENT_INDEX(28),
    VOICE_SPOKEN_EMOJI_FULFILLMENT_REGEX(29),
    VOICE_SPOKEN_EMOJI_FULFILLMENT_SEARCH(30),
    VOICE_CONTACT_BIASING(23),
    REPLACE_TEXT(24),
    VOICE_TAPPED_EMOJI(25),
    PROOFREAD(31),
    PROOFREAD_REPLACED(32),
    PROOFREAD_REVERTED(33),
    POST_CORRECTION_V2(34),
    POST_CORRECTION_V2_REPLACED(35),
    POST_CORRECTION_V2_REVERTED(36);

    public final int K;

    qmh(int i) {
        this.K = i;
    }

    public static qmh b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN;
            case 1:
                return TAP;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return GESTURE;
            case 3:
                return SUGGESTION;
            case 4:
                return PREDICTION;
            case 5:
                return AUTO_CORRECTION;
            case 6:
                return AUTO_GENERATED;
            case 7:
                return USER_EDIT;
            case 8:
                return REVERT;
            case 9:
                return DOUBLE_SPACE_TO_PERIOD;
            case 10:
                return PUNCTUATION_SUGGESTION;
            case 11:
                return EMOJI_SUGGESTION;
            case 12:
                return COMBINATION_RULE;
            case 13:
                return RECAPITALIZATION;
            case 14:
                return VOICE_IME;
            case 15:
                return PARTIAL_SELECTION;
            case 16:
                return AUTOSPACE_AFTER_PUNCTUATION;
            case 17:
                return AUTO_COMMIT;
            case 18:
            default:
                return null;
            case 19:
                return VOICE_AUTO_PUNCTUATION;
            case 20:
                return VOICE_COMMAND;
            case 21:
                return VOICE_AUTO_SPELLING_CONCATENATION;
            case 22:
                return VOICE_SPOKEN_EMOJI;
            case 23:
                return VOICE_CONTACT_BIASING;
            case 24:
                return REPLACE_TEXT;
            case 25:
                return VOICE_TAPPED_EMOJI;
            case 26:
                return VOICE_SPOKEN_EMOJI_FORMATTER_REGEX;
            case 27:
                return VOICE_SPOKEN_EMOJI_FULFILLMENT_CONCEPT;
            case 28:
                return VOICE_SPOKEN_EMOJI_FULFILLMENT_INDEX;
            case 29:
                return VOICE_SPOKEN_EMOJI_FULFILLMENT_REGEX;
            case 30:
                return VOICE_SPOKEN_EMOJI_FULFILLMENT_SEARCH;
            case 31:
                return PROOFREAD;
            case 32:
                return PROOFREAD_REPLACED;
            case 33:
                return PROOFREAD_REVERTED;
            case 34:
                return POST_CORRECTION_V2;
            case 35:
                return POST_CORRECTION_V2_REPLACED;
            case 36:
                return POST_CORRECTION_V2_REVERTED;
        }
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.K;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.K);
    }
}
