package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum rzz implements rsd {
    UNKNOWN_EVENT(0),
    SESSION_START(1),
    SESSION_END(2),
    UPDATE(3),
    VOICE_START(4),
    VOICE_STOP(5),
    VOICE_COMMAND_BEFORE(6),
    VOICE_COMMAND_TRIGGERED(7),
    LANGUAGE_CHANGE(8),
    SUGGESTION_CHIP_SELECTED(9);

    public final int k;

    rzz(int i) {
        this.k = i;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.k;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.k);
    }
}
