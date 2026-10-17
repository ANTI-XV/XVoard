package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum inb {
    SPECIFIED_SHORTCUT(1),
    CLOSE_SYMBOL_KEYBOARD_SHORTCUT(2),
    CLOSE_CLIPBOARD_SHORTCUT(3),
    CLOSE_TRANSLATE_SHORTCUT(4),
    CLOSE_SMILEY_SHORTCUT(5),
    CLOSE_UNKNOWN_ACCESS_POINT_SHORTCUT(6),
    EXIT_ACCESSORY_MODE(7),
    PRESS_BACK_OR_ESCAPE(8),
    SWITCH_TO_INTERNAL_EDITOR(9),
    TOUCH_SCREEN(10),
    START_VOICE_DICTATION(11),
    START_TYPING(12);

    public final int m;

    inb(int i) {
        this.m = i;
    }
}
