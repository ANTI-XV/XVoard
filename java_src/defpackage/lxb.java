package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum lxb implements rsd {
    NONE(0),
    BACKGROUND_COLOR(1),
    COLOR(2),
    BACKGROUND_ALPHA(3),
    DEPRECATED_BACKGROUND_COLOR_STATE(4),
    DEPRECATED_BACKGROUND_IMAGE(5),
    DEPRECATED_COLOR_STATE(6),
    DEPRECATED_HINT_COLOR_STATE(7),
    HINT_COLOR(8),
    ALPHA(9),
    HINT_ALPHA(10),
    BACKGROUND_IMAGE_REF(11),
    BACKGROUND_IMAGE_WIDTH(12),
    BACKGROUND_IMAGE_HEIGHT(13),
    BACKGROUND_IMAGE_GRAVITY(14),
    BACKGROUND_IMAGE_SCALE_MODE(15),
    BACKGROUND_IMAGE_TILE_MODE(16),
    ELEVATION(17),
    BACKGROUND_SHAPE(18),
    BACKGROUND_CORNER_RADIUS(19),
    TEXT_SIZE(20),
    BACKGROUND_IMAGE_BLUR_MODE(21),
    BACKGROUND_IMAGE_BLUR_RADIUS(22),
    BACKGROUND_CORNER_RADIUS_TOP_LEFT(23),
    BACKGROUND_CORNER_RADIUS_TOP_RIGHT(24),
    BACKGROUND_CORNER_RADIUS_BOTTOM_LEFT(25),
    BACKGROUND_CORNER_RADIUS_BOTTOM_RIGHT(26),
    FONT_FAMILY(27),
    TEXT_STYLE(28),
    TYPEFACE(29),
    EDGE_COLOR(30),
    EDGE_WIDTH(31),
    PADDING_RATIO_LEFT(32),
    PADDING_RATIO_TOP(33),
    PADDING_RATIO_RIGHT(34),
    PADDING_RATIO_BOTTOM(35),
    SHADOW_COLOR(36),
    PADDING_LEFT(37),
    PADDING_TOP(38),
    PADDING_RIGHT(39),
    PADDING_BOTTOM(40),
    VISIBILITY(41),
    IMAGE_REF(42),
    IMAGE_WIDTH(43),
    IMAGE_HEIGHT(44),
    IMAGE_GRAVITY(45),
    IMAGE_SCALE_MODE(46),
    IMAGE_TILE_MODE(47),
    IMAGE_BLUR_MODE(48),
    IMAGE_BLUR_RADIUS(49),
    ANDROID_ELEVATION(51),
    KEYBOARD_PADDING(52),
    BACKGROUND_MAX_WIDTH(54),
    BACKGROUND_MAX_HEIGHT(55),
    LINK_COLOR(56),
    BACKGROUND_TINT(57),
    VIEW_ADDITIONAL_MARGIN_LEFT(58),
    VIEW_ADDITIONAL_MARGIN_TOP(59),
    VIEW_ADDITIONAL_MARGIN_RIGHT(60),
    VIEW_ADDITIONAL_MARGIN_BOTTOM(61),
    VIEW_MARGIN_RATIO_LEFT(62),
    VIEW_MARGIN_RATIO_TOP(63),
    VIEW_MARGIN_RATIO_RIGHT(64),
    VIEW_MARGIN_RATIO_BOTTOM(65),
    RIPPLE_COLOR(66),
    NAVIGATION_HIGHLIGHT_SHAPE(67),
    NON_LINEAR_SCALE(68);

    public final int ap;

    lxb(int i) {
        this.ap = i;
    }

    public static lxb b(int i) {
        switch (i) {
            case 0:
                return NONE;
            case 1:
                return BACKGROUND_COLOR;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return COLOR;
            case 3:
                return BACKGROUND_ALPHA;
            case 4:
                return DEPRECATED_BACKGROUND_COLOR_STATE;
            case 5:
                return DEPRECATED_BACKGROUND_IMAGE;
            case 6:
                return DEPRECATED_COLOR_STATE;
            case 7:
                return DEPRECATED_HINT_COLOR_STATE;
            case 8:
                return HINT_COLOR;
            case 9:
                return ALPHA;
            case 10:
                return HINT_ALPHA;
            case 11:
                return BACKGROUND_IMAGE_REF;
            case 12:
                return BACKGROUND_IMAGE_WIDTH;
            case 13:
                return BACKGROUND_IMAGE_HEIGHT;
            case 14:
                return BACKGROUND_IMAGE_GRAVITY;
            case 15:
                return BACKGROUND_IMAGE_SCALE_MODE;
            case 16:
                return BACKGROUND_IMAGE_TILE_MODE;
            case 17:
                return ELEVATION;
            case 18:
                return BACKGROUND_SHAPE;
            case 19:
                return BACKGROUND_CORNER_RADIUS;
            case 20:
                return TEXT_SIZE;
            case 21:
                return BACKGROUND_IMAGE_BLUR_MODE;
            case 22:
                return BACKGROUND_IMAGE_BLUR_RADIUS;
            case 23:
                return BACKGROUND_CORNER_RADIUS_TOP_LEFT;
            case 24:
                return BACKGROUND_CORNER_RADIUS_TOP_RIGHT;
            case 25:
                return BACKGROUND_CORNER_RADIUS_BOTTOM_LEFT;
            case 26:
                return BACKGROUND_CORNER_RADIUS_BOTTOM_RIGHT;
            case 27:
                return FONT_FAMILY;
            case 28:
                return TEXT_STYLE;
            case 29:
                return TYPEFACE;
            case 30:
                return EDGE_COLOR;
            case 31:
                return EDGE_WIDTH;
            case 32:
                return PADDING_RATIO_LEFT;
            case 33:
                return PADDING_RATIO_TOP;
            case 34:
                return PADDING_RATIO_RIGHT;
            case 35:
                return PADDING_RATIO_BOTTOM;
            case 36:
                return SHADOW_COLOR;
            case 37:
                return PADDING_LEFT;
            case 38:
                return PADDING_TOP;
            case 39:
                return PADDING_RIGHT;
            case 40:
                return PADDING_BOTTOM;
            case 41:
                return VISIBILITY;
            case 42:
                return IMAGE_REF;
            case 43:
                return IMAGE_WIDTH;
            case 44:
                return IMAGE_HEIGHT;
            case 45:
                return IMAGE_GRAVITY;
            case 46:
                return IMAGE_SCALE_MODE;
            case 47:
                return IMAGE_TILE_MODE;
            case 48:
                return IMAGE_BLUR_MODE;
            case 49:
                return IMAGE_BLUR_RADIUS;
            case 50:
            case 53:
            default:
                return null;
            case 51:
                return ANDROID_ELEVATION;
            case 52:
                return KEYBOARD_PADDING;
            case 54:
                return BACKGROUND_MAX_WIDTH;
            case 55:
                return BACKGROUND_MAX_HEIGHT;
            case 56:
                return LINK_COLOR;
            case 57:
                return BACKGROUND_TINT;
            case 58:
                return VIEW_ADDITIONAL_MARGIN_LEFT;
            case 59:
                return VIEW_ADDITIONAL_MARGIN_TOP;
            case 60:
                return VIEW_ADDITIONAL_MARGIN_RIGHT;
            case 61:
                return VIEW_ADDITIONAL_MARGIN_BOTTOM;
            case 62:
                return VIEW_MARGIN_RATIO_LEFT;
            case 63:
                return VIEW_MARGIN_RATIO_TOP;
            case 64:
                return VIEW_MARGIN_RATIO_RIGHT;
            case 65:
                return VIEW_MARGIN_RATIO_BOTTOM;
            case 66:
                return RIPPLE_COLOR;
            case 67:
                return NAVIGATION_HIGHLIGHT_SHAPE;
            case 68:
                return NON_LINEAR_SCALE;
        }
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.ap;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.ap);
    }
}
