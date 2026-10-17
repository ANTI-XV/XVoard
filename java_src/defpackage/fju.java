package defpackage;

import android.content.res.Configuration;
import android.view.inputmethod.EditorInfo;
import j$.time.Duration;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fju extends kvg {
    public static final kvs[] a = {dte.SUPERPACKS_DOWNLOAD_CANCELLED, dte.SUPERPACKS_DOWNLOAD_COMPLETED, dte.SUPERPACKS_DOWNLOAD_FAILED, dte.SUPERPACKS_DOWNLOAD_PAUSED, dte.SUPERPACKS_DOWNLOAD_RESUMED, dte.SUPERPACKS_DOWNLOAD_SCHEDULED, dte.SUPERPACKS_DOWNLOAD_SCHEDULING_FAILURE, dte.SUPERPACKS_DOWNLOAD_STARTED, dte.SUPERPACKS_MANIFEST_PARSING_FAILURE, dte.SUPERPACKS_PACK_DELETED, dte.SUPERPACKS_PACK_USED, dte.SUPERPACKS_SUPERPACK_CANCELLED, dte.SUPERPACKS_SUPERPACK_RELEASED, dte.SUPERPACKS_SUPERPACK_RELEASE_FAILURE, dte.SUPERPACKS_UNPACKING_FAILURE, dte.SUPERPACKS_VALIDATION_FAILURE, duv.ABANDON_CLIENT_DIFF_DUE_TO_STALE_CLIENT_REQUEST, duv.ABANDON_CLIENT_DIFF_DUE_TO_STALE_INPUT_STATE, duv.CANDIDATE_PROPOSED, duv.CLEARCUT_EVENT_LOG, duv.INLINE_SUGGESTION_PROPOSED, duv.INVALID_WORD_UNDERLINED, duv.LANGUAGE_MODEL_LOADER_FINISH_WITH_MISSING, duv.LANGUAGE_MODEL_LOAD_INFO, duv.LANG_ID_DIALOG_AFFIRMATIVE, duv.LANG_ID_DIALOG_DISMISSED, duv.LANG_ID_DIALOG_OPENED_LANGUAGE_SETTINGS, duv.LANG_ID_DIALOG_REJECTED, duv.LANG_ID_FAILED_TO_GET_MODEL_PATH, duv.LANG_ID_FAILED_TO_SAVE_STATE, duv.LANG_ID_FAILED_TO_SAVE_STATE_ON_RETRY, duv.LANG_ID_LANGUAGE_DETECTED, duv.LANG_ID_MODEL_DOWNLOADED, duv.LANG_ID_MODEL_UPDATED, duv.LANG_ID_NOTICE_CLICKED, duv.LANG_ID_NOTICE_IGNORED, duv.LANG_ID_POSTED_SUGGESTION_NOTICE, enw.EXIT_VIA_ABC_BUTTON, enw.EXIT_VIA_BACK_BUTTON, ild.A11Y_SETTINGS_CHANGED, ims.ACCESSORY_INPUT_MODE_CHANGED, jgf.DEVICE_MODE_DETECTED, jvh.SCRUB_DELETE, jvh.SCRUB_DELETE_RESTORE, jvh.SCRUB_MOVE, jys.IME_TEXT_CANDIDATE_SELECTED, jys.TEXT_CANDIDATES_APPENDED, kcl.INPUT_METHOD_ENTRY_CHANGED, kcl.INPUT_METHOD_ENTRY_CHANGED_FOR_CONDITION, kcl.INPUT_METHOD_ENTRY_CHANGED_FOR_DEBUG, kcl.UPDATE_MULTILINGUAL_SETTING, kdm.CONFIGURATION_CHANGED, kdm.CURSOR_ANCHOR_INFO_MONITOR_LOOP, kdm.IMS_CREATED_AFTER_USER_UNLOCKED, kdm.IMS_CREATED_BEFORE_USER_UNLOCKED, kdm.IMS_INPUT_VIEW_CREATED, kdm.IMS_INPUT_VIEW_FINISHED, kdm.IMS_ON_SHOW_INPUT_REQUESTED, kdm.IMS_ON_START_INPUT_VIEW, kdm.UPDATE_THEMED_CONTEXT_ON_START_INPUT_VIEW, kko.KEYBOARD_MODE_CHANGED, kko.ON_KEYBOARD_BOTTOM_LAYOUT_UPDATED, kom.INPUT_CONTEXT_RESET, kom.RUNTIME_PARAMETERS_IME_ONACTIVATE, kwf.CONFIGURATION_CHANGE, kwh.DATA_PACKAGE_DOWNLOAD_FAILED, kwh.DOWNLOADED_FILE_CHECKSUM_ERROR, kwh.DOWNLOADED_FILE_OPERATION_FAILED, kwh.GESTURE_THROTTLE, kwh.SETTINGS_ACTIVITY_CREATED, kwh.SETTINGS_ACTIVITY_FINISHED, kwh.SHARED_PREFERENCE_CHANGED, kwh.SYNC_STATS_RECORDED, kxo.KEYBOARD_SHOWN_LATENCY, lbj.GRPC_REQUEST_FINISHED, lbj.HTTP_REQUEST_FINISHED, let.PERSONAL_DICTIONARY_UPDATE, lqx.TASK_FINISHED, mhr.VOICE_MIC_STATUS_ON_START_INPUTVIEW, mib.ON_ERROR, mib.ON_S3RESPONSE, mib.ON_START_RECOGNITION, mib.ON_STOP_RECOGNITION, mic.ON_FATAL_ERROR, mic.ON_NONFATAL_ERROR, mic.ON_S3RESPONSE, mic.ON_START_RECOGNITION, mic.ON_STOP_RECOGNITION, mnj.WORK_FINISHED};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper");
    private final fjt g;

    public fju(fjt fjtVar) {
        this.g = fjtVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (dte.SUPERPACKS_DOWNLOAD_CANCELLED == kvsVar) {
            Object obj = objArr[3];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 54, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 58, "LatinCommonMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            }
            this.g.ak((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj).intValue(), ((Number) objArr[4]).longValue(), (nia) objArr[5]);
        } else if (dte.SUPERPACKS_DOWNLOAD_COMPLETED == kvsVar) {
            Object obj2 = objArr[3];
            if (obj2 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 65, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 69, "LatinCommonMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            }
            this.g.al((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj2).intValue(), ((Number) objArr[4]).longValue());
        } else if (dte.SUPERPACKS_DOWNLOAD_FAILED == kvsVar) {
            Object obj3 = objArr[3];
            if (obj3 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 76, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.am((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj3).intValue(), (Throwable) objArr[4]);
        } else if (dte.SUPERPACKS_DOWNLOAD_PAUSED == kvsVar) {
            Object obj4 = objArr[3];
            if (obj4 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 83, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 87, "LatinCommonMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            }
            this.g.an((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj4).intValue(), ((Number) objArr[4]).longValue(), (nia) objArr[5]);
        } else if (dte.SUPERPACKS_DOWNLOAD_RESUMED == kvsVar) {
            Object obj5 = objArr[3];
            if (obj5 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 94, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 98, "LatinCommonMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            }
            this.g.ao((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj5).intValue(), ((Number) objArr[4]).longValue());
        } else if (dte.SUPERPACKS_DOWNLOAD_SCHEDULED == kvsVar) {
            Object obj6 = objArr[3];
            if (obj6 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 105, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.ap((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj6).intValue());
        } else if (dte.SUPERPACKS_DOWNLOAD_SCHEDULING_FAILURE == kvsVar) {
            Object obj7 = objArr[3];
            if (obj7 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 112, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.aq((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj7).intValue(), (Throwable) objArr[4]);
        } else if (dte.SUPERPACKS_DOWNLOAD_STARTED == kvsVar) {
            Object obj8 = objArr[3];
            if (obj8 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 119, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.ar((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj8).intValue());
        } else if (dte.SUPERPACKS_MANIFEST_PARSING_FAILURE == kvsVar) {
            Object obj9 = objArr[3];
            if (obj9 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 126, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.as((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj9).intValue(), (Throwable) objArr[4]);
        } else if (dte.SUPERPACKS_PACK_DELETED == kvsVar) {
            Object obj10 = objArr[3];
            if (obj10 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 133, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.at((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj10).intValue(), (nib) objArr[4]);
        } else if (dte.SUPERPACKS_PACK_USED == kvsVar) {
            Object obj11 = objArr[3];
            if (obj11 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 140, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.au((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj11).intValue());
        } else if (dte.SUPERPACKS_SUPERPACK_CANCELLED == kvsVar) {
            this.g.ah((String) objArr[0]);
        } else if (dte.SUPERPACKS_SUPERPACK_RELEASED == kvsVar) {
            this.g.aj((String) objArr[0]);
        } else if (dte.SUPERPACKS_SUPERPACK_RELEASE_FAILURE == kvsVar) {
            this.g.ai((String) objArr[0]);
        } else if (dte.SUPERPACKS_UNPACKING_FAILURE == kvsVar) {
            Object obj12 = objArr[3];
            if (obj12 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 156, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.av((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj12).intValue(), (Throwable) objArr[4]);
        } else if (dte.SUPERPACKS_VALIDATION_FAILURE == kvsVar) {
            Object obj13 = objArr[3];
            if (obj13 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 163, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.aw((String) objArr[0], (String) objArr[1], (String) objArr[2], ((Number) obj13).intValue(), (Throwable) objArr[4]);
        } else if (duv.ABANDON_CLIENT_DIFF_DUE_TO_STALE_CLIENT_REQUEST == kvsVar) {
            Object obj14 = objArr[0];
            if (obj14 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 170, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 174, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 178, "LatinCommonMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 182, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 186, "LatinCommonMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            }
            if (objArr[5] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 190, "LatinCommonMetricsProcessorHelper.java")).t("the 5th argument is null!");
                return false;
            }
            fjt fjtVar = this.g;
            int iIntValue = ((Number) obj14).intValue();
            long jLongValue = ((Number) objArr[1]).longValue();
            long jLongValue2 = ((Number) objArr[2]).longValue();
            boolean zBooleanValue = ((Boolean) objArr[3]).booleanValue();
            boolean zBooleanValue2 = ((Boolean) objArr[4]).booleanValue();
            ((Number) objArr[5]).longValue();
            fjtVar.aF(iIntValue, jLongValue, jLongValue2, zBooleanValue, zBooleanValue2);
        } else if (duv.ABANDON_CLIENT_DIFF_DUE_TO_STALE_INPUT_STATE == kvsVar) {
            Object obj15 = objArr[0];
            if (obj15 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 197, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 201, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 205, "LatinCommonMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 209, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 213, "LatinCommonMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            }
            if (objArr[5] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 217, "LatinCommonMetricsProcessorHelper.java")).t("the 5th argument is null!");
                return false;
            }
            fjt fjtVar2 = this.g;
            int iIntValue2 = ((Number) obj15).intValue();
            long jLongValue3 = ((Number) objArr[1]).longValue();
            long jLongValue4 = ((Number) objArr[2]).longValue();
            boolean zBooleanValue3 = ((Boolean) objArr[3]).booleanValue();
            boolean zBooleanValue4 = ((Boolean) objArr[4]).booleanValue();
            ((Number) objArr[5]).longValue();
            fjtVar2.aF(iIntValue2, jLongValue3, jLongValue4, zBooleanValue3, zBooleanValue4);
        } else if (duv.CANDIDATE_PROPOSED == kvsVar) {
            this.g.d((qmd) objArr[0]);
        } else if (duv.CLEARCUT_EVENT_LOG == kvsVar) {
            Object obj16 = objArr[0];
            if (obj16 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 227, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.e(((Number) obj16).intValue(), (plo) objArr[1]);
        } else if (duv.INLINE_SUGGESTION_PROPOSED == kvsVar) {
            Object obj17 = objArr[1];
            if (obj17 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 234, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.t((qmd) objArr[0], ((Boolean) obj17).booleanValue());
        } else if (duv.INVALID_WORD_UNDERLINED == kvsVar) {
            Object obj18 = objArr[0];
            if (obj18 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 241, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.v(((Number) obj18).intValue());
        } else if (duv.LANGUAGE_MODEL_LOADER_FINISH_WITH_MISSING == kvsVar) {
            Object obj19 = objArr[0];
            if (obj19 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 248, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.M(((Number) obj19).intValue(), (String) objArr[1], (String) objArr[2], (String) objArr[3], (String) objArr[4]);
        } else if (duv.LANGUAGE_MODEL_LOAD_INFO == kvsVar) {
            this.g.L((List) objArr[0]);
        } else if (duv.LANG_ID_DIALOG_AFFIRMATIVE == kvsVar) {
            this.g.z((mgf) objArr[0]);
        } else if (duv.LANG_ID_DIALOG_DISMISSED == kvsVar) {
            this.g.G((mgf) objArr[0]);
        } else if (duv.LANG_ID_DIALOG_OPENED_LANGUAGE_SETTINGS == kvsVar) {
            this.g.I((mgf) objArr[0]);
        } else if (duv.LANG_ID_DIALOG_REJECTED == kvsVar) {
            this.g.J((mgf) objArr[0]);
        } else if (duv.LANG_ID_FAILED_TO_GET_MODEL_PATH == kvsVar) {
            this.g.A((pmr) objArr[0]);
        } else if (duv.LANG_ID_FAILED_TO_SAVE_STATE == kvsVar) {
            this.g.B();
        } else if (duv.LANG_ID_FAILED_TO_SAVE_STATE_ON_RETRY == kvsVar) {
            this.g.C();
        } else if (duv.LANG_ID_LANGUAGE_DETECTED == kvsVar) {
            this.g.D((mgf) objArr[0]);
        } else if (duv.LANG_ID_MODEL_DOWNLOADED == kvsVar) {
            Object obj20 = objArr[0];
            if (obj20 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 282, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.E(((Number) obj20).intValue());
        } else if (duv.LANG_ID_MODEL_UPDATED == kvsVar) {
            Object obj21 = objArr[0];
            if (obj21 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 289, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.F(((Number) obj21).intValue());
        } else if (duv.LANG_ID_NOTICE_CLICKED == kvsVar) {
            this.g.N((mgf) objArr[0]);
        } else if (duv.LANG_ID_NOTICE_IGNORED == kvsVar) {
            this.g.H((mgf) objArr[0]);
        } else if (duv.LANG_ID_POSTED_SUGGESTION_NOTICE == kvsVar) {
            this.g.K((mgf) objArr[0]);
        } else if (enw.EXIT_VIA_ABC_BUTTON == kvsVar || enw.EXIT_VIA_BACK_BUTTON == kvsVar) {
            this.g.ax((ktz) objArr[0]);
        } else if (ild.A11Y_SETTINGS_CHANGED == kvsVar) {
            Object obj22 = objArr[0];
            if (obj22 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 311, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 315, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 319, "LatinCommonMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 323, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.c(((Boolean) obj22).booleanValue(), ((Boolean) objArr[1]).booleanValue(), ((Number) objArr[2]).floatValue(), ((Boolean) objArr[3]).booleanValue());
        } else if (ims.ACCESSORY_INPUT_MODE_CHANGED == kvsVar) {
            this.g.aB((imb) objArr[0]);
        } else if (jgf.DEVICE_MODE_DETECTED == kvsVar) {
            Object obj23 = objArr[2];
            if (obj23 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 333, "LatinCommonMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 337, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.m((jge) objArr[0], (mng) objArr[1], ((Number) obj23).intValue(), ((Number) objArr[3]).intValue());
        } else if (jvh.SCRUB_DELETE == kvsVar) {
            Object obj24 = objArr[0];
            if (obj24 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 344, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.ab(((Number) obj24).intValue());
        } else if (jvh.SCRUB_DELETE_RESTORE == kvsVar) {
            this.g.ac();
        } else if (jvh.SCRUB_MOVE == kvsVar) {
            this.g.ad();
        } else if (jys.IME_TEXT_CANDIDATE_SELECTED == kvsVar) {
            fjt fjtVar3 = this.g;
            mkg mkgVar = (mkg) objArr[0];
            fjtVar3.aG(mkgVar);
        } else if (jys.TEXT_CANDIDATES_APPENDED == kvsVar) {
            fjt fjtVar4 = this.g;
            List list = (List) objArr[0];
            fjtVar4.aK(list);
        } else if (kcl.INPUT_METHOD_ENTRY_CHANGED == kvsVar) {
            Object obj25 = objArr[3];
            if (obj25 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 363, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.u((kbj) objArr[0], (kbj) objArr[1], (Collection) objArr[2], ((Boolean) obj25).booleanValue());
        } else if (kcl.INPUT_METHOD_ENTRY_CHANGED_FOR_CONDITION == kvsVar) {
            Object obj26 = objArr[1];
            if (obj26 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 370, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.n((String) objArr[0], ((Boolean) obj26).booleanValue());
        } else if (kcl.INPUT_METHOD_ENTRY_CHANGED_FOR_DEBUG == kvsVar) {
            Object obj27 = objArr[1];
            if (obj27 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 377, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 381, "LatinCommonMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 385, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.o((kbj) objArr[0], ((Boolean) obj27).booleanValue(), ((Boolean) objArr[2]).booleanValue(), ((Boolean) objArr[3]).booleanValue());
        } else if (kcl.UPDATE_MULTILINGUAL_SETTING == kvsVar) {
            this.g.aC((kbj) objArr[0], (Collection) objArr[1]);
        } else if (kdm.CONFIGURATION_CHANGED == kvsVar) {
            Object obj28 = objArr[2];
            if (obj28 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 395, "LatinCommonMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            this.g.aA((Configuration) objArr[0], (Configuration) objArr[1], ((Number) obj28).intValue());
        } else if (kdm.CURSOR_ANCHOR_INFO_MONITOR_LOOP == kvsVar) {
            this.g.h((EditorInfo) objArr[0]);
        } else if (kdm.IMS_CREATED_AFTER_USER_UNLOCKED == kvsVar) {
            Object obj29 = objArr[0];
            if (obj29 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 405, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 409, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            fjt fjtVar5 = this.g;
            ((Number) obj29).longValue();
            ((Number) objArr[1]).longValue();
            fjtVar5.aI();
        } else if (kdm.IMS_CREATED_BEFORE_USER_UNLOCKED == kvsVar) {
            Object obj30 = objArr[0];
            if (obj30 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 416, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 420, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            fjt fjtVar6 = this.g;
            ((Number) obj30).longValue();
            ((Number) objArr[1]).longValue();
            fjtVar6.aI();
        } else if (kdm.IMS_INPUT_VIEW_CREATED == kvsVar) {
            Object obj31 = objArr[0];
            if (obj31 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 427, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 431, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            fjt fjtVar7 = this.g;
            ((Number) obj31).longValue();
            ((Number) objArr[1]).longValue();
            fjtVar7.aH();
        } else if (kdm.IMS_INPUT_VIEW_FINISHED == kvsVar) {
            this.g.p((pnj) objArr[0]);
        } else if (kdm.IMS_ON_SHOW_INPUT_REQUESTED == kvsVar) {
            Object obj32 = objArr[0];
            if (obj32 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 441, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 445, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.S(((Number) obj32).intValue(), ((Boolean) objArr[1]).booleanValue());
        } else if (kdm.IMS_ON_START_INPUT_VIEW == kvsVar) {
            Object obj33 = objArr[1];
            if (obj33 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 452, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 456, "LatinCommonMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 460, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            if (objArr[5] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 464, "LatinCommonMetricsProcessorHelper.java")).t("the 5th argument is null!");
                return false;
            }
            fjt fjtVar8 = this.g;
            EditorInfo editorInfo = (EditorInfo) objArr[0];
            int iIntValue3 = ((Number) obj33).intValue();
            boolean zBooleanValue5 = ((Boolean) objArr[2]).booleanValue();
            ((Boolean) objArr[3]).booleanValue();
            fjtVar8.aJ(editorInfo, iIntValue3, zBooleanValue5, (ksv) objArr[4], ((Boolean) objArr[5]).booleanValue());
        } else if (kdm.UPDATE_THEMED_CONTEXT_ON_START_INPUT_VIEW == kvsVar) {
            Object obj34 = objArr[2];
            if (obj34 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 471, "LatinCommonMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            this.g.aA((Configuration) objArr[0], (Configuration) objArr[1], ((Number) obj34).intValue());
        } else if (kko.KEYBOARD_MODE_CHANGED == kvsVar) {
            Object obj35 = objArr[0];
            if (obj35 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 478, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 482, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.x(((Number) obj35).intValue(), ((Number) objArr[1]).longValue());
        } else if (kko.ON_KEYBOARD_BOTTOM_LAYOUT_UPDATED == kvsVar) {
            this.g.w();
        } else if (kom.INPUT_CONTEXT_RESET == kvsVar) {
            Object obj36 = objArr[0];
            if (obj36 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 492, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.U(((Number) obj36).intValue());
        } else if (kom.RUNTIME_PARAMETERS_IME_ONACTIVATE == kvsVar) {
            this.g.V((qns) objArr[0]);
        } else if (kwf.CONFIGURATION_CHANGE == kvsVar) {
            this.g.f((Configuration) objArr[0]);
        } else if (kwh.DATA_PACKAGE_DOWNLOAD_FAILED == kvsVar || kwh.DOWNLOADED_FILE_CHECKSUM_ERROR == kvsVar || kwh.DOWNLOADED_FILE_OPERATION_FAILED == kvsVar) {
            this.g.l((String) objArr[0], (String) objArr[1]);
        } else if (kwh.GESTURE_THROTTLE == kvsVar) {
            this.g.q((pln) objArr[0]);
        } else if (kwh.SETTINGS_ACTIVITY_CREATED == kvsVar) {
            Object obj37 = objArr[0];
            if (obj37 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 517, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.ae(((Number) obj37).intValue());
        } else if (kwh.SETTINGS_ACTIVITY_FINISHED == kvsVar) {
            this.g.af();
        } else if (kwh.SHARED_PREFERENCE_CHANGED == kvsVar) {
            this.g.aE((String) objArr[0]);
        } else if (kwh.SYNC_STATS_RECORDED == kvsVar) {
            Object obj38 = objArr[0];
            if (obj38 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 530, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 534, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 538, "LatinCommonMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 542, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.ay(((Boolean) obj38).booleanValue(), ((Number) objArr[1]).intValue(), ((Number) objArr[2]).intValue(), ((Boolean) objArr[3]).booleanValue());
        } else if (kxo.KEYBOARD_SHOWN_LATENCY == kvsVar) {
            Object obj39 = objArr[1];
            if (obj39 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 549, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.y((kxp) objArr[0], ((Number) obj39).longValue());
        } else if (lbj.GRPC_REQUEST_FINISHED == kvsVar) {
            Object obj40 = objArr[1];
            if (obj40 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 556, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 560, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 564, "LatinCommonMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            }
            this.g.r((String) objArr[0], ((Number) obj40).intValue(), (Throwable) objArr[2], ((Number) objArr[3]).intValue(), ((Number) objArr[4]).intValue());
        } else if (lbj.HTTP_REQUEST_FINISHED == kvsVar) {
            this.g.s((lbg) objArr[0], (lbi) objArr[1]);
        } else if (let.PERSONAL_DICTIONARY_UPDATE == kvsVar) {
            Object obj41 = objArr[2];
            if (obj41 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 574, "LatinCommonMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 578, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            this.g.T((pnn) objArr[0], (mgf) objArr[1], ((Number) obj41).intValue(), ((Number) objArr[3]).intValue());
        } else if (lqx.TASK_FINISHED == kvsVar) {
            Object obj42 = objArr[1];
            if (obj42 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 585, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.az((String) objArr[0], ((Number) obj42).intValue(), (lqn) objArr[2], (lqr) objArr[3]);
        } else if (mhr.VOICE_MIC_STATUS_ON_START_INPUTVIEW == kvsVar) {
            this.g.ag((ppx) objArr[0]);
        } else if (mib.ON_ERROR == kvsVar) {
            Object obj43 = objArr[0];
            if (obj43 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 595, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.O(((Number) obj43).intValue());
        } else if (mib.ON_S3RESPONSE == kvsVar) {
            this.g.R((String) objArr[0], (String) objArr[1]);
        } else if (mib.ON_START_RECOGNITION == kvsVar) {
            this.g.P();
        } else if (mib.ON_STOP_RECOGNITION == kvsVar) {
            Object obj44 = objArr[0];
            if (obj44 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 608, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.Q(((Number) obj44).intValue());
        } else if (mic.ON_FATAL_ERROR == kvsVar) {
            Object obj45 = objArr[0];
            if (obj45 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 615, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 619, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.W(((Number) obj45).intValue(), ((Number) objArr[1]).intValue());
        } else if (mic.ON_NONFATAL_ERROR == kvsVar) {
            Object obj46 = objArr[0];
            if (obj46 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 626, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 630, "LatinCommonMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.X(((Number) obj46).intValue(), ((Number) objArr[1]).intValue());
        } else if (mic.ON_S3RESPONSE == kvsVar) {
            this.g.aa((String) objArr[0], (String) objArr[1]);
        } else if (mic.ON_START_RECOGNITION == kvsVar) {
            this.g.Y();
        } else if (mic.ON_STOP_RECOGNITION == kvsVar) {
            Object obj47 = objArr[0];
            if (obj47 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 643, "LatinCommonMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.Z(((Number) obj47).intValue());
        } else {
            if (mnj.WORK_FINISHED != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 660, "LatinCommonMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            Object obj48 = objArr[3];
            if (obj48 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 650, "LatinCommonMetricsProcessorHelper.java")).t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessorHelper", "doProcessMetrics", 654, "LatinCommonMetricsProcessorHelper.java")).t("the 4th argument is null!");
                return false;
            }
            this.g.aD((String) objArr[0], (mnh) objArr[1], (Duration) objArr[2], ((Number) obj48).intValue(), ((Number) objArr[4]).intValue());
        }
        return true;
    }
}
