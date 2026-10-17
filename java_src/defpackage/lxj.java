package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum lxj implements rsd {
    INVALID(0),
    BORDER(1),
    SW400DP(2),
    SW600DP(3),
    SW768DP(4),
    LANDSCAPE(5),
    LDPI(6),
    MDPI(7),
    HDPI(8),
    XHDPI(9),
    XXHDPI(10),
    XXXHDPI(11),
    IS_LIGHT(12),
    POPUP(14),
    TABLET_KEYBOARD_WIDTH_EXTRA_LARGE(27),
    TABLET_KEYBOARD_WIDTH_LARGE(15),
    TABLET_KEYBOARD_WIDTH_MEDIUM(16),
    TABLET_KEYBOARD_WIDTH_SMALL(17),
    FOLDABLE_KEYBOARD_WIDTH_LARGE_PORTRAIT(28),
    FOLDABLE_KEYBOARD_WIDTH_LARGE(18),
    FOLDABLE_KEYBOARD_WIDTH_MEDIUM(19),
    FOLDABLE_KEYBOARD_WIDTH_SMALL(20),
    SPLIT_TABLET_KEYBOARD_WIDTH_LARGE(21),
    SPLIT_TABLET_KEYBOARD_WIDTH_MEDIUM(22),
    SPLIT_TABLET_KEYBOARD_WIDTH_SMALL(23),
    SPLIT_FOLDABLE_KEYBOARD_WIDTH_LARGE(24),
    SPLIT_FOLDABLE_KEYBOARD_WIDTH_MEDIUM(25),
    SPLIT_FOLDABLE_KEYBOARD_WIDTH_SMALL(26);

    public final int C;

    lxj(int i) {
        this.C = i;
    }

    public static lxj b(int i) {
        switch (i) {
            case 0:
                return INVALID;
            case 1:
                return BORDER;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return SW400DP;
            case 3:
                return SW600DP;
            case 4:
                return SW768DP;
            case 5:
                return LANDSCAPE;
            case 6:
                return LDPI;
            case 7:
                return MDPI;
            case 8:
                return HDPI;
            case 9:
                return XHDPI;
            case 10:
                return XXHDPI;
            case 11:
                return XXXHDPI;
            case 12:
                return IS_LIGHT;
            case 13:
            default:
                return null;
            case 14:
                return POPUP;
            case 15:
                return TABLET_KEYBOARD_WIDTH_LARGE;
            case 16:
                return TABLET_KEYBOARD_WIDTH_MEDIUM;
            case 17:
                return TABLET_KEYBOARD_WIDTH_SMALL;
            case 18:
                return FOLDABLE_KEYBOARD_WIDTH_LARGE;
            case 19:
                return FOLDABLE_KEYBOARD_WIDTH_MEDIUM;
            case 20:
                return FOLDABLE_KEYBOARD_WIDTH_SMALL;
            case 21:
                return SPLIT_TABLET_KEYBOARD_WIDTH_LARGE;
            case 22:
                return SPLIT_TABLET_KEYBOARD_WIDTH_MEDIUM;
            case 23:
                return SPLIT_TABLET_KEYBOARD_WIDTH_SMALL;
            case 24:
                return SPLIT_FOLDABLE_KEYBOARD_WIDTH_LARGE;
            case 25:
                return SPLIT_FOLDABLE_KEYBOARD_WIDTH_MEDIUM;
            case 26:
                return SPLIT_FOLDABLE_KEYBOARD_WIDTH_SMALL;
            case 27:
                return TABLET_KEYBOARD_WIDTH_EXTRA_LARGE;
            case 28:
                return FOLDABLE_KEYBOARD_WIDTH_LARGE_PORTRAIT;
        }
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.C;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.C);
    }
}
