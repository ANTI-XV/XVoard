package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum hbl implements rsd {
    UNKNOWN_DONT_SEND(0),
    TYPING(1),
    CURSOR_CHANGE(2),
    APPLICATION_CONSUMED_CONTENT(3),
    FIELD_CHANGE(4),
    NEW_ORATION_STARTED(5),
    KEYBOARD_ACTION(6),
    INPUT_LANGUAGE_CHANGE(7),
    CANDIDATE_SELECTED(8),
    KEYBOARD_CLOSED(9),
    ORATION_COMPLETED(10),
    ORATION_RPC_ERROR(11),
    DELETE_KEY_PRESSED(12),
    AUTOMATIC_INPUT_LANGUAGE_CHANGE(16),
    UNRECOGNIZED(-1);

    private final int p;

    hbl(int i) {
        this.p = i;
    }

    @Override // defpackage.rsd
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.p;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(a());
    }
}
