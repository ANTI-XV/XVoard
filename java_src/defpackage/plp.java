package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum plp implements rsd {
    UNDEFINED(0),
    ACTIVATE(1),
    OPEN_FULL_SCREEN(2),
    OPEN_HALF_SCREEN(3),
    DRAW_STROKE(4),
    SPACE(6),
    ENTER(8),
    DELETE(10),
    CANDIDATE_DELETE(11),
    SELECT_FIRST_CANDIDATE(12),
    SELECT_OTHER_CANDIDATE(13),
    RECOGNIZER_INIT_SUCCEED(14),
    RECOGNIZER_INIT_FAILED(15),
    CONFIRM_WRITE(5),
    CONFIRM_SPACE(7),
    CONFIRM_ENTER(9),
    CONFIRM_CLOSE(16),
    CONFIRM_PLACE_CURSOR(17),
    SELECT_FIRST_CANDIDATE_NEXT_WORD_PREDICTION(18),
    SELECT_OTHER_CANDIDATE_NEXT_WORD_PREDICTION(19),
    SELECT_FIRST_CANDIDATE_SPELLING_CORRECTION(20),
    SELECT_OTHER_CANDIDATE_SPELLING_CORRECTION(21);

    public final int w;

    plp(int i) {
        this.w = i;
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.w;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.w);
    }
}
