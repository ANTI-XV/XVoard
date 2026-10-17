package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum idi implements rsd {
    NONE(0),
    REVERT(1),
    SUBMIT(2),
    SELECT_CANDIDATE(3),
    HIGHLIGHT_CANDIDATE(4),
    SWITCH_INPUT_MODE(5),
    GET_STATUS(6),
    SUBMIT_CANDIDATE(7),
    CONVERT_REVERSE(8),
    UNDO(9),
    RESET_CONTEXT(10),
    MOVE_CURSOR(11),
    SWITCH_INPUT_FIELD_TYPE(12),
    USAGE_STATS_EVENT(13),
    UNDO_OR_REWIND(14),
    COMMIT_RAW_TEXT(19),
    CONVERT_PREV_PAGE(20),
    CONVERT_NEXT_PAGE(21),
    TURN_ON_IME(22),
    TURN_OFF_IME(23),
    DELETE_CANDIDATE_FROM_HISTORY(24),
    STOP_KEY_TOGGLING(25),
    UPDATE_COMPOSITION(26);

    public final int x;

    idi(int i) {
        this.x = i;
    }

    public static idi b(int i) {
        switch (i) {
            case 0:
                return NONE;
            case 1:
                return REVERT;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return SUBMIT;
            case 3:
                return SELECT_CANDIDATE;
            case 4:
                return HIGHLIGHT_CANDIDATE;
            case 5:
                return SWITCH_INPUT_MODE;
            case 6:
                return GET_STATUS;
            case 7:
                return SUBMIT_CANDIDATE;
            case 8:
                return CONVERT_REVERSE;
            case 9:
                return UNDO;
            case 10:
                return RESET_CONTEXT;
            case 11:
                return MOVE_CURSOR;
            case 12:
                return SWITCH_INPUT_FIELD_TYPE;
            case 13:
                return USAGE_STATS_EVENT;
            case 14:
                return UNDO_OR_REWIND;
            case 15:
            case 16:
            case 17:
            case 18:
            default:
                return null;
            case 19:
                return COMMIT_RAW_TEXT;
            case 20:
                return CONVERT_PREV_PAGE;
            case 21:
                return CONVERT_NEXT_PAGE;
            case 22:
                return TURN_ON_IME;
            case 23:
                return TURN_OFF_IME;
            case 24:
                return DELETE_CANDIDATE_FROM_HISTORY;
            case 25:
                return STOP_KEY_TOGGLING;
            case 26:
                return UPDATE_COMPOSITION;
        }
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.x;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.x);
    }
}
