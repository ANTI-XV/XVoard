package defpackage;

import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjp extends kvg {
    public static final kvs[] a = {dqc.CLIPBOARD_SELECT_SUGGESTION, dte.FALLBACK_DOWNLOAD_FETCHER, dte.FOREGROUND_DOWNLOAD, dte.SUPERPACKS_ASSET_LISTING_FAILURE, dte.SUPERPACKS_GET_FAILED, dte.SUPERPACKS_GET_SUCCESS, dte.SUPERPACKS_SCHEDULING_FAILURE, dte.SUPERPACKS_STATE_PERSISTENCE_FAILURE, duv.ABANDON_REQUEST_DUE_TO_STALE_CLIENT_REQUEST, duv.CLEARCUT_BOOL_HISTOGRAM, duv.CLEARCUT_COUNTER, duv.CLEARCUT_INT_HISTOGRAM, duv.CLEARCUT_LONG_HISTOGRAM, duv.CLIENT_NATIVE_COMMUNICATION_ERROR, duv.DECODER_CRASH_RECOVERY, duv.DELIGHT_LOAD_DYNAMIC_LM_FAILED, duv.DELIGHT_LOAD_DYNAMIC_LM_FAILED_NOT_READY, duv.DELIGHT_LOAD_DYNAMIC_LM_SUCCEED, duv.DELIGHT_LOAD_MAIN_LM_FAILED, duv.DELIGHT_METADATA_PARSE_FAILED, duv.INPUT_CONTEXT_VALIDATION_ERROR, duv.KEYPRESS_WITHOUT_KLP, duv.LANGUAGE_MODEL_FAILED_TO_FETCH_AVAILABLE_LM, duv.LANGUAGE_MODEL_LOADER_CREATED, duv.LANGUAGE_MODEL_LOADER_FINISH, duv.MAIN_LM_ERRORS, duv.SUPER_DELIGHT_BUNDLED_GET, duv.SUPER_DELIGHT_BUNDLED_METADATA_FETCH, duv.SUPER_DELIGHT_BUNDLED_PACKS_FOUND, duv.SUPER_DELIGHT_BUNDLED_SYNC, duv.SUPER_DELIGHT_GET, duv.SUPER_DELIGHT_NO_INPUT_METHOD_ENTRIES_IN_MERGE, duv.SUPER_DELIGHT_NO_INPUT_METHOD_ENTRIES_IN_SYNC, duv.SUPER_DELIGHT_OVERRIDES_GET, duv.SUPER_DELIGHT_PACK_USAGE, duv.SUPER_DELIGHT_RESET, duv.SUPER_DELIGHT_RESOURCE_LM_FETCH, duv.SUPER_DELIGHT_SYNC, duv.SUPER_DELIGHT_UNPACK, duv.SUPER_DELIGHT_UNPACK_COMPRESSION_FAILURE, duv.UNLOAD_USER_HISTORY_LM, duv.USER_HISTORY_DUPLICATE_FILES_EXIST, duv.USER_HISTORY_DUPLICATE_FILE_DELETE_RESULT, duv.USER_HISTORY_DUPLICATE_FILE_SIZE_DIFF, duv.USER_HISTORY_LM_SIZE, duv.USER_HISTORY_MIGRATION_FAILURE_TYPE, duv.USER_HISTORY_MIGRATION_RESULT, duv.WAIT_FOR_DECODE_GESTURE, duv.WAIT_FOR_DECODE_GESTURE_MORE, duv.WAIT_FOR_FETCH_SUGGESTIONS, duv.WAIT_FOR_FETCH_SUGGESTIONS_MORE, dzr.EMOJI_MISTAP_HINT_VIEW_SHOWN, dzr.EMOJI_MISTAP_MIGRATION_ACCEPTED, dzr.EMOJI_MISTAP_MIGRATION_REJECTED, gle.FULL_LAYOUT_PROMO_ACCESS_POINT_CLICK, gle.FULL_LAYOUT_PROMO_REVERTED, gle.FULL_LAYOUT_PROMO_TOOLTIP_CLICK, gle.FULL_LAYOUT_PROMO_TOOLTIP_DISPLAY, gle.SPLIT_LAYOUT_PROMO_ACCESS_POINT_CLICK, gle.SPLIT_LAYOUT_PROMO_FINISH, gle.SPLIT_LAYOUT_PROMO_REVERTED, gle.SPLIT_LAYOUT_PROMO_TOOLTIP_CLICK, gle.SPLIT_LAYOUT_PROMO_TOOLTIP_DISPLAY, gli.TOAST_SETTING_CLICKED, gli.TOAST_SHOW, gli.TOOLTIP_CLICK_TO_DISMISS, gli.TOOLTIP_DISABLED_BY_TALKBACK, gli.TOOLTIP_SAVE, gli.TOOLTIP_SHOW, ild.A11Y_CRASH, imz.KEYBOARD_NAVIGATION_ACTION, imz.KEYBOARD_NAVIGATION_START, imz.KEYBOARD_NAVIGATION_STOP, iqa.ACCESS_POINT_DRAGGED_TO_BAR, iqa.ACCESS_POINT_FEATURE_CLICKED, iqa.CUSTOMIZE_ACCESS_POINT, iqa.CUSTOMIZE_POWER_KEY, iqa.ENTRY_BANNER_SHOWN, iqa.ENTRY_HINT_SHOWN, jce.CONTENT_DATA_MANAGER_CONTACTS_RUN, jce.CONTENT_DATA_MANAGER_EMAILS_RUN, jce.CONTENT_DATA_MANAGER_SHORTCUTS_RUN, jfr.READ, jfr.WRITE, jhv.DYNAMIC_KEY_ALTERNATE, jhv.DYNAMIC_KEY_APOSTROPHE, jhv.DYNAMIC_KEY_DIACRITIC, jpp.CLEAN_UP_BACKED_FLAG, jpp.CONCURRENT_MODIFICATION_EXCEPTION_WHEN_NOTIFY_OBSERVERS, jpp.FETCH_FLAGS, jpp.LOAD_FROM_DISK_COUNT, jpp.RECEIVE_FLAG_UPDATE_BROADCAST, jpp.RUNTIME_PROPERTIES_FORM_FACTOR_MATCHED, jpp.SKIP_FETCH_FLAGS, jpp.UPDATE_EXP_CONFIG, jxd.INCOGNITO_MODE_REQUESTED, jys.IME_SUGGESTION_SHOWN, jys.IME_TEXT_CANDIDATE_SELECTED, jys.KEYBOARD_ACTIVATED, jzx.IC_STOP_CALL, jzx.IC_WAIT_FUTURE_TIMEOUT, jzx.SET_COMPOSING_TEXT_CRASH, kan.CONTEXT_CHANGED, kan.FIX_LYING_SELECTION_RANGE, kan.IC_GET_CURSOR_CAPS_MODE_FROM_CACHE, kan.IC_USE_INITIAL_SURROUNDING_TEXT, kcl.LOAD_INPUT_METHOD_ENTRY_ERROR, kcl.SWITCH_TO_OTHER_IMES_BY_GLOBE_KEY, kdm.GIMS_METHOD_CALLED_AFTER_ON_DESTROY, kdm.GIMS_METHOD_CALLED_WITH_INPUT_VIEW_NULL, kdm.IMS_INPUT_STARTED, kdm.IMS_INPUT_STARTED_IC_TYPE, kdm.IMS_INPUT_VIEW_FINISHED, kdm.IMS_ON_START_INPUT_VIEW, kdm.IMS_ON_START_INPUT_VIEW_IC_TYPE, kko.FLOATING_KEYBOARD_RESIZE_REPOSITION_ACTIVATED, kko.FLOATING_KEYBOARD_RESIZE_REPOSITION_OPERATION, kko.KEYBOARD_RESIZE_REPOSITION_ACTIVATED, kko.KEYBOARD_RESIZE_REPOSITION_OPERATION, koa.LANGUAGE_SELECTION_UI_ACTION, kom.ACCESSORY_WORD_DELETE, kom.DECODER_INITIALIZED_IN_YOUTUBE_SEARCH, kom.DYNAMIC_LM_STATS, kom.HANDWRITING_PRESPACE_SYMBOL_RENDERING_CHECK_SUCCEEDED, kom.INPUT_CONTEXT_RESET, kom.SCROLLABLE_CANDIDATE_VIEW_SCROLLED, kom.ZAWGYI_INIT, kpu.CLEAR_CACHE_DIR, kpu.CRASH_IN_FLAG_SAFE_MODE, kpu.CRASH_RECOVERY_MODE, kpu.JAVA_CRASH, kpu.NATIVE_CRASH, kuh.ADDITIONAL_IME_DEF_CACHE, kuh.IME_DEF_CACHE, kuh.KEYBOARD_DEF_CACHE, kwf.INPUT_METHOD_PICKER_SHOWN, kwf.NATIVE_LIB_UNZIP_LOAD, kwf.PERIODIC_TASK_SERVICE_RUN, kwf.SIGNATURE_CHECK_SECURITY_EXCEPTION, kwf.SWITCH_TO_NEXT_LANGUAGE, kwf.VIEW_NOT_ATTACHED_TO_WINDOW_CRASH, kwh.CONTACTS_PERMISSION_NOTICE_STATUS, kwh.CRASH_DETECTED, kwh.DOWNLOADABLE_PACKAGE_ERROR, kwh.DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_MORE_CANDIDATES_AREA, kwh.DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_SUGGESTION_STRIP, kwh.GESTURE_INPUT_STARTED, kwh.IME_CONV_ID_LANGUAGE_LOADED_FROM_SETTINGS, kwh.IME_CONV_ID_LANGUAGE_SAVED_TO_SETTINGS, kwh.KEY_CORRECTION_APPLIED, kwh.KEY_CORRECTION_NO_PREDICTIONS_FOUND, kwh.KEY_CORRECTION_TARGET_KEY_SELECTED, kwh.ON_TRIM_MEMORY, kwh.OPENED_MORE_CANDIDATES_AREA, kwh.PERIODIC_TASK_SERVICE_SUCCESS, kwh.SPECIAL_KEY_CORRECTIONS, kwh.SPLIT_KEYBOARD_REQUESTED, kwh.SUBCATEGORY_ACTION, kwh.SUBCATEGORY_KEYBOARD_SWITCHED_BY_SWIPE, kwh.TASK_SCHEDULE_FAILED_USER_RUNNING, kwh.TASK_SCHEDULE_FAILED_USER_UNLOCKED, kwh.USER_HISTORY_PRUNE_SIZE, kwh.USER_HISTORY_SIZE_BEFORE_PRUNE, kwh.USER_UNLOCKED_BEFORE_REGISTERING_RECEIVER, kxo.DETECTED_TYPING_SLOWNESS, kxo.HEALTH_LEAK_STATS, kzo.CHORD_GESTURE, lad.NATIVE_LANGUAGE_HINT_OVERLAY_RESULT, lad.NATIVE_LANGUAGE_HINT_SEARCH_OVERLAY_RESULT, lad.NATIVE_LANGUAGE_HINT_SEARCH_USER_EVENTS, lad.NATIVE_LANGUAGE_HINT_USER_EVENTS, lbj.CRONET_ENGINE_INITIALIZATION, ldv.RUNTIME_PERMISSION_ACCEPTED, ldv.RUNTIME_PERMISSION_REQUESTED, let.a, lmx.SPELL_CHECKER_ADD_TO_DICT, lmx.SPELL_CHECKER_SELECT_SUGGESTION};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper");
    private final fjo g;

    public fjp(fjo fjoVar) {
        this.g = fjoVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (dqc.CLIPBOARD_SELECT_SUGGESTION == kvsVar) {
            this.g.Y((liz) objArr[0]);
        } else if (dte.FALLBACK_DOWNLOAD_FETCHER == kvsVar) {
            this.g.s();
        } else if (dte.FOREGROUND_DOWNLOAD == kvsVar) {
            Object obj = objArr[1];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 53, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.ak((String) objArr[0], ((Boolean) obj).booleanValue());
        } else if (dte.SUPERPACKS_ASSET_LISTING_FAILURE == kvsVar) {
            this.g.aj((Throwable) objArr[0]);
        } else if (dte.SUPERPACKS_GET_FAILED == kvsVar) {
            this.g.s();
        } else if (dte.SUPERPACKS_GET_SUCCESS == kvsVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 66, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.l(((Boolean) obj2).booleanValue());
        } else if (dte.SUPERPACKS_SCHEDULING_FAILURE == kvsVar || dte.SUPERPACKS_STATE_PERSISTENCE_FAILURE == kvsVar) {
            this.g.aj((Throwable) objArr[0]);
        } else if (duv.ABANDON_REQUEST_DUE_TO_STALE_CLIENT_REQUEST == kvsVar) {
            Object obj3 = objArr[1];
            if (obj3 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 79, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 83, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            fjo fjoVar = this.g;
            String str = (String) objArr[0];
            int iIntValue = ((Number) obj3).intValue();
            ((Number) objArr[2]).longValue();
            fjoVar.an(str, iIntValue);
        } else if (duv.CLEARCUT_BOOL_HISTOGRAM == kvsVar) {
            Object obj4 = objArr[1];
            if (obj4 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 90, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.m((String) objArr[0], ((Boolean) obj4).booleanValue());
        } else if (duv.CLEARCUT_COUNTER == kvsVar) {
            this.g.r((String) objArr[0]);
        } else if (duv.CLEARCUT_INT_HISTOGRAM == kvsVar) {
            Object obj5 = objArr[1];
            if (obj5 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 100, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.O((String) objArr[0], ((Number) obj5).intValue());
        } else if (duv.CLEARCUT_LONG_HISTOGRAM == kvsVar) {
            Object obj6 = objArr[1];
            if (obj6 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 107, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.T((String) objArr[0], ((Number) obj6).longValue());
        } else if (duv.CLIENT_NATIVE_COMMUNICATION_ERROR == kvsVar || duv.DECODER_CRASH_RECOVERY == kvsVar) {
            this.g.E((rsd) objArr[0]);
        } else if (duv.DELIGHT_LOAD_DYNAMIC_LM_FAILED == kvsVar) {
            Object obj7 = objArr[0];
            if (obj7 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 120, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj7).intValue());
        } else if (duv.DELIGHT_LOAD_DYNAMIC_LM_FAILED_NOT_READY == kvsVar) {
            Object obj8 = objArr[0];
            if (obj8 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 127, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj8).intValue());
        } else if (duv.DELIGHT_LOAD_DYNAMIC_LM_SUCCEED == kvsVar) {
            Object obj9 = objArr[0];
            if (obj9 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 134, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj9).intValue());
        } else if (duv.DELIGHT_LOAD_MAIN_LM_FAILED == kvsVar) {
            this.g.y();
        } else if (duv.DELIGHT_METADATA_PARSE_FAILED == kvsVar) {
            this.g.s();
        } else if (duv.INPUT_CONTEXT_VALIDATION_ERROR == kvsVar) {
            Object obj10 = objArr[0];
            if (obj10 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 147, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj10).intValue());
        } else if (duv.KEYPRESS_WITHOUT_KLP == kvsVar) {
            this.g.s();
        } else if (duv.LANGUAGE_MODEL_FAILED_TO_FETCH_AVAILABLE_LM == kvsVar) {
            Object obj11 = objArr[0];
            if (obj11 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 157, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj11).intValue());
        } else if (duv.LANGUAGE_MODEL_LOADER_CREATED == kvsVar) {
            Object obj12 = objArr[0];
            if (obj12 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 164, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj12).intValue());
        } else if (duv.LANGUAGE_MODEL_LOADER_FINISH == kvsVar) {
            Object obj13 = objArr[0];
            if (obj13 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 171, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj13).intValue());
        } else if (duv.MAIN_LM_ERRORS == kvsVar) {
            this.g.E((rsd) objArr[0]);
        } else if (duv.SUPER_DELIGHT_BUNDLED_GET == kvsVar) {
            Object obj14 = objArr[0];
            if (obj14 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 181, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.l(((Boolean) obj14).booleanValue());
        } else if (duv.SUPER_DELIGHT_BUNDLED_METADATA_FETCH == kvsVar) {
            Object obj15 = objArr[0];
            if (obj15 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 188, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.ad(((Boolean) obj15).booleanValue(), (String) objArr[1]);
        } else if (duv.SUPER_DELIGHT_BUNDLED_PACKS_FOUND == kvsVar) {
            Object obj16 = objArr[0];
            if (obj16 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 195, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj16).intValue());
        } else if (duv.SUPER_DELIGHT_BUNDLED_SYNC == kvsVar) {
            Object obj17 = objArr[0];
            if (obj17 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 202, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.l(((Boolean) obj17).booleanValue());
        } else if (duv.SUPER_DELIGHT_GET == kvsVar) {
            Object obj18 = objArr[0];
            if (obj18 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 209, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.l(((Boolean) obj18).booleanValue());
        } else if (duv.SUPER_DELIGHT_NO_INPUT_METHOD_ENTRIES_IN_MERGE == kvsVar) {
            this.g.ae((String) objArr[0]);
        } else if (duv.SUPER_DELIGHT_NO_INPUT_METHOD_ENTRIES_IN_SYNC == kvsVar) {
            this.g.af((String) objArr[0]);
        } else if (duv.SUPER_DELIGHT_OVERRIDES_GET == kvsVar) {
            Object obj19 = objArr[0];
            if (obj19 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 222, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.l(((Boolean) obj19).booleanValue());
        } else if (duv.SUPER_DELIGHT_PACK_USAGE == kvsVar) {
            Object obj20 = objArr[0];
            if (obj20 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 229, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj20).intValue());
        } else if (duv.SUPER_DELIGHT_RESET == kvsVar) {
            this.g.s();
        } else if (duv.SUPER_DELIGHT_RESOURCE_LM_FETCH == kvsVar) {
            Object obj21 = objArr[0];
            if (obj21 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 239, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.ag(((Boolean) obj21).booleanValue(), (String) objArr[1]);
        } else if (duv.SUPER_DELIGHT_SYNC == kvsVar) {
            Object obj22 = objArr[0];
            if (obj22 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 246, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 250, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.ah(((Boolean) obj22).booleanValue(), ((Boolean) objArr[1]).booleanValue());
        } else if (duv.SUPER_DELIGHT_UNPACK == kvsVar) {
            Object obj23 = objArr[0];
            if (obj23 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 257, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.ai(((Boolean) obj23).booleanValue(), (String) objArr[1]);
        } else if (duv.SUPER_DELIGHT_UNPACK_COMPRESSION_FAILURE == kvsVar) {
            Object obj24 = objArr[0];
            if (obj24 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 264, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj24).intValue());
        } else if (duv.UNLOAD_USER_HISTORY_LM == kvsVar) {
            Object obj25 = objArr[0];
            if (obj25 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 271, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj25).intValue());
        } else if (duv.USER_HISTORY_DUPLICATE_FILES_EXIST == kvsVar) {
            Object obj26 = objArr[0];
            if (obj26 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 278, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.l(((Boolean) obj26).booleanValue());
        } else if (duv.USER_HISTORY_DUPLICATE_FILE_DELETE_RESULT == kvsVar) {
            Object obj27 = objArr[0];
            if (obj27 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 285, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.l(((Boolean) obj27).booleanValue());
        } else if (duv.USER_HISTORY_DUPLICATE_FILE_SIZE_DIFF == kvsVar) {
            Object obj28 = objArr[0];
            if (obj28 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 292, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.S(((Number) obj28).longValue());
        } else if (duv.USER_HISTORY_LM_SIZE == kvsVar) {
            Object obj29 = objArr[0];
            if (obj29 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 299, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.S(((Number) obj29).longValue());
        } else if (duv.USER_HISTORY_MIGRATION_FAILURE_TYPE == kvsVar) {
            Object obj30 = objArr[0];
            if (obj30 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 306, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj30).intValue());
        } else if (duv.USER_HISTORY_MIGRATION_RESULT == kvsVar) {
            Object obj31 = objArr[0];
            if (obj31 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 313, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.l(((Boolean) obj31).booleanValue());
        } else if (duv.WAIT_FOR_DECODE_GESTURE == kvsVar) {
            Object obj32 = objArr[0];
            if (obj32 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 320, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 324, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.n(((Boolean) obj32).booleanValue(), ((Boolean) objArr[1]).booleanValue());
        } else if (duv.WAIT_FOR_DECODE_GESTURE_MORE == kvsVar) {
            Object obj33 = objArr[0];
            if (obj33 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 331, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 335, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 339, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 343, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.o(((Boolean) obj33).booleanValue(), ((Boolean) objArr[1]).booleanValue(), ((Boolean) objArr[2]).booleanValue(), ((Boolean) objArr[3]).booleanValue());
        } else if (duv.WAIT_FOR_FETCH_SUGGESTIONS == kvsVar) {
            Object obj34 = objArr[0];
            if (obj34 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 350, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 354, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.n(((Boolean) obj34).booleanValue(), ((Boolean) objArr[1]).booleanValue());
        } else if (duv.WAIT_FOR_FETCH_SUGGESTIONS_MORE == kvsVar) {
            Object obj35 = objArr[0];
            if (obj35 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 361, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 365, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 369, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 373, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.o(((Boolean) obj35).booleanValue(), ((Boolean) objArr[1]).booleanValue(), ((Boolean) objArr[2]).booleanValue(), ((Boolean) objArr[3]).booleanValue());
        } else if (dzr.EMOJI_MISTAP_HINT_VIEW_SHOWN == kvsVar || dzr.EMOJI_MISTAP_MIGRATION_ACCEPTED == kvsVar || dzr.EMOJI_MISTAP_MIGRATION_REJECTED == kvsVar) {
            this.g.s();
        } else if (gle.FULL_LAYOUT_PROMO_ACCESS_POINT_CLICK == kvsVar) {
            Object obj36 = objArr[0];
            if (obj36 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 389, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj36).intValue());
        } else if (gle.FULL_LAYOUT_PROMO_REVERTED == kvsVar) {
            this.g.s();
        } else if (gle.FULL_LAYOUT_PROMO_TOOLTIP_CLICK == kvsVar) {
            Object obj37 = objArr[0];
            if (obj37 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 399, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj37).intValue());
        } else if (gle.FULL_LAYOUT_PROMO_TOOLTIP_DISPLAY == kvsVar) {
            this.g.s();
        } else if (gle.SPLIT_LAYOUT_PROMO_ACCESS_POINT_CLICK == kvsVar) {
            Object obj38 = objArr[0];
            if (obj38 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 409, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj38).intValue());
        } else if (gle.SPLIT_LAYOUT_PROMO_FINISH == kvsVar) {
            Object obj39 = objArr[0];
            if (obj39 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 416, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj39).intValue());
        } else if (gle.SPLIT_LAYOUT_PROMO_REVERTED == kvsVar) {
            this.g.s();
        } else if (gle.SPLIT_LAYOUT_PROMO_TOOLTIP_CLICK == kvsVar) {
            Object obj40 = objArr[0];
            if (obj40 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 426, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj40).intValue());
        } else if (gle.SPLIT_LAYOUT_PROMO_TOOLTIP_DISPLAY == kvsVar || gli.TOAST_SETTING_CLICKED == kvsVar || gli.TOAST_SHOW == kvsVar) {
            this.g.s();
        } else if (gli.TOOLTIP_CLICK_TO_DISMISS == kvsVar) {
            Object obj41 = objArr[0];
            if (obj41 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 442, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj41).intValue());
        } else if (gli.TOOLTIP_DISABLED_BY_TALKBACK == kvsVar) {
            this.g.s();
        } else if (gli.TOOLTIP_SAVE == kvsVar) {
            Object obj42 = objArr[0];
            if (obj42 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 452, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj42).intValue());
        } else if (gli.TOOLTIP_SHOW == kvsVar) {
            this.g.s();
        } else if (ild.A11Y_CRASH == kvsVar) {
            this.g.p();
        } else if (imz.KEYBOARD_NAVIGATION_ACTION == kvsVar) {
            this.g.e((imy) objArr[0]);
        } else if (imz.KEYBOARD_NAVIGATION_START == kvsVar) {
            this.g.f((ina) objArr[0]);
        } else if (imz.KEYBOARD_NAVIGATION_STOP == kvsVar) {
            this.g.h((inb) objArr[0]);
        } else if (iqa.ACCESS_POINT_DRAGGED_TO_BAR == kvsVar) {
            Object obj43 = objArr[1];
            if (obj43 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 474, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.c((String) objArr[0], ((Number) obj43).intValue());
        } else if (iqa.ACCESS_POINT_FEATURE_CLICKED == kvsVar) {
            this.g.d((ipx) objArr[0]);
        } else if (iqa.CUSTOMIZE_ACCESS_POINT == kvsVar) {
            Object obj44 = objArr[2];
            if (obj44 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 484, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            this.g.v((ioc) objArr[0], (ioc) objArr[1], ((Boolean) obj44).booleanValue());
        } else if (iqa.CUSTOMIZE_POWER_KEY == kvsVar) {
            this.g.w((String) objArr[0]);
        } else if (iqa.ENTRY_BANNER_SHOWN == kvsVar) {
            Object obj45 = objArr[0];
            if (obj45 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 494, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj45).intValue());
        } else if (iqa.ENTRY_HINT_SHOWN == kvsVar) {
            Object obj46 = objArr[0];
            if (obj46 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 501, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj46).intValue());
        } else if (jce.CONTENT_DATA_MANAGER_CONTACTS_RUN == kvsVar) {
            this.g.q();
        } else if (jce.CONTENT_DATA_MANAGER_EMAILS_RUN == kvsVar) {
            this.g.D();
        } else if (jce.CONTENT_DATA_MANAGER_SHORTCUTS_RUN == kvsVar) {
            this.g.ab();
        } else if (jfr.READ == kvsVar) {
            Object obj47 = objArr[0];
            if (obj47 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 517, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.l(((Boolean) obj47).booleanValue());
        } else if (jfr.WRITE == kvsVar) {
            Object obj48 = objArr[0];
            if (obj48 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 524, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.l(((Boolean) obj48).booleanValue());
        } else if (jhv.DYNAMIC_KEY_ALTERNATE == kvsVar || jhv.DYNAMIC_KEY_APOSTROPHE == kvsVar || jhv.DYNAMIC_KEY_DIACRITIC == kvsVar) {
            this.g.s();
        } else if (jpp.CLEAN_UP_BACKED_FLAG == kvsVar) {
            Object obj49 = objArr[0];
            if (obj49 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 540, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj49).intValue());
        } else if (jpp.CONCURRENT_MODIFICATION_EXCEPTION_WHEN_NOTIFY_OBSERVERS == kvsVar) {
            this.g.p();
        } else if (jpp.FETCH_FLAGS == kvsVar) {
            Object obj50 = objArr[0];
            if (obj50 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 550, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj50).intValue());
        } else if (jpp.LOAD_FROM_DISK_COUNT == kvsVar) {
            Object obj51 = objArr[0];
            if (obj51 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 557, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj51).intValue());
        } else if (jpp.RECEIVE_FLAG_UPDATE_BROADCAST == kvsVar) {
            Object obj52 = objArr[0];
            if (obj52 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 564, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.F(((Boolean) obj52).booleanValue());
        } else if (jpp.RUNTIME_PROPERTIES_FORM_FACTOR_MATCHED == kvsVar) {
            Object obj53 = objArr[0];
            if (obj53 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 571, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.l(((Boolean) obj53).booleanValue());
        } else if (jpp.SKIP_FETCH_FLAGS == kvsVar) {
            Object obj54 = objArr[0];
            if (obj54 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 578, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj54).intValue());
        } else if (jpp.UPDATE_EXP_CONFIG == kvsVar) {
            Object obj55 = objArr[0];
            if (obj55 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 585, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.l(((Boolean) obj55).booleanValue());
        } else if (jxd.INCOGNITO_MODE_REQUESTED == kvsVar) {
            Object obj56 = objArr[0];
            if (obj56 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 592, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.l(((Boolean) obj56).booleanValue());
        } else if (jys.IME_SUGGESTION_SHOWN == kvsVar) {
            this.g.J((mmh) objArr[0], (jyn) objArr[1]);
        } else if (jys.IME_TEXT_CANDIDATE_SELECTED == kvsVar) {
            this.g.K((mkg) objArr[0], (jyn) objArr[1]);
        } else if (jys.KEYBOARD_ACTIVATED == kvsVar) {
            fjo fjoVar2 = this.g;
            ktz ktzVar = (ktz) objArr[1];
            fjoVar2.ao(ktzVar, (mgf) objArr[3]);
        } else if (jzx.IC_STOP_CALL == kvsVar) {
            this.g.s();
        } else if (jzx.IC_WAIT_FUTURE_TIMEOUT == kvsVar) {
            Object obj57 = objArr[0];
            if (obj57 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 611, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj57).intValue());
        } else if (jzx.SET_COMPOSING_TEXT_CRASH == kvsVar) {
            Object obj58 = objArr[0];
            if (obj58 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 618, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj58).intValue());
        } else if (kan.CONTEXT_CHANGED == kvsVar) {
            this.g.L((kaf) objArr[0]);
        } else if (kan.FIX_LYING_SELECTION_RANGE == kvsVar) {
            Object obj59 = objArr[0];
            if (obj59 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 628, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj59).intValue());
        } else if (kan.IC_GET_CURSOR_CAPS_MODE_FROM_CACHE == kvsVar) {
            Object obj60 = objArr[0];
            if (obj60 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 635, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.l(((Boolean) obj60).booleanValue());
        } else if (kan.IC_USE_INITIAL_SURROUNDING_TEXT == kvsVar) {
            Object obj61 = objArr[0];
            if (obj61 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 642, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.l(((Boolean) obj61).booleanValue());
        } else if (kcl.LOAD_INPUT_METHOD_ENTRY_ERROR == kvsVar) {
            Object obj62 = objArr[0];
            if (obj62 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 649, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj62).intValue());
        } else if (kcl.SWITCH_TO_OTHER_IMES_BY_GLOBE_KEY == kvsVar) {
            this.g.s();
        } else if (kdm.GIMS_METHOD_CALLED_AFTER_ON_DESTROY == kvsVar) {
            Object obj63 = objArr[0];
            if (obj63 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 659, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj63).intValue());
        } else if (kdm.GIMS_METHOD_CALLED_WITH_INPUT_VIEW_NULL == kvsVar) {
            this.g.s();
        } else if (kdm.IMS_INPUT_STARTED == kvsVar) {
            Object obj64 = objArr[0];
            if (obj64 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 669, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 673, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 677, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            fjo fjoVar3 = this.g;
            boolean zBooleanValue = ((Boolean) obj64).booleanValue();
            ((Number) objArr[1]).longValue();
            ((Number) objArr[2]).longValue();
            fjoVar3.ap(zBooleanValue);
        } else if (kdm.IMS_INPUT_STARTED_IC_TYPE == kvsVar) {
            Object obj65 = objArr[0];
            if (obj65 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 684, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.V(((Boolean) obj65).booleanValue());
        } else if (kdm.IMS_INPUT_VIEW_FINISHED == kvsVar) {
            this.g.G();
        } else if (kdm.IMS_ON_START_INPUT_VIEW == kvsVar) {
            Object obj66 = objArr[1];
            if (obj66 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 694, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 698, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 702, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            if (objArr[5] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 706, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 5th argument is null!");
                return false;
            }
            fjo fjoVar4 = this.g;
            EditorInfo editorInfo = (EditorInfo) objArr[0];
            ((Number) obj66).intValue();
            ((Boolean) objArr[2]).booleanValue();
            boolean zBooleanValue2 = ((Boolean) objArr[3]).booleanValue();
            ((Boolean) objArr[5]).booleanValue();
            fjoVar4.aq(editorInfo, zBooleanValue2);
        } else if (kdm.IMS_ON_START_INPUT_VIEW_IC_TYPE == kvsVar) {
            Object obj67 = objArr[0];
            if (obj67 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 713, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.W(((Boolean) obj67).booleanValue());
        } else if (kko.FLOATING_KEYBOARD_RESIZE_REPOSITION_ACTIVATED == kvsVar) {
            this.g.s();
        } else if (kko.FLOATING_KEYBOARD_RESIZE_REPOSITION_OPERATION == kvsVar) {
            Object obj68 = objArr[0];
            if (obj68 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 723, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj68).intValue());
        } else if (kko.KEYBOARD_RESIZE_REPOSITION_ACTIVATED == kvsVar) {
            this.g.s();
        } else if (kko.KEYBOARD_RESIZE_REPOSITION_OPERATION == kvsVar) {
            Object obj69 = objArr[0];
            if (obj69 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 733, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj69).intValue());
        } else if (koa.LANGUAGE_SELECTION_UI_ACTION == kvsVar) {
            Object obj70 = objArr[0];
            if (obj70 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 740, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj70).intValue());
        } else if (kom.ACCESSORY_WORD_DELETE == kvsVar) {
            this.g.s();
        } else if (kom.DECODER_INITIALIZED_IN_YOUTUBE_SEARCH == kvsVar) {
            this.g.x((String) objArr[0]);
        } else if (kom.DYNAMIC_LM_STATS == kvsVar) {
            Object obj71 = objArr[1];
            if (obj71 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 753, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 757, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 761, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 765, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            }
            if (objArr[5] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 769, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 5th argument is null!");
                return false;
            }
            this.g.C((String) objArr[0], ((Number) obj71).longValue(), ((Number) objArr[2]).intValue(), ((Number) objArr[3]).intValue(), ((Number) objArr[4]).intValue(), ((Number) objArr[5]).longValue());
        } else if (kom.HANDWRITING_PRESPACE_SYMBOL_RENDERING_CHECK_SUCCEEDED == kvsVar) {
            Object obj72 = objArr[0];
            if (obj72 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 776, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.l(((Boolean) obj72).booleanValue());
        } else if (kom.INPUT_CONTEXT_RESET == kvsVar) {
            Object obj73 = objArr[0];
            if (obj73 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 783, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj73).intValue());
        } else if (kom.SCROLLABLE_CANDIDATE_VIEW_SCROLLED == kvsVar || kom.ZAWGYI_INIT == kvsVar || kpu.CLEAR_CACHE_DIR == kvsVar) {
            this.g.s();
        } else if (kpu.CRASH_IN_FLAG_SAFE_MODE == kvsVar) {
            this.g.t((kpp) objArr[0]);
        } else if (kpu.CRASH_RECOVERY_MODE == kvsVar) {
            Object obj74 = objArr[0];
            if (obj74 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 802, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj74).intValue());
        } else if (kpu.JAVA_CRASH == kvsVar) {
            this.g.t((kpp) objArr[0]);
        } else if (kpu.NATIVE_CRASH == kvsVar) {
            Object obj75 = objArr[2];
            if (obj75 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 812, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            this.g.U((qjl) objArr[0], (qld) objArr[1], ((Number) obj75).intValue());
        } else if (kuh.ADDITIONAL_IME_DEF_CACHE == kvsVar) {
            Object obj76 = objArr[1];
            if (obj76 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 819, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.am((String) objArr[0], ((Number) obj76).intValue());
        } else if (kuh.IME_DEF_CACHE == kvsVar) {
            Object obj77 = objArr[1];
            if (obj77 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 826, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.am((String) objArr[0], ((Number) obj77).intValue());
        } else if (kuh.KEYBOARD_DEF_CACHE == kvsVar) {
            Object obj78 = objArr[1];
            if (obj78 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 833, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.am((String) objArr[0], ((Number) obj78).intValue());
        } else if (kwf.INPUT_METHOD_PICKER_SHOWN == kvsVar) {
            this.g.M((String) objArr[0]);
        } else if (kwf.NATIVE_LIB_UNZIP_LOAD == kvsVar) {
            Object obj79 = objArr[0];
            if (obj79 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 843, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.l(((Boolean) obj79).booleanValue());
        } else if (kwf.PERIODIC_TASK_SERVICE_RUN == kvsVar) {
            this.g.X();
        } else if (kwf.SIGNATURE_CHECK_SECURITY_EXCEPTION == kvsVar) {
            Object obj80 = objArr[0];
            if (obj80 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 853, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj80).intValue());
        } else if (kwf.SWITCH_TO_NEXT_LANGUAGE == kvsVar) {
            this.g.al((String) objArr[0]);
        } else if (kwf.VIEW_NOT_ATTACHED_TO_WINDOW_CRASH == kvsVar) {
            this.g.p();
        } else if (kwh.CONTACTS_PERMISSION_NOTICE_STATUS == kvsVar) {
            Object obj81 = objArr[0];
            if (obj81 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 866, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj81).intValue());
        } else if (kwh.CRASH_DETECTED == kvsVar) {
            this.g.u((String) objArr[0]);
        } else if (kwh.DOWNLOADABLE_PACKAGE_ERROR == kvsVar) {
            Object obj82 = objArr[0];
            if (obj82 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 876, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj82).intValue());
        } else if (kwh.DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_MORE_CANDIDATES_AREA == kvsVar) {
            this.g.A();
        } else if (kwh.DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_SUGGESTION_STRIP == kvsVar) {
            this.g.B();
        } else if (kwh.GESTURE_INPUT_STARTED == kvsVar) {
            this.g.H();
        } else if (kwh.IME_CONV_ID_LANGUAGE_LOADED_FROM_SETTINGS == kvsVar || kwh.IME_CONV_ID_LANGUAGE_SAVED_TO_SETTINGS == kvsVar) {
            this.g.s();
        } else if (kwh.KEY_CORRECTION_APPLIED == kvsVar) {
            this.g.Q();
        } else if (kwh.KEY_CORRECTION_NO_PREDICTIONS_FOUND == kvsVar) {
            this.g.P();
        } else if (kwh.KEY_CORRECTION_TARGET_KEY_SELECTED == kvsVar) {
            this.g.R();
        } else if (kwh.ON_TRIM_MEMORY == kvsVar) {
            Object obj83 = objArr[0];
            if (obj83 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 907, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj83).intValue());
        } else if (kwh.OPENED_MORE_CANDIDATES_AREA == kvsVar) {
            this.g.s();
        } else if (kwh.PERIODIC_TASK_SERVICE_SUCCESS == kvsVar) {
            Object obj84 = objArr[0];
            if (obj84 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 917, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.l(((Boolean) obj84).booleanValue());
        } else if (kwh.SPECIAL_KEY_CORRECTIONS == kvsVar) {
            Object obj85 = objArr[0];
            if (obj85 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 924, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj85).intValue());
        } else if (kwh.SPLIT_KEYBOARD_REQUESTED == kvsVar) {
            Object obj86 = objArr[0];
            if (obj86 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 931, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.l(((Boolean) obj86).booleanValue());
        } else if (kwh.SUBCATEGORY_ACTION == kvsVar) {
            Object obj87 = objArr[0];
            if (obj87 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 938, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.ac(((Number) obj87).longValue());
        } else if (kwh.SUBCATEGORY_KEYBOARD_SWITCHED_BY_SWIPE == kvsVar) {
            Object obj88 = objArr[0];
            if (obj88 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 945, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.l(((Boolean) obj88).booleanValue());
        } else if (kwh.TASK_SCHEDULE_FAILED_USER_RUNNING == kvsVar) {
            Object obj89 = objArr[0];
            if (obj89 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 952, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.l(((Boolean) obj89).booleanValue());
        } else if (kwh.TASK_SCHEDULE_FAILED_USER_UNLOCKED == kvsVar) {
            Object obj90 = objArr[0];
            if (obj90 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 959, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.l(((Boolean) obj90).booleanValue());
        } else if (kwh.USER_HISTORY_PRUNE_SIZE == kvsVar) {
            Object obj91 = objArr[0];
            if (obj91 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 966, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.S(((Number) obj91).longValue());
        } else if (kwh.USER_HISTORY_SIZE_BEFORE_PRUNE == kvsVar) {
            Object obj92 = objArr[0];
            if (obj92 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 973, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.S(((Number) obj92).longValue());
        } else if (kwh.USER_UNLOCKED_BEFORE_REGISTERING_RECEIVER == kvsVar) {
            this.g.s();
        } else if (kxo.DETECTED_TYPING_SLOWNESS == kvsVar) {
            Object obj93 = objArr[0];
            if (obj93 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 983, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 987, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 991, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 995, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.z(((Boolean) obj93).booleanValue(), ((Boolean) objArr[1]).booleanValue(), ((Number) objArr[2]).intValue(), ((Number) objArr[3]).intValue());
        } else if (kxo.HEALTH_LEAK_STATS == kvsVar) {
            this.g.I((kxj) objArr[0]);
        } else if (kzo.CHORD_GESTURE == kvsVar) {
            Object obj94 = objArr[0];
            if (obj94 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 1005, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj94).intValue());
        } else if (lad.NATIVE_LANGUAGE_HINT_OVERLAY_RESULT == kvsVar) {
            Object obj95 = objArr[0];
            if (obj95 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 1012, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.l(((Boolean) obj95).booleanValue());
        } else if (lad.NATIVE_LANGUAGE_HINT_SEARCH_OVERLAY_RESULT == kvsVar) {
            Object obj96 = objArr[0];
            if (obj96 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 1019, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.l(((Boolean) obj96).booleanValue());
        } else if (lad.NATIVE_LANGUAGE_HINT_SEARCH_USER_EVENTS == kvsVar) {
            Object obj97 = objArr[0];
            if (obj97 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 1026, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj97).intValue());
        } else if (lad.NATIVE_LANGUAGE_HINT_USER_EVENTS == kvsVar) {
            Object obj98 = objArr[0];
            if (obj98 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 1033, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj98).intValue());
        } else if (lbj.CRONET_ENGINE_INITIALIZATION == kvsVar) {
            Object obj99 = objArr[0];
            if (obj99 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 1040, "LatinCommonCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.N(((Number) obj99).intValue());
        } else if (ldv.RUNTIME_PERMISSION_ACCEPTED == kvsVar) {
            this.g.Z((String) objArr[0]);
        } else if (ldv.RUNTIME_PERMISSION_REQUESTED == kvsVar) {
            this.g.aa((String) objArr[0]);
        } else if (let.a == kvsVar) {
            this.g.s();
        } else {
            if (lmx.SPELL_CHECKER_ADD_TO_DICT != kvsVar && lmx.SPELL_CHECKER_SELECT_SUGGESTION != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessorHelper", "doProcessMetrics", 1061, "LatinCommonCountersMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            this.g.Y((liz) objArr[0]);
        }
        return true;
    }
}
