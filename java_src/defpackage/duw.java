package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum duw implements kvw {
    DELIGHT_TRY_INITIALIZE("Decoder.tryInitialize-time"),
    DELIGHT_FLUSH_PERSONALIZED_DATA("Decoder.flushPersonalizedData-time"),
    DELIGHT_DECODE_GESTURE("Decoder.decodeGesture-time"),
    DELIGHT_DECODE_GESTURE_END("Decoder.decodeGestureEnd-time"),
    DELIGHT_RECAPITALIZE_SELECTION("Decoder.recapitalizeSelection-time"),
    DELIGHT_SCRUB_DELETE_START("Decoder.scrubDeleteStart-time"),
    DELIGHT_SCRUB_DELETE_FINISH("Decoder.scrubDeleteFinish-time"),
    DELIGHT_DECODE_TOUCH("Decoder.decodeTouch-time"),
    DELIGHT_CHECK_SPELLING("Decoder.checkSpelling-time"),
    DELIGHT_DECODE_FOR_HANDWRITING("Decoder.decodeForHandwriting-time"),
    DELIGHT_GET_LANGUAGE_MODELS_CONTAINING_TERMS("Decoder.getLanguageModelsContainingTerms-time"),
    DELIGHT_PROCESS_VOICE_TRANSCRIPTION("Decoder.processVoiceTranscription-time"),
    DELIGHT_SELECT_TEXT_CANDIDATE("Decoder.selectTextCandidate-time"),
    DELIGHT_FORGET_TEXT_CANDIDATE("Decoder.forgetTextCandidate-time"),
    DELIGHT_FETCH_SUGGESTIONS("Decoder.fetchSuggestions-time"),
    DELIGHT_PREEMPTIVE_DECODE("Decoder.preemptiveDecode-time"),
    DELIGHT_PERFORM_KEY_CORRECTION("Decoder.performKeyCorrection-time"),
    DELIGHT_PARSE_INPUT_CONTEXT("Decoder.parseInputContext-time"),
    DELIGHT_ABORT_COMPOSING("Decoder.abortComposing-time"),
    DELIGHT_FINISH_COMPOSING("Decoder.finishComposing-time"),
    DELIGHT_DECOMPRESS_FST_LANGUAGE_MODEL("Decoder.decompressFstLanguageModel-time"),
    DELIGHT_CREATE_OR_RESET_DECODER("Decoder.createOrResetDecoder-time"),
    DELIGHT_SET_DECODE_MODE("Decoder.setDecodeMode-time"),
    DELIGHT_SET_RUNTIME_PARAMS("Decoder.setRuntimeParams-time"),
    DELIGHT_GET_LM_CONTENT_VERSION("Decoder.getLmContentVersion-time"),
    DELIGHT_LOAD_EMOJI_SHORTCUT_MAP("Decoder.loadEmojiShortcutMap-time"),
    DELIGHT_LOAD_SHORTCUT_MAP("Decoder.loadShortcutMap-time"),
    DELIGHT_LOAD_LANGUAGE_MODEL_BLOCKLIST("Decoder.loadLanguageModel.BLOCKLIST-time"),
    DELIGHT_LOAD_LANGUAGE_MODEL_CONTACTS("Decoder.loadLanguageModel.CONTACTS-time"),
    DELIGHT_LOAD_LANGUAGE_MODEL_EMAIL("Decoder.loadLanguageModel.EMAIL-time"),
    DELIGHT_LOAD_LANGUAGE_MODEL_MAIN("Decoder.loadLanguageModel.MAIN-time"),
    DELIGHT_LOAD_LANGUAGE_MODEL_PERSONAL("Decoder.loadLanguageModel.PERSONAL-time"),
    DELIGHT_LOAD_LANGUAGE_MODEL_USER_HISTORY("Decoder.loadLanguageModel.USER_HISTORY-time"),
    DELIGHT_LOAD_LANGUAGE_MODEL_EMOJI_ANNOTATION("Decoder.loadLanguageModel.EMOJI_ANNOTATION-time"),
    DELIGHT_LOAD_LANGUAGE_MODEL_UNKNOWN("Decoder.loadLanguageModel.UNKNOWN-time"),
    DELIGHT_UNLOAD_LANGUAGE_MODEL_BLOCKLIST("Decoder.unloadLanguageModel.BLOCKLIST-time"),
    DELIGHT_UNLOAD_LANGUAGE_MODEL_CONTACTS("Decoder.unloadLanguageModel.CONTACTS-time"),
    DELIGHT_UNLOAD_LANGUAGE_MODEL_MAIN("Decoder.unloadLanguageModel.MAIN-time"),
    DELIGHT_UNLOAD_LANGUAGE_MODEL_PERSONAL("Decoder.unloadLanguageModel.PERSONAL-time"),
    DELIGHT_UNLOAD_LANGUAGE_MODEL_USER_HISTORY("Decoder.unloadLanguageModel.USER_HISTORY-time"),
    DELIGHT_UNLOAD_LANGUAGE_MODEL_EMOJI_ANNOTATION("Decoder.unloadLanguageModel.EMOJI_ANNOTATION-time"),
    DELIGHT_UNLOAD_LANGUAGE_MODEL_EMAIL("Decoder.unloadLanguageModel.EMAIL-time"),
    DELIGHT_UNLOAD_LANGUAGE_MODEL_UNKNOWN("Decoder.unloadLanguageModel.UNKNOWN-time"),
    DELIGHT_SET_DECODER_EXPERIMENT_PARAMS("Decoder.setDecoderExperimentParams-time"),
    DELIGHT5_GET_TRAINING_CONTEXT("Decoder.getTrainingContext-time"),
    SUPER_DELIGHT_BUNDLED_SYNC_TIME("SuperDelight.bundledSync-time"),
    SUPER_DELIGHT_BUNDLED_CLEAR_SELECTION_TIME("SuperDelight.bundledClearSelection-time"),
    LANGUAGE_MODEL_LOADER_START_LATENCY_COLD_START("LanguageModel.dictionary.LoaderStartLatency.ColdStart"),
    LANGUAGE_MODEL_LOADER_START_LATENCY_DECODER_RESET("LanguageModel.dictionary.LoaderStartLatency.DecoderReset"),
    LANGUAGE_MODEL_LOADER_START_LATENCY_POST_DOWNLOAD("LanguageModel.dictionary.LoaderStartLatency.PostDownload"),
    LANGUAGE_MODEL_LOADER_START_LATENCY_MISSING_LOCALE("LanguageModel.dictionary.LoaderStartLatency.MissingLocale"),
    LANGUAGE_MODEL_LOADER_START_LATENCY_UNKNOWN("LanguageModel.dictionary.LoaderStartLatency.Unknown"),
    LANGUAGE_MODEL_LOADER_LATENCY_COLD_START("LanguageModel.dictionary.LoaderLatency.ColdStart"),
    LANGUAGE_MODEL_LOADER_LATENCY_DECODER_RESET("LanguageModel.dictionary.LoaderLatency.DecoderReset"),
    LANGUAGE_MODEL_LOADER_LATENCY_POST_DOWNLOAD("LanguageModel.dictionary.LoaderLatency.PostDownload"),
    LANGUAGE_MODEL_LOADER_LATENCY_MISSING_LOCALE("LanguageModel.dictionary.LoaderLatency.MissingLocale"),
    LANGUAGE_MODEL_LOADER_LATENCY_UNKNOWN("LanguageModel.dictionary.LoaderLatency.Unknown"),
    LANGUAGE_MODEL_AVAILABILITY_LATENCY("LanguageModel.dictionary.DelightAvailabilityLatency.Hours"),
    LANG_ID_IDENTIFY_LANGUAGES_AND_GET_MAP("LanguageIdentifier.identifyLanguagesAndGetMap"),
    INPUT_CONTEXT_LONG_LOCK_MAIN_THREAD("InputContextLock.MainThread"),
    INPUT_CONTEXT_LONG_LOCK_ANY_THREAD("InputContextLock.AnyThread");

    private final String ak;

    duw(String str) {
        this.ak = str;
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.ak;
    }
}
