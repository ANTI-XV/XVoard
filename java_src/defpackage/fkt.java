package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum fkt {
    TWELVE_KEY_TOGGLE_KANA(new kve("TWELVE_KEY_TOGGLE_KANA", 1), false, 2, 11, 1, true, 1, false, true),
    TWELVE_KEY_TOGGLE_ALPHABET(new kve("TWELVE_KEY_TOGGLE_ALPHABET", 1), false, 4, 12, 3, false, 1, false, true),
    TWELVE_KEY_FLICK_KANA(new kve("TWELVE_KEY_FLICK_KANA", 1), false, 2, 14, 1, true, 1, false, false),
    TWELVE_KEY_FLICK_ALPHABET(new kve("TWELVE_KEY_FLICK_ALPHABET", 1), false, 4, 15, 3, false, 2, false, false),
    TWELVE_KEY_FLICK_NUMBER(new kve("TWELVE_KEY_FLICK_NUMBER", 1), false, 4, 44, 3, false, 2, false, false),
    TWELVE_KEY_TOGGLE_FLICK_KANA(new kve("TWELVE_KEY_TOGGLE_FLICK_KANA", 1), false, 2, 17, 1, true, 1, false, true),
    TWELVE_KEY_TOGGLE_FLICK_ALPHABET(new kve("TWELVE_KEY_TOGGLE_FLICK_ALPHABET", 1), false, 4, 18, 3, false, 1, false, true),
    QWERTY_KANA(new kve("QWERTY_KANA", 1), false, 2, 21, 1, false, 1, false, false),
    QWERTY_ALPHABET(new kve("QWERTY_ALPHABET", 1), false, 4, 23, 3, false, 2, false, false),
    GODAN_KANA(new kve("GODAN_KANA", 1), false, 2, 31, 1, true, 1, false, false),
    SYMBOL_NUMBER(new kve("TWELVE_KEY_SYMBOL_NUMBER", 1), false, 4, 23, 3, false, 1, false, false),
    HARDWARE_QWERTY_KANA(new kve("HARDWARE_QWERTY_KANA", 1), true, 2, 1, 1, false, 1, false, false),
    HARDWARE_QWERTY_ALPHABET(new kve("HARDWARE_QWERTY_ALPHABET", 1), true, 4, 1, 3, false, 1, false, false),
    NOTOUCH_KANA(new kve("NOTOUCH_KANA", 1), false, 2, 41, 1, false, 1, false, false),
    BYPASS(new kve("BYPASS", 0), false, 4, 23, 3, false, 1, true, false),
    FIFTY_KEYS_HIRAGANA(new kve("FIFTY_KEYS_HIRAGANA", 1), false, 2, 47, 1, true, 1, false, false);

    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final int u;
    public final int v;
    public final int w;
    public final int x;
    public final kve y;

    fkt(kve kveVar, boolean z2, int i, int i2, int i3, boolean z3, int i4, boolean z4, boolean z5) {
        this.y = kveVar;
        this.q = z2;
        this.u = i;
        this.v = i2;
        this.w = i3;
        this.r = z3;
        this.x = i4;
        this.s = z4;
        this.t = z5;
    }
}
