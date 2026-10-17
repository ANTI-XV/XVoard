package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum ecx implements rsd {
    UNKNOWN(0),
    TENOR_QUERY(1),
    EMOJI(2),
    EMOJI_KITCHEN(3),
    EMOJI_KITCHEN_MIX(4),
    CONTEXTUAL_EMOJI_KITCHEN(5),
    BITMOJI(6),
    DYNAMIC_ART(7),
    ANIMATED_EMOJI(8),
    EMOJI_MIX(11),
    SMARTBOX(12),
    EMOGEN(13),
    WORD_ART(14),
    MIXED_CREATIVE(15);

    public final int o;

    ecx(int i) {
        this.o = i;
    }

    public static ecx b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN;
            case 1:
                return TENOR_QUERY;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return EMOJI;
            case 3:
                return EMOJI_KITCHEN;
            case 4:
                return EMOJI_KITCHEN_MIX;
            case 5:
                return CONTEXTUAL_EMOJI_KITCHEN;
            case 6:
                return BITMOJI;
            case 7:
                return DYNAMIC_ART;
            case 8:
                return ANIMATED_EMOJI;
            case 9:
            case 10:
            default:
                return null;
            case 11:
                return EMOJI_MIX;
            case 12:
                return SMARTBOX;
            case 13:
                return EMOGEN;
            case 14:
                return WORD_ART;
            case 15:
                return MIXED_CREATIVE;
        }
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.o;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.o);
    }
}
