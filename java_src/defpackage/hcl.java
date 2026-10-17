package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum hcl implements rsd {
    VOICE_COMMAND_TYPE_UNKNOWN(0),
    VOICE_COMMAND_TYPE_ADD(1),
    VOICE_COMMAND_TYPE_AMBIGUOUS_CLEAR_TEXT(2),
    VOICE_COMMAND_TYPE_CLEAR_ALL_TEXT(3),
    VOICE_COMMAND_TYPE_DISCARD(4),
    VOICE_COMMAND_TYPE_EASTER_EGG_JOKE(5),
    VOICE_COMMAND_TYPE_FINISH(6),
    VOICE_COMMAND_TYPE_LLM_EDIT(7),
    VOICE_COMMAND_TYPE_LLM_GENERATE(8),
    VOICE_COMMAND_TYPE_NEW_LINE(9),
    VOICE_COMMAND_TYPE_NEW_PARAGRAPH(10),
    VOICE_COMMAND_TYPE_NEXT(11),
    VOICE_COMMAND_TYPE_PREVIOUS(12),
    VOICE_COMMAND_TYPE_READ_BACK(13),
    VOICE_COMMAND_TYPE_REDO(14),
    VOICE_COMMAND_TYPE_REMOVE_LAST_SENTENCE(15),
    VOICE_COMMAND_TYPE_REMOVE_LAST_WORD_OR_PUNCTUATION(16),
    VOICE_COMMAND_TYPE_SAVE(17),
    VOICE_COMMAND_TYPE_SEARCH(18),
    VOICE_COMMAND_TYPE_SEND(19),
    VOICE_COMMAND_TYPE_STOP_DICTATING(20),
    VOICE_COMMAND_TYPE_UNDO(21),
    VOICE_COMMAND_TYPE_PROOFREAD(22),
    UNRECOGNIZED(-1);

    private final int y;

    hcl(int i) {
        this.y = i;
    }

    public static hcl b(int i) {
        switch (i) {
            case 0:
                return VOICE_COMMAND_TYPE_UNKNOWN;
            case 1:
                return VOICE_COMMAND_TYPE_ADD;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return VOICE_COMMAND_TYPE_AMBIGUOUS_CLEAR_TEXT;
            case 3:
                return VOICE_COMMAND_TYPE_CLEAR_ALL_TEXT;
            case 4:
                return VOICE_COMMAND_TYPE_DISCARD;
            case 5:
                return VOICE_COMMAND_TYPE_EASTER_EGG_JOKE;
            case 6:
                return VOICE_COMMAND_TYPE_FINISH;
            case 7:
                return VOICE_COMMAND_TYPE_LLM_EDIT;
            case 8:
                return VOICE_COMMAND_TYPE_LLM_GENERATE;
            case 9:
                return VOICE_COMMAND_TYPE_NEW_LINE;
            case 10:
                return VOICE_COMMAND_TYPE_NEW_PARAGRAPH;
            case 11:
                return VOICE_COMMAND_TYPE_NEXT;
            case 12:
                return VOICE_COMMAND_TYPE_PREVIOUS;
            case 13:
                return VOICE_COMMAND_TYPE_READ_BACK;
            case 14:
                return VOICE_COMMAND_TYPE_REDO;
            case 15:
                return VOICE_COMMAND_TYPE_REMOVE_LAST_SENTENCE;
            case 16:
                return VOICE_COMMAND_TYPE_REMOVE_LAST_WORD_OR_PUNCTUATION;
            case 17:
                return VOICE_COMMAND_TYPE_SAVE;
            case 18:
                return VOICE_COMMAND_TYPE_SEARCH;
            case 19:
                return VOICE_COMMAND_TYPE_SEND;
            case 20:
                return VOICE_COMMAND_TYPE_STOP_DICTATING;
            case 21:
                return VOICE_COMMAND_TYPE_UNDO;
            case 22:
                return VOICE_COMMAND_TYPE_PROOFREAD;
            default:
                return null;
        }
    }

    @Override // defpackage.rsd
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.y;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(a());
    }
}
