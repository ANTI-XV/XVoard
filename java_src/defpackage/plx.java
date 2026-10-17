package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum plx implements rsd {
    UNKNOWN_CONTENT_TYPE(0),
    EXPRESSION_STICKER(1),
    BITMOJI_STICKER(2),
    AVATAR_STICKER(3),
    DYNAMIC_ART_STICKER(10),
    PLAY_STORE_STICKER(4),
    TENOR_STICKER(5),
    EMOJI_KITCHEN_STICKER(6),
    EMOJI_KITCHEN_MIX(9),
    IMAGE_SEARCH_GIF(7),
    TENOR_GIF(8),
    ANIMATED_EMOJI(11),
    EMOJI_MIX_STICKER(12),
    SMARTBOX_STICKER(14),
    EMOGEN_STICKER(15),
    WORD_ART_STICKER(16),
    MIXED_CREATIVE_STICKER(17),
    REMIX_STICKER(18);

    public final int s;

    plx(int i) {
        this.s = i;
    }

    public static plx b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_CONTENT_TYPE;
            case 1:
                return EXPRESSION_STICKER;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return BITMOJI_STICKER;
            case 3:
                return AVATAR_STICKER;
            case 4:
                return PLAY_STORE_STICKER;
            case 5:
                return TENOR_STICKER;
            case 6:
                return EMOJI_KITCHEN_STICKER;
            case 7:
                return IMAGE_SEARCH_GIF;
            case 8:
                return TENOR_GIF;
            case 9:
                return EMOJI_KITCHEN_MIX;
            case 10:
                return DYNAMIC_ART_STICKER;
            case 11:
                return ANIMATED_EMOJI;
            case 12:
                return EMOJI_MIX_STICKER;
            case 13:
            default:
                return null;
            case 14:
                return SMARTBOX_STICKER;
            case 15:
                return EMOGEN_STICKER;
            case 16:
                return WORD_ART_STICKER;
            case 17:
                return MIXED_CREATIVE_STICKER;
            case 18:
                return REMIX_STICKER;
        }
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.s;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.s);
    }
}
