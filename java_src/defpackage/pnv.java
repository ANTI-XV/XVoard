package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum pnv implements rsd {
    UNKNOWN_TRIGGER_SOURCE(0),
    WORD_END(1),
    EOS_AFTER_GESTURE(9),
    EOS_ON_NWP(10),
    DELAYED_EOS_ON_NWP(15),
    WORD_ON_ZERO_STATE(11),
    EOS_UNKNOWN(12),
    SENTENCE_END(2),
    TEXT_SELECTION(13),
    NGA_AUTO_FIX(3),
    NGA_FIX_IT_COMMAND(14),
    NGA_SMARTEDIT_FIX(16),
    KEYBOARD_FROM_ACCESS_POINT(4),
    KEYBOARD_FROM_UNKNOWN(5),
    KEYBOARD_FROM_RETRY(6),
    KEYBOARD_FROM_MORE_FIXES(7),
    KEYBOARD_FROM_NGA(8),
    KEYBOARD_FROM_SPELL_CHECKER(17);

    public final int s;

    pnv(int i) {
        this.s = i;
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
