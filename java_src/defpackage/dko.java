package defpackage;

import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dko extends kvg {
    public static final kvs[] a = {duf.CLIENT_NATIVE_COMMUNICATION_ERROR, ezm.DATA_LOADED, ezm.DATA_MISSING, ezm.DATA_REQUESTED, grb.CHANGE_LANGUAGE, grb.COMMIT, grb.CONNECTION_FAIL, grb.CONNECTION_FAIL_HTTP_CODE, grb.OPEN, grb.QUERY_LATENCY, grb.QUERY_LENGTH, grb.QUERY_RESULT, grb.SESSION_COMMIT, grb.SOURCE_LANGUAGE, iqa.ACCEPTED_CLEANING_TOP_BAR, iqa.REJECTED_CLEANING_TOP_BAR, ity.BACKUP_EVENT, ity.BACKUP_FILES_COMPRESSION_RATIO_PERCENT, ity.BACKUP_FILES_READY, ity.BACKUP_FILES_SIZE, ity.BACKUP_RESTORE_ERROR, ity.BACKUP_RESTORE_INTERVAL, ity.CLIENT_SIDE_ENCRYPTION, ity.DEVICE_TO_DEVICE_TRANSFER, ity.RESTORE_RETRY_POSTPONED_HOURS, ity.RESTORE_TIMES, jnc.EVENT_HANDLED, jys.IME_ACTIVATED, jys.KEYBOARD_ACTIVATED, kan.CONTEXT_CHANGED, kcl.FAILED_TO_GET_ADDITIONAL_IME_DEFS, kdm.IMS_INPUT_VIEW_FINISHED, kwh.DATA_PACKAGE_DOWNLOAD_FAILED, kwh.DATA_PACKAGE_DOWNLOAD_SUCCEEDED, kwh.FEDERATED_LEARNING_STATUS, lad.NATIVE_LANGUAGE_HINT_ADDED_LAYOUT, lkx.RATEUS_USAGE, lwm.BUILDER_ACTIVITY_CREATED, lwm.CATEGORY_PREVIEW_THEME, lwm.CATEGORY_SELECT_THEME, lwm.CATEGORY_SHOW_ALL, lwm.CATEGORY_SHOW_MORE, lwm.CATEGORY_SWIPE, lwm.CREATED, lwm.DELETED, lwm.EDITED, lwm.EDITOR_ACTIVITY_CREATED, lwm.KEY_BORDER_OPTION_CHANGED, lwm.PACKAGE_DOWNLOADED, lwm.PREVIEWED, lwm.RESTORE_PACKAGE_DOWNLOADED, lwm.SELECTED, lwm.SELECTOR_ACTIVITY_CREATED, mcp.REDO_TRIGGERED, mcp.UNDO_TRIGGERED};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper");
    private final dkn g;

    public dko(dkn dknVar) {
        this.g = dknVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        String str;
        String str2;
        kvs kvsVar2;
        if (duf.CLIENT_NATIVE_COMMUNICATION_ERROR == kvsVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 39, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            ((pdk) ((pdk) dkn.a.c()).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor", "processCrankClientNativeCommunicationError", 547, "LatinCountersMetricsProcessor.java")).u("processCrankClientNativeCommunicationError(): %d", ((Number) obj).intValue());
        } else if (ezm.DATA_LOADED == kvsVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 46, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.f(((Number) obj2).intValue());
        } else if (ezm.DATA_MISSING == kvsVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 53, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.f(((Number) obj3).intValue());
        } else if (ezm.DATA_REQUESTED == kvsVar) {
            this.g.d();
        } else if (grb.CHANGE_LANGUAGE == kvsVar) {
            Object obj4 = objArr[0];
            if (obj4 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 63, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.f(((Number) obj4).intValue());
        } else if (grb.COMMIT == kvsVar) {
            Object obj5 = objArr[0];
            if (obj5 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 70, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.f(((Number) obj5).intValue());
        } else if (grb.CONNECTION_FAIL == kvsVar) {
            Object obj6 = objArr[0];
            if (obj6 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 77, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.f(((Number) obj6).intValue());
        } else if (grb.CONNECTION_FAIL_HTTP_CODE == kvsVar) {
            Object obj7 = objArr[0];
            if (obj7 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 84, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.f(((Number) obj7).intValue());
        } else if (grb.OPEN == kvsVar) {
            Object obj8 = objArr[0];
            if (obj8 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 91, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.f(((Number) obj8).intValue());
        } else if (grb.QUERY_LATENCY == kvsVar) {
            Object obj9 = objArr[0];
            if (obj9 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 98, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            dkn dknVar = this.g;
            long jLongValue = ((Number) obj9).longValue();
            kvs kvsVar3 = dknVar.l.b;
            if (kvsVar3 != null) {
                String strB = kvsVar3.b();
                if (oln.F(strB)) {
                    ((pdk) dkn.a.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor", "processLongHistogramMetrics", 359, "LatinCountersMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", kvsVar3);
                } else {
                    dknVar.f.e(strB, jLongValue);
                }
            }
        } else if (grb.QUERY_LENGTH == kvsVar) {
            Object obj10 = objArr[0];
            if (obj10 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 105, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.f(((Number) obj10).intValue());
        } else if (grb.QUERY_RESULT == kvsVar) {
            Object obj11 = objArr[0];
            if (obj11 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 112, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.f(((Number) obj11).intValue());
        } else if (grb.SESSION_COMMIT == kvsVar) {
            Object obj12 = objArr[0];
            if (obj12 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 119, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.f(((Number) obj12).intValue());
        } else if (grb.SOURCE_LANGUAGE == kvsVar) {
            Object obj13 = objArr[0];
            if (obj13 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 126, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.f(((Number) obj13).intValue());
        } else if (iqa.ACCEPTED_CLEANING_TOP_BAR == kvsVar || iqa.REJECTED_CLEANING_TOP_BAR == kvsVar) {
            this.g.d();
        } else if (ity.BACKUP_EVENT == kvsVar) {
            Object obj14 = objArr[0];
            if (obj14 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 139, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.f.d("BackupAgent.event", ((Number) obj14).intValue());
        } else if (ity.BACKUP_FILES_COMPRESSION_RATIO_PERCENT == kvsVar) {
            Object obj15 = objArr[0];
            if (obj15 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 146, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.f.d("BackupAgent.compressionRatioPercent", ((Number) obj15).intValue());
        } else if (ity.BACKUP_FILES_READY == kvsVar) {
            this.g.d();
        } else if (ity.BACKUP_FILES_SIZE == kvsVar) {
            Object obj16 = objArr[0];
            if (obj16 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 156, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 160, "LatinCountersMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            dkn dknVar2 = this.g;
            long jLongValue2 = ((Number) obj16).longValue();
            long jLongValue3 = ((Number) objArr[1]).longValue();
            dknVar2.f.e("BackupAgent.originalFilesSize", jLongValue2);
            dknVar2.f.e("BackupAgent.backupFilesSize", jLongValue3);
        } else if (ity.BACKUP_RESTORE_ERROR == kvsVar) {
            Object obj17 = objArr[0];
            if (obj17 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 167, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.f.d("BackupAgent.backupRestoreError", ((Number) obj17).intValue());
        } else if (ity.BACKUP_RESTORE_INTERVAL == kvsVar) {
            Object obj18 = objArr[0];
            if (obj18 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 174, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.f.e("BackupAgent.backupRestoreInterval", ((Number) obj18).longValue());
        } else if (ity.CLIENT_SIDE_ENCRYPTION == kvsVar) {
            Object obj19 = objArr[0];
            if (obj19 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 181, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.f.b("BackupAgent.clientSideEncryption", ((Boolean) obj19).booleanValue());
        } else if (ity.DEVICE_TO_DEVICE_TRANSFER == kvsVar) {
            Object obj20 = objArr[0];
            if (obj20 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 188, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.f.b("BackupAgent.deviceToDeviceTransfer", ((Boolean) obj20).booleanValue());
        } else if (ity.RESTORE_RETRY_POSTPONED_HOURS == kvsVar) {
            Object obj21 = objArr[0];
            if (obj21 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 195, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.f.e("BackupAgent.restoreRetryPostponed", ((Number) obj21).longValue());
        } else if (ity.RESTORE_TIMES == kvsVar) {
            Object obj22 = objArr[0];
            if (obj22 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 202, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.f.d("BackupAgent.restoreTimes", ((Number) obj22).intValue());
        } else if (jnc.EVENT_HANDLED == kvsVar) {
            this.g.e((jnb) objArr[0]);
        } else if (jys.IME_ACTIVATED == kvsVar) {
            dkn dknVar3 = this.g;
            EditorInfo editorInfo = (EditorInfo) objArr[0];
            if (editorInfo != null) {
                jlo jloVarC = jlq.instance.c(editorInfo);
                dknVar3.f.b("Emoji.Compat.ActivateWithMetaVersion", jloVarC.b());
                if (jloVarC.b()) {
                    dknVar3.f.d("Emoji.Compat.MetaVersion", jloVarC.a());
                    dknVar3.f.b("Emoji.Compat.ReplaceAll", jloVarC.c);
                }
            }
        } else if (jys.KEYBOARD_ACTIVATED == kvsVar) {
            dkn dknVar4 = this.g;
            ktz ktzVar = (ktz) objArr[1];
            mgf mgfVar = (mgf) objArr[3];
            dknVar4.g = ktzVar;
            dknVar4.h = mgfVar;
        } else if (kan.CONTEXT_CHANGED == kvsVar) {
            dkn dknVar5 = this.g;
            if (((kaf) objArr[0]).h == kae.OTHER && dknVar5.l.c - dknVar5.k < 50 && (kvsVar2 = dknVar5.i) != null) {
                dknVar5.f.d(String.valueOf(kvsVar2.b()).concat(".Success"), dknVar5.j);
                dknVar5.i = null;
            }
        } else if (kcl.FAILED_TO_GET_ADDITIONAL_IME_DEFS == kvsVar) {
            this.g.d();
        } else if (kdm.IMS_INPUT_VIEW_FINISHED == kvsVar) {
            dkn dknVar6 = this.g;
            dknVar6.g = null;
            dknVar6.h = null;
        } else if (kwh.DATA_PACKAGE_DOWNLOAD_FAILED == kvsVar) {
            dkn dknVar7 = this.g;
            String str3 = (String) objArr[0];
            if (!TextUtils.isEmpty(str3)) {
                dknVar7.f.b("DownloadablePackage.success", false);
                if (str3.startsWith("emoji_search_")) {
                    dknVar7.f.b("SearchEmoji.metadata.download", false);
                } else if (str3.equals(dknVar7.d.getString(R.string.string_0x7f140632)) || str3.equals(dknVar7.d.getString(R.string.string_0x7f140633))) {
                    dknVar7.f.b("Mozc.LanguageModel.Download", false);
                }
            }
        } else if (kwh.DATA_PACKAGE_DOWNLOAD_SUCCEEDED == kvsVar) {
            dkn dknVar8 = this.g;
            String str4 = (String) objArr[0];
            if (!TextUtils.isEmpty(str4)) {
                dknVar8.f.b("DownloadablePackage.success", true);
                if (str4.startsWith("emoji_search_")) {
                    dknVar8.f.b("SearchEmoji.metadata.download", true);
                } else if (str4.equals(dknVar8.d.getString(R.string.string_0x7f140632)) || str4.equals(dknVar8.d.getString(R.string.string_0x7f140633))) {
                    dknVar8.f.b("Mozc.LanguageModel.Download", true);
                }
            }
        } else if (kwh.FEDERATED_LEARNING_STATUS == kvsVar) {
            dkn dknVar9 = this.g;
            Integer num = (Integer) objArr[0];
            Boolean bool = (Boolean) objArr[1];
            dknVar9.f.d("FederatedLearning.status", num.intValue());
            dknVar9.f.b("FederatedLearning.eligible", bool.booleanValue());
        } else if (lad.NATIVE_LANGUAGE_HINT_ADDED_LAYOUT == kvsVar) {
            dkn dknVar10 = this.g;
            mgf mgfVar2 = (mgf) objArr[0];
            Set<kbj> set = (Set) objArr[1];
            if (((Boolean) lab.b.e()).booleanValue()) {
                dknVar10.f.d("NativeLanguageHintSearch.UserEvents", dknVar10.l());
                str2 = "NativeLanguageHintSearch.AddedLayout.";
            } else {
                dknVar10.f.d("NativeLanguageHint.UserEvents", dknVar10.l());
                str2 = "NativeLanguageHint.AddedLayout.";
            }
            String str5 = mgfVar2.g;
            String strConcat = str2.concat(String.valueOf(mhe.d((str5 == null || !dkn.b.contains(str5)) ? "other" : mgfVar2.g)));
            boolean zX = dknVar10.e.x(R.string.string_0x7f14085d, false);
            for (kbj kbjVar : set) {
                dknVar10.f.d(strConcat, ("Latn".equals(kbjVar.i().i) ? 0 : ((Integer) ohu.j((Integer) dkn.c.get(kbjVar.q()), 2)).intValue()) + (true != zX ? 0 : 100));
            }
        } else {
            int i = -1;
            if (lkx.RATEUS_USAGE == kvsVar) {
                Object obj23 = objArr[0];
                if (obj23 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 239, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                dkn dknVar11 = this.g;
                int iIntValue = ((Number) obj23).intValue();
                lkw lkwVar = (lkw) objArr[1];
                int i2 = lkwVar.a;
                if (i2 == 1) {
                    str = "RateUs.Settings";
                } else if (i2 != 3) {
                    str = i2 != 4 ? "" : "RateUs.ImageInsert";
                } else {
                    str = "RateUs.Search";
                }
                if (TextUtils.isEmpty(str)) {
                    ((pdk) ((pdk) dkn.a.c()).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor", "processRateUsUsage", 611, "LatinCountersMetricsProcessor.java")).u("processRateUsUsage() : Unknown source %d", lkwVar.a);
                } else {
                    kvm kvmVar = dknVar11.f;
                    if (iIntValue == 1) {
                        i = 11;
                    } else if (iIntValue == 2) {
                        i = 12;
                    } else if (iIntValue == 3) {
                        i = 13;
                    } else if (iIntValue == 4) {
                        i = 14;
                    } else if (iIntValue != 5) {
                        ((pdk) dkn.a.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor", "getRateUsEventEnumValue", 643, "LatinCountersMetricsProcessor.java")).u("Unknown event type %d.", iIntValue);
                    } else {
                        i = 15;
                    }
                    kvmVar.d(str, i);
                }
            } else if (lwm.BUILDER_ACTIVITY_CREATED == kvsVar) {
                this.g.d();
            } else if (lwm.CATEGORY_PREVIEW_THEME == kvsVar) {
                Object obj24 = objArr[0];
                if (obj24 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 249, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                this.g.f(((Number) obj24).intValue());
            } else if (lwm.CATEGORY_SELECT_THEME == kvsVar) {
                Object obj25 = objArr[0];
                if (obj25 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 256, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                this.g.f(((Number) obj25).intValue());
            } else if (lwm.CATEGORY_SHOW_ALL == kvsVar) {
                Object obj26 = objArr[0];
                if (obj26 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 263, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                this.g.f(((Number) obj26).intValue());
            } else if (lwm.CATEGORY_SHOW_MORE == kvsVar) {
                Object obj27 = objArr[0];
                if (obj27 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 270, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                this.g.f(((Number) obj27).intValue());
            } else if (lwm.CATEGORY_SWIPE == kvsVar) {
                Object obj28 = objArr[0];
                if (obj28 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 277, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                this.g.f(((Number) obj28).intValue());
            } else if (lwm.CREATED == kvsVar || lwm.DELETED == kvsVar || lwm.EDITED == kvsVar || lwm.EDITOR_ACTIVITY_CREATED == kvsVar) {
                this.g.d();
            } else if (lwm.KEY_BORDER_OPTION_CHANGED == kvsVar) {
                Object obj29 = objArr[0];
                if (obj29 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 296, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                this.g.c(((Boolean) obj29).booleanValue());
            } else if (lwm.PACKAGE_DOWNLOADED == kvsVar) {
                Object obj30 = objArr[0];
                if (obj30 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 303, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                this.g.c(((Boolean) obj30).booleanValue());
            } else if (lwm.PREVIEWED == kvsVar) {
                this.g.f.d("Theme.previewTheme", cdv.h((lwn) objArr[0]) - 1);
            } else if (lwm.RESTORE_PACKAGE_DOWNLOADED == kvsVar) {
                Object obj31 = objArr[0];
                if (obj31 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 313, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                this.g.c(((Boolean) obj31).booleanValue());
            } else if (lwm.SELECTED == kvsVar) {
                this.g.f.d("Theme.selectTheme", cdv.h((lwn) objArr[0]) - 1);
            } else if (lwm.SELECTOR_ACTIVITY_CREATED == kvsVar) {
                this.g.d();
            } else if (mcp.REDO_TRIGGERED == kvsVar) {
                Object obj32 = objArr[0];
                if (obj32 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 326, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                this.g.h(((Number) obj32).intValue());
            } else {
                if (mcp.UNDO_TRIGGERED != kvsVar) {
                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 339, "LatinCountersMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                    return false;
                }
                Object obj33 = objArr[0];
                if (obj33 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessorHelper", "doProcessMetrics", 333, "LatinCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                this.g.h(((Number) obj33).intValue());
            }
        }
        return true;
    }
}
