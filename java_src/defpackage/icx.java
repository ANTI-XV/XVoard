package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum icx implements rsd {
    NO_SPECIALKEY(0),
    DIGIT(1),
    ON(2),
    OFF(3),
    SPACE(4),
    ENTER(5),
    LEFT(6),
    RIGHT(7),
    UP(8),
    DOWN(9),
    ESCAPE(10),
    DEL(11),
    BACKSPACE(12),
    HENKAN(13),
    MUHENKAN(14),
    KANA(15),
    HOME(16),
    END(17),
    TAB(18),
    F1(19),
    F2(20),
    F3(21),
    F4(22),
    F5(23),
    F6(24),
    F7(25),
    F8(26),
    F9(27),
    F10(28),
    F11(29),
    F12(30),
    PAGE_UP(31),
    PAGE_DOWN(32),
    INSERT(33),
    F13(34),
    F14(35),
    F15(36),
    F16(37),
    F17(38),
    F18(39),
    F19(40),
    F20(41),
    F21(42),
    F22(43),
    F23(44),
    F24(45),
    EISU(46),
    NUMPAD0(47),
    NUMPAD1(48),
    NUMPAD2(49),
    NUMPAD3(50),
    NUMPAD4(51),
    NUMPAD5(52),
    NUMPAD6(53),
    NUMPAD7(54),
    NUMPAD8(55),
    NUMPAD9(56),
    MULTIPLY(57),
    ADD(58),
    SEPARATOR(59),
    SUBTRACT(60),
    DECIMAL(61),
    DIVIDE(62),
    EQUALS(63),
    TEXT_INPUT(64),
    HANKAKU(65),
    KANJI(66),
    KATAKANA(67),
    CAPS_LOCK(68),
    UNDEFINED_KEY(69),
    COMMA(70),
    CLEAR(71),
    VIRTUAL_LEFT(72),
    VIRTUAL_RIGHT(73),
    VIRTUAL_ENTER(74),
    VIRTUAL_UP(75),
    VIRTUAL_DOWN(76),
    NUM_SPECIALKEYS(77);

    public final int aA;

    icx(int i) {
        this.aA = i;
    }

    public static icx b(int i) {
        switch (i) {
            case 0:
                return NO_SPECIALKEY;
            case 1:
                return DIGIT;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return ON;
            case 3:
                return OFF;
            case 4:
                return SPACE;
            case 5:
                return ENTER;
            case 6:
                return LEFT;
            case 7:
                return RIGHT;
            case 8:
                return UP;
            case 9:
                return DOWN;
            case 10:
                return ESCAPE;
            case 11:
                return DEL;
            case 12:
                return BACKSPACE;
            case 13:
                return HENKAN;
            case 14:
                return MUHENKAN;
            case 15:
                return KANA;
            case 16:
                return HOME;
            case 17:
                return END;
            case 18:
                return TAB;
            case 19:
                return F1;
            case 20:
                return F2;
            case 21:
                return F3;
            case 22:
                return F4;
            case 23:
                return F5;
            case 24:
                return F6;
            case 25:
                return F7;
            case 26:
                return F8;
            case 27:
                return F9;
            case 28:
                return F10;
            case 29:
                return F11;
            case 30:
                return F12;
            case 31:
                return PAGE_UP;
            case 32:
                return PAGE_DOWN;
            case 33:
                return INSERT;
            case 34:
                return F13;
            case 35:
                return F14;
            case 36:
                return F15;
            case 37:
                return F16;
            case 38:
                return F17;
            case 39:
                return F18;
            case 40:
                return F19;
            case 41:
                return F20;
            case 42:
                return F21;
            case 43:
                return F22;
            case 44:
                return F23;
            case 45:
                return F24;
            case 46:
                return EISU;
            case 47:
                return NUMPAD0;
            case 48:
                return NUMPAD1;
            case 49:
                return NUMPAD2;
            case 50:
                return NUMPAD3;
            case 51:
                return NUMPAD4;
            case 52:
                return NUMPAD5;
            case 53:
                return NUMPAD6;
            case 54:
                return NUMPAD7;
            case 55:
                return NUMPAD8;
            case 56:
                return NUMPAD9;
            case 57:
                return MULTIPLY;
            case 58:
                return ADD;
            case 59:
                return SEPARATOR;
            case 60:
                return SUBTRACT;
            case 61:
                return DECIMAL;
            case 62:
                return DIVIDE;
            case 63:
                return EQUALS;
            case 64:
                return TEXT_INPUT;
            case 65:
                return HANKAKU;
            case 66:
                return KANJI;
            case 67:
                return KATAKANA;
            case 68:
                return CAPS_LOCK;
            case 69:
                return UNDEFINED_KEY;
            case 70:
                return COMMA;
            case 71:
                return CLEAR;
            case 72:
                return VIRTUAL_LEFT;
            case 73:
                return VIRTUAL_RIGHT;
            case 74:
                return VIRTUAL_ENTER;
            case 75:
                return VIRTUAL_UP;
            case 76:
                return VIRTUAL_DOWN;
            case 77:
                return NUM_SPECIALKEYS;
            default:
                return null;
        }
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.aA;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.aA);
    }
}
