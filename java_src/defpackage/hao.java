package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum hao implements rsd {
    CHIP_UNKNOWN(0),
    CHIP_CLOSE(1),
    CHIP_CLEAR(2),
    CHIP_SEND(3),
    CHIP_SEARCH(4),
    CHIP_UNDO(5),
    CHIP_NEXT(6),
    CHIP_PREVIOUS(14),
    CHIP_FIRST_ONE(7),
    CHIP_SECOND_ONE(24),
    CHIP_SET_SUBJECT(8),
    CHIP_SET_BODY(9),
    CHIP_ADD_ITEM(10),
    CHIP_SAVE(11),
    CHIP_CLEAR_ALL(12),
    CHIP_NEW_LINE(15),
    CHIP_NEW_PARAGRAPH(16),
    CHIP_DISCARD(17),
    CHIP_CLEAR_RECIPIENT(19),
    CHIP_CLEAR_SUBJECT(20),
    CHIP_CLEAR_BODY(21),
    CHIP_PROOFREAD(22),
    CHIP_PROOFREAD_MORE_RESULTS(23),
    CHIP_EMOJI_SUGGESTION(13),
    CHIP_SAY_CLEAR_FIELD(18),
    UNRECOGNIZED(-1);

    private final int A;

    hao(int i) {
        this.A = i;
    }

    @Override // defpackage.rsd
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.A;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(a());
    }
}
