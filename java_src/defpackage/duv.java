package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum duv implements kvs {
    SUPER_DELIGHT_NO_INPUT_METHOD_ENTRIES_IN_SYNC,
    SUPER_DELIGHT_NO_INPUT_METHOD_ENTRIES_IN_MERGE,
    SUPER_DELIGHT_UNPACK,
    SUPER_DELIGHT_UNPACK_COMPRESSION_FAILURE("SuperDelight.Unpack.Failure.DecompressionFailure"),
    SUPER_DELIGHT_BUNDLED_METADATA_FETCH,
    SUPER_DELIGHT_BUNDLED_PACKS_FOUND("SuperDelight.BundledPacksFound"),
    SUPER_DELIGHT_RESOURCE_LM_FETCH,
    SUPER_DELIGHT_BUNDLED_SYNC("SuperDelight.BundledSync"),
    SUPER_DELIGHT_BUNDLED_GET("SuperDelight.BundledGet"),
    SUPER_DELIGHT_SYNC,
    SUPER_DELIGHT_GET("SuperDelight.Get"),
    SUPER_DELIGHT_RESET("SuperDelight.Reset"),
    SUPER_DELIGHT_OVERRIDES_GET("SuperDelightOverrides.Get"),
    SUPER_DELIGHT_PACK_USAGE("SuperDelight.PackUsage"),
    INPUT_CONTEXT_VALIDATION_ERROR("Decoder.validation"),
    CANDIDATE_PROPOSED,
    INLINE_SUGGESTION_PROPOSED,
    DELIGHT_LOAD_MAIN_LM_FAILED,
    DELIGHT_LOAD_DYNAMIC_LM_FAILED("Decoder.LoadDynamicLanguageModel.Failure"),
    DELIGHT_LOAD_DYNAMIC_LM_SUCCEED("LoadDLM.Success"),
    DELIGHT_LOAD_DYNAMIC_LM_FAILED_NOT_READY("LoadDLM.Fail.NotReady"),
    USER_HISTORY_LM_SIZE("DynamicLm.USER_HISTORY.loadSize"),
    LANG_ID_FAILED_TO_SAVE_STATE,
    LANG_ID_FAILED_TO_SAVE_STATE_ON_RETRY,
    LANG_ID_MODEL_DOWNLOADED,
    LANG_ID_MODEL_UPDATED,
    LANG_ID_FAILED_TO_GET_MODEL_PATH,
    LANG_ID_POSTED_SUGGESTION_NOTICE,
    LANG_ID_NOTICE_IGNORED,
    LANG_ID_NOTICE_CLICKED,
    LANG_ID_LANGUAGE_DETECTED,
    LANG_ID_DIALOG_AFFIRMATIVE,
    LANG_ID_DIALOG_REJECTED,
    LANG_ID_DIALOG_OPENED_LANGUAGE_SETTINGS,
    LANG_ID_DIALOG_DISMISSED,
    LANGUAGE_MODEL_LOAD_INFO,
    USER_HISTORY_OOV_USAGE,
    CLEARCUT_COUNTER,
    CLEARCUT_BOOL_HISTOGRAM,
    CLEARCUT_LONG_HISTOGRAM,
    CLEARCUT_INT_HISTOGRAM,
    CLEARCUT_EVENT_LOG,
    MAIN_LM_ERRORS("Debug.mainLmError"),
    WAIT_FOR_FETCH_SUGGESTIONS("Decoder.CandidatesForAutoCorrection"),
    WAIT_FOR_FETCH_SUGGESTIONS_MORE("Decoder.CandidatesForACMore"),
    WAIT_FOR_DECODE_GESTURE("Decoder.WaitForGestureEnd"),
    WAIT_FOR_DECODE_GESTURE_MORE("Decoder.WaitForGestureEndMore"),
    LOG_NATIVE_METRICS,
    LOG_NATIVE_METRICS_WITH_TYPING_METRICS,
    FLUSH_NATIVE_METRICS,
    LOG_NATIVE_METRICS_ARRAY,
    LANGUAGE_MODEL_FAILED_TO_FETCH_AVAILABLE_LM("LanguageModel.dictionary.FailedFetchAvailableLm"),
    INVALID_WORD_UNDERLINED,
    USER_HISTORY_DUPLICATE_FILES_EXIST("DynamicLm.USER_HISTORY.duplicateFiles"),
    USER_HISTORY_DUPLICATE_FILE_SIZE_DIFF("DynamicLm.USER_HISTORY.duplicateFileSizeDiff"),
    USER_HISTORY_DUPLICATE_FILE_DELETE_RESULT("DynamicLm.USER_HISTORY.duplicateFileDeleteSuccess"),
    USER_HISTORY_MIGRATION_RESULT("DynamicLm.USER_HISTORY.migrationSuccess"),
    USER_HISTORY_MIGRATION_FAILURE_TYPE("DynamicLm.USER_HISTORY.migrationFailureType"),
    DECODER_CRASH_RECOVERY("Crash.Delight5Decoder.recovery"),
    CLIENT_NATIVE_COMMUNICATION_ERROR("Decoder.clientNativeCommunicationError"),
    DELIGHT_METADATA_PARSE_FAILED("SuperDelight.MetaDataParseFailed"),
    LANGUAGE_MODEL_LOADER_CREATED("LMLoader.Created"),
    LANGUAGE_MODEL_LOADER_FINISH("LMLoader.Finish"),
    LANGUAGE_MODEL_LOADER_FINISH_WITH_MISSING,
    ABANDON_REQUEST_DUE_TO_STALE_CLIENT_REQUEST,
    ABANDON_CLIENT_DIFF_DUE_TO_STALE_CLIENT_REQUEST,
    ABANDON_CLIENT_DIFF_DUE_TO_STALE_INPUT_STATE,
    UNLOAD_USER_HISTORY_LM("UH.Unload"),
    KEYPRESS_WITHOUT_KLP("KeyPress.NoKLP"),
    KLP_DOWNLOADED_BUT_MISSING("KLPFileMissing");

    private final String at;

    duv() {
        this.at = "";
    }

    @Override // defpackage.kvx
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.at;
    }

    @Override // defpackage.kvs
    public final /* synthetic */ boolean c() {
        return true;
    }

    duv(String str) {
        this.at = str;
    }
}
