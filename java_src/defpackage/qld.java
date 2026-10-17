package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum qld implements rsd {
    UNKNOWN_CALL(0),
    CREATE_OR_RESET_DECODER(1),
    SET_KEYBOARD_LAYOUT(2),
    SET_RUNTIME_PARAMS(3),
    GET_LM_CONTENT_VERSION(41),
    DECOMPRESS_FST_LANGUAGE_MODEL(5),
    LOAD_SHORTCUT_MAP(6),
    LOAD_EMOJI_SHORTCUT_MAP(7),
    LOAD_LANGUAGE_MODEL(8),
    UNLOAD_LANGUAGE_MODEL(9),
    FLUSH_PERSONALIZED_DATA_TO_DISK(10),
    DECODE(11),
    CHECK_SPELLING(12),
    ON_KEY_PRESS(13),
    RECAPITALIZE_SELECTION(14),
    ON_SCRUB_DELETE(15),
    ON_SUGGESTION_PRESS(16),
    ON_VOICE_TRANSCRIPTION(17),
    GET_LANGUAGE_MODELS_CONTAINING_TERMS(18),
    PARSE_INPUT_CONTEXT(19),
    PRUNE_INPUT_CONTEXT(20),
    ABORT_COMPOSING(21),
    GET_BLOCKLISTED_WORDS(22),
    GET_DEBUG_INPUT_CONTEXT(23),
    GET_INPUT_CONTEXT(24),
    GET_TRAINING_CONTEXT(43),
    GET_PREDICTION_CONTEXT(44),
    OVERRIDE_DECODED_CANDIDATES(25),
    GET_DEBUG_STATE(26),
    GET_SPATIAL_MODEL_VERSION(27),
    OPEN_DYNAMIC_LM(28),
    CLOSE_DYNAMIC_LM(29),
    FLUSH_DYNAMIC_LM(30),
    CLEAR_DYNAMIC_LM(31),
    GET_NGRAM_FROM_DYNAMIC_LM(32),
    SET_NGRAM_IN_DYNAMIC_LM(33),
    INCREMENT_NGRAM_IN_DYNAMIC_LM(34),
    PRUNE_DYNAMIC_LM_IF_NEEDED(35),
    ITERATIVE_OVER_DYNAMIC_LM(36),
    GET_DYNAMIC_LM_STATS(37),
    IDENTIFY_LANGUAGE(38),
    READ_LANGUAGE_IDENTIFIER(39),
    SET_LANGUAGE_IDENTIFIER_FILTER(50),
    SET_DECODER_EXPERIMENT_PARAMS(40),
    GET_KEYBOARD_LAYOUT(47),
    PERFORM_KEY_CORRECTION(49),
    FINISH_SESSION(51),
    CRANK_ADD_ENGINE(53),
    CRANK_REMOVE_ENGINE(54),
    CRANK_SET_RANKER(55),
    CRANK_SET_RUNTIME_PARAMS(56),
    DECODE_FOR_HANDWRITING(57),
    SMARTEDIT(58),
    INITIALIZE_PROFILING_SIGNALS(59),
    REDECODE(60),
    VALIDATE_DYNAMIC_LM(61),
    TRY_INITIALIZE(62),
    BEGIN_SESSION(63),
    PREEMPTIVE_DECODE(64),
    FINISH_COMPOSING(65),
    CORRECT_PUNCTUATION(66),
    CREATE_NATIVE_MATERIALIZER(67),
    DELETE_NATIVE_MATERIALIZER(68),
    INITIALIZE_GLOBAL_MATERIALS(69),
    MATERIALIZE(70),
    UFC_NATIVE_UPDATE(71),
    UFC_NATIVE_PROCESS_REQUEST(72),
    REPLACE_TEXT(73),
    SET_DECODE_MODE(74),
    UPDATE_USER_HISTORY(75),
    CHECK_PROOFREAD_TRIGGER_CONDITION(76),
    CHECK_BAD_WORDS(77),
    GET_CONTENT_SOURCES(78);

    public final int av;

    qld(int i) {
        this.av = i;
    }

    public static qld b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_CALL;
            case 1:
                return CREATE_OR_RESET_DECODER;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return SET_KEYBOARD_LAYOUT;
            case 3:
                return SET_RUNTIME_PARAMS;
            case 4:
            case 42:
            case 45:
            case 46:
            case 48:
            case 52:
            default:
                return null;
            case 5:
                return DECOMPRESS_FST_LANGUAGE_MODEL;
            case 6:
                return LOAD_SHORTCUT_MAP;
            case 7:
                return LOAD_EMOJI_SHORTCUT_MAP;
            case 8:
                return LOAD_LANGUAGE_MODEL;
            case 9:
                return UNLOAD_LANGUAGE_MODEL;
            case 10:
                return FLUSH_PERSONALIZED_DATA_TO_DISK;
            case 11:
                return DECODE;
            case 12:
                return CHECK_SPELLING;
            case 13:
                return ON_KEY_PRESS;
            case 14:
                return RECAPITALIZE_SELECTION;
            case 15:
                return ON_SCRUB_DELETE;
            case 16:
                return ON_SUGGESTION_PRESS;
            case 17:
                return ON_VOICE_TRANSCRIPTION;
            case 18:
                return GET_LANGUAGE_MODELS_CONTAINING_TERMS;
            case 19:
                return PARSE_INPUT_CONTEXT;
            case 20:
                return PRUNE_INPUT_CONTEXT;
            case 21:
                return ABORT_COMPOSING;
            case 22:
                return GET_BLOCKLISTED_WORDS;
            case 23:
                return GET_DEBUG_INPUT_CONTEXT;
            case 24:
                return GET_INPUT_CONTEXT;
            case 25:
                return OVERRIDE_DECODED_CANDIDATES;
            case 26:
                return GET_DEBUG_STATE;
            case 27:
                return GET_SPATIAL_MODEL_VERSION;
            case 28:
                return OPEN_DYNAMIC_LM;
            case 29:
                return CLOSE_DYNAMIC_LM;
            case 30:
                return FLUSH_DYNAMIC_LM;
            case 31:
                return CLEAR_DYNAMIC_LM;
            case 32:
                return GET_NGRAM_FROM_DYNAMIC_LM;
            case 33:
                return SET_NGRAM_IN_DYNAMIC_LM;
            case 34:
                return INCREMENT_NGRAM_IN_DYNAMIC_LM;
            case 35:
                return PRUNE_DYNAMIC_LM_IF_NEEDED;
            case 36:
                return ITERATIVE_OVER_DYNAMIC_LM;
            case 37:
                return GET_DYNAMIC_LM_STATS;
            case 38:
                return IDENTIFY_LANGUAGE;
            case 39:
                return READ_LANGUAGE_IDENTIFIER;
            case 40:
                return SET_DECODER_EXPERIMENT_PARAMS;
            case 41:
                return GET_LM_CONTENT_VERSION;
            case 43:
                return GET_TRAINING_CONTEXT;
            case 44:
                return GET_PREDICTION_CONTEXT;
            case 47:
                return GET_KEYBOARD_LAYOUT;
            case 49:
                return PERFORM_KEY_CORRECTION;
            case 50:
                return SET_LANGUAGE_IDENTIFIER_FILTER;
            case 51:
                return FINISH_SESSION;
            case 53:
                return CRANK_ADD_ENGINE;
            case 54:
                return CRANK_REMOVE_ENGINE;
            case 55:
                return CRANK_SET_RANKER;
            case 56:
                return CRANK_SET_RUNTIME_PARAMS;
            case 57:
                return DECODE_FOR_HANDWRITING;
            case 58:
                return SMARTEDIT;
            case 59:
                return INITIALIZE_PROFILING_SIGNALS;
            case 60:
                return REDECODE;
            case 61:
                return VALIDATE_DYNAMIC_LM;
            case 62:
                return TRY_INITIALIZE;
            case 63:
                return BEGIN_SESSION;
            case 64:
                return PREEMPTIVE_DECODE;
            case 65:
                return FINISH_COMPOSING;
            case 66:
                return CORRECT_PUNCTUATION;
            case 67:
                return CREATE_NATIVE_MATERIALIZER;
            case 68:
                return DELETE_NATIVE_MATERIALIZER;
            case 69:
                return INITIALIZE_GLOBAL_MATERIALS;
            case 70:
                return MATERIALIZE;
            case 71:
                return UFC_NATIVE_UPDATE;
            case 72:
                return UFC_NATIVE_PROCESS_REQUEST;
            case 73:
                return REPLACE_TEXT;
            case 74:
                return SET_DECODE_MODE;
            case 75:
                return UPDATE_USER_HISTORY;
            case 76:
                return CHECK_PROOFREAD_TRIGGER_CONDITION;
            case 77:
                return CHECK_BAD_WORDS;
            case 78:
                return GET_CONTENT_SOURCES;
        }
    }

    @Override // defpackage.rsd
    public final int a() {
        return this.av;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.av);
    }
}
