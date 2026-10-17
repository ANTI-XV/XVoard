package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eoj extends kvg {
    public static final kvs[] a = {ebq.BITMOJI_CACHE_RESPONSE, ebq.CONTENT_CACHE_RESPONSE, ebq.IMAGE_CANDIDATE_USAGE, ebq.SHARE, ebq.SUPPLIER_EXCEPTION, ebq.SUPPLIER_RESPONSE, efv.EXTRACT_PREBUNDLED_EMOJI_DATA, efv.EXTRACT_PREBUNDLED_EMOJI_METADATA, elw.BITMOJI_SHARE_API_RESPONSE, elw.BITMOJI_SHARE_API_RESPONSE_DETAILED_FAILURE, elw.WHATSAPP_WEBP_CONVERT_ANIMATED_RESPONSE, elw.WHATSAPP_WEBP_CONVERT_STATIC_RESPONSE, enp.CONTENT_CACHE_CONTENT_FOUND_FOR_KEYWORD, enp.CONTENT_CACHE_CONTENT_NOT_FOUND_FOR_KEYWORD, enp.CONTENT_CACHE_DOWNLOAD_SCHEDULED_ON_CACHE_MISS, enp.CONTENT_CACHE_DOWNLOAD_TASK_ALL_DOWNLOADS_COMPLETED, enp.CONTENT_CACHE_DOWNLOAD_TASK_DOWNLOADS_PARTIALLY_COMPLETED, enp.CONTENT_CACHE_DOWNLOAD_TASK_FAILED_TO_SCHEDULE, enp.CONTENT_CACHE_DOWNLOAD_TASK_FAILED_TO_WRITE_MAPPING_TO_DISK, enp.CONTENT_CACHE_DOWNLOAD_TASK_MAPPING_WRITTEN_TO_DISK, enp.CONTENT_CACHE_DOWNLOAD_TASK_RESCHEDULED_DEVICE_NOT_IDLE, enp.CONTENT_CACHE_DOWNLOAD_TASK_SCHEDULED_SUCCESSFULLY, enp.CONTENT_CACHE_DOWNLOAD_TASK_STARTED, enp.CONTENT_CACHE_DOWNLOAD_TASK_STARTED_AFTER_DELAY, enp.CONTENT_CACHE_DOWNLOAD_TASK_STOPPED, enp.CONTENT_CACHE_KEYWORDS_REQUIRING_UPDATE_FILE_MALFORMED, enp.CONTENT_CACHE_KEYWORDS_REQUIRING_UPDATE_FILE_MISSING, enp.CONTENT_CACHE_KEYWORD_METADATA_FILE_MALFORMED, enp.CONTENT_CACHE_KEYWORD_METADATA_FILE_MISSING, enp.CONTENT_CACHE_MAPPING_FILE_MALFORMED, enp.CONTENT_CACHE_MAPPING_FILE_MISSING, enp.CONTENT_CACHE_REFRESH_SCHEDULED_ON_TTL_EXPIRY, enw.BITMOJI_CANDIDATE_QUERY_SEARCHED, enw.BITMOJI_CANDIDATE_QUERY_SUGGESTED, enw.BITMOJI_CONTEXTUAL_PACKS_SHOWN, enw.BITMOJI_IMAGE_OPEN_INPUTSTREAM, enw.FEDERATEDC2Q_INFERENCE_ERROR, enw.FEDERATEDC2Q_INFERENCE_MODEL_LOAD, enw.FEDERATEDC2Q_INFERENCE_TRIGGERED_CANDIDATE_COUNT, enw.FEDERATEDC2Q_TRAINING_CACHE_CLIENT_CREATION, enw.FEDERATEDC2Q_TRAINING_ENABLED, enw.GIF_CANDIDATE_QUERY_SEARCHED, enw.GIF_CANDIDATE_QUERY_SUGGESTED, enw.UNIVERSAL_MEDIA_CANDIDATE_QUERY_SEARCHED, enw.UNIVERSAL_MEDIA_CANDIDATE_QUERY_SUGGESTED, enw.UNIVERSAL_MEDIA_NO_CONNECTION_RETRY_BUTTON_CLICKED, enz.BITMOJI_CONTEXTUAL_PACKS, enz.BITMOJI_ERROR_CARD_CLICKED_ACTION, enz.BITMOJI_FETCHER_GET_PACKS, enz.BITMOJI_FETCHER_GET_STATUS_RESULT, enz.BITMOJI_FETCHER_SEARCH, enz.BITMOJI_FETCHER_SUGGEST, enz.DYNAMIC_ART_STICKER_GENERATION, enz.DYNAMIC_ART_STICKER_STATUS, enz.EXPRESSION_DATA_PRUNE_EVENT, enz.FEATURED_PACK_INTERACTION, gan.CAMERA_PERMISSION_OVERLAY_USAGE, gan.RECOGNIZER_EXCEPTION_REASON, jja.VARIANT_PREFERENCE_MAP_BACKUP_RESTORE_USAGE, jlr.EMOJI_COMPAT_INITIALIZATION};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper");
    private final eoi g;

    public eoj(eoi eoiVar) {
        this.g = eoiVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (ebq.BITMOJI_CACHE_RESPONSE == kvsVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 30, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.e(((Number) obj).intValue());
        } else if (ebq.CONTENT_CACHE_RESPONSE == kvsVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 37, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.e(((Number) obj2).intValue());
        } else if (ebq.IMAGE_CANDIDATE_USAGE == kvsVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 44, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.e(((Number) obj3).intValue());
        } else if (ebq.SHARE == kvsVar) {
            Object obj4 = objArr[0];
            if (obj4 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 51, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.e(((Number) obj4).intValue());
        } else if (ebq.SUPPLIER_EXCEPTION == kvsVar) {
            Object obj5 = objArr[0];
            if (obj5 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 58, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.e(((Number) obj5).intValue());
        } else if (ebq.SUPPLIER_RESPONSE == kvsVar) {
            Object obj6 = objArr[0];
            if (obj6 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 65, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.e(((Number) obj6).intValue());
        } else if (efv.EXTRACT_PREBUNDLED_EMOJI_DATA == kvsVar) {
            Object obj7 = objArr[0];
            if (obj7 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 72, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.e(((Number) obj7).intValue());
        } else if (efv.EXTRACT_PREBUNDLED_EMOJI_METADATA == kvsVar) {
            Object obj8 = objArr[0];
            if (obj8 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 79, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.e(((Number) obj8).intValue());
        } else if (elw.BITMOJI_SHARE_API_RESPONSE == kvsVar) {
            Object obj9 = objArr[0];
            if (obj9 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 86, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.e(((Number) obj9).intValue());
        } else if (elw.BITMOJI_SHARE_API_RESPONSE_DETAILED_FAILURE == kvsVar) {
            Object obj10 = objArr[0];
            if (obj10 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 93, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.e(((Number) obj10).intValue());
        } else if (elw.WHATSAPP_WEBP_CONVERT_ANIMATED_RESPONSE == kvsVar) {
            Object obj11 = objArr[0];
            if (obj11 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 100, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.e(((Number) obj11).intValue());
        } else if (elw.WHATSAPP_WEBP_CONVERT_STATIC_RESPONSE == kvsVar) {
            Object obj12 = objArr[0];
            if (obj12 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 107, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.e(((Number) obj12).intValue());
        } else if (enp.CONTENT_CACHE_CONTENT_FOUND_FOR_KEYWORD == kvsVar) {
            this.g.b.d("ContentCache.event", 10);
        } else if (enp.CONTENT_CACHE_CONTENT_NOT_FOUND_FOR_KEYWORD == kvsVar) {
            this.g.b.d("ContentCache.event", 11);
        } else if (enp.CONTENT_CACHE_DOWNLOAD_SCHEDULED_ON_CACHE_MISS == kvsVar) {
            this.g.b.d("ContentCache.event", 16);
        } else if (enp.CONTENT_CACHE_DOWNLOAD_TASK_ALL_DOWNLOADS_COMPLETED == kvsVar) {
            this.g.b.d("ContentCache.event", 3);
        } else if (enp.CONTENT_CACHE_DOWNLOAD_TASK_DOWNLOADS_PARTIALLY_COMPLETED == kvsVar) {
            this.g.b.d("ContentCache.event", 15);
        } else if (enp.CONTENT_CACHE_DOWNLOAD_TASK_FAILED_TO_SCHEDULE == kvsVar) {
            this.g.b.d("ContentCache.event", 14);
        } else if (enp.CONTENT_CACHE_DOWNLOAD_TASK_FAILED_TO_WRITE_MAPPING_TO_DISK == kvsVar) {
            this.g.b.d("ContentCache.event", 12);
        } else if (enp.CONTENT_CACHE_DOWNLOAD_TASK_MAPPING_WRITTEN_TO_DISK == kvsVar) {
            this.g.b.d("ContentCache.event", 4);
        } else if (enp.CONTENT_CACHE_DOWNLOAD_TASK_RESCHEDULED_DEVICE_NOT_IDLE == kvsVar) {
            this.g.b.d("ContentCache.event", 22);
        } else if (enp.CONTENT_CACHE_DOWNLOAD_TASK_SCHEDULED_SUCCESSFULLY == kvsVar) {
            this.g.b.d("ContentCache.event", 13);
        } else if (enp.CONTENT_CACHE_DOWNLOAD_TASK_STARTED == kvsVar) {
            this.g.b.d("ContentCache.event", 0);
        } else if (enp.CONTENT_CACHE_DOWNLOAD_TASK_STARTED_AFTER_DELAY == kvsVar) {
            this.g.b.d("ContentCache.event", 1);
        } else if (enp.CONTENT_CACHE_DOWNLOAD_TASK_STOPPED == kvsVar) {
            this.g.b.d("ContentCache.event", 2);
        } else if (enp.CONTENT_CACHE_KEYWORDS_REQUIRING_UPDATE_FILE_MALFORMED == kvsVar) {
            this.g.b.d("ContentCache.event", 21);
        } else if (enp.CONTENT_CACHE_KEYWORDS_REQUIRING_UPDATE_FILE_MISSING == kvsVar) {
            this.g.b.d("ContentCache.event", 20);
        } else if (enp.CONTENT_CACHE_KEYWORD_METADATA_FILE_MALFORMED == kvsVar) {
            this.g.b.d("ContentCache.event", 19);
        } else if (enp.CONTENT_CACHE_KEYWORD_METADATA_FILE_MISSING == kvsVar) {
            this.g.b.d("ContentCache.event", 18);
        } else if (enp.CONTENT_CACHE_MAPPING_FILE_MALFORMED == kvsVar) {
            this.g.b.d("ContentCache.event", 9);
        } else if (enp.CONTENT_CACHE_MAPPING_FILE_MISSING == kvsVar) {
            this.g.b.d("ContentCache.event", 8);
        } else if (enp.CONTENT_CACHE_REFRESH_SCHEDULED_ON_TTL_EXPIRY == kvsVar) {
            this.g.b.d("ContentCache.event", 17);
        } else if (enw.BITMOJI_CANDIDATE_QUERY_SEARCHED == kvsVar) {
            Object obj13 = objArr[0];
            if (obj13 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 174, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.e(((Number) obj13).intValue());
        } else if (enw.BITMOJI_CANDIDATE_QUERY_SUGGESTED == kvsVar) {
            Object obj14 = objArr[0];
            if (obj14 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 181, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.e(((Number) obj14).intValue());
        } else if (enw.BITMOJI_CONTEXTUAL_PACKS_SHOWN == kvsVar) {
            Object obj15 = objArr[0];
            if (obj15 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 188, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.e(((Number) obj15).intValue());
        } else if (enw.BITMOJI_IMAGE_OPEN_INPUTSTREAM == kvsVar) {
            Object obj16 = objArr[0];
            if (obj16 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 195, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.c(((Boolean) obj16).booleanValue());
        } else if (enw.FEDERATEDC2Q_INFERENCE_ERROR == kvsVar) {
            Object obj17 = objArr[0];
            if (obj17 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 202, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.e(((Number) obj17).intValue());
        } else if (enw.FEDERATEDC2Q_INFERENCE_MODEL_LOAD == kvsVar) {
            Object obj18 = objArr[0];
            if (obj18 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 209, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.c(((Boolean) obj18).booleanValue());
        } else if (enw.FEDERATEDC2Q_INFERENCE_TRIGGERED_CANDIDATE_COUNT == kvsVar) {
            Object obj19 = objArr[0];
            if (obj19 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 216, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.e(((Number) obj19).intValue());
        } else if (enw.FEDERATEDC2Q_TRAINING_CACHE_CLIENT_CREATION == kvsVar) {
            Object obj20 = objArr[0];
            if (obj20 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 223, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.c(((Boolean) obj20).booleanValue());
        } else if (enw.FEDERATEDC2Q_TRAINING_ENABLED == kvsVar) {
            Object obj21 = objArr[0];
            if (obj21 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 230, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.c(((Boolean) obj21).booleanValue());
        } else if (enw.GIF_CANDIDATE_QUERY_SEARCHED == kvsVar) {
            Object obj22 = objArr[0];
            if (obj22 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 237, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.e(((Number) obj22).intValue());
        } else if (enw.GIF_CANDIDATE_QUERY_SUGGESTED == kvsVar) {
            Object obj23 = objArr[0];
            if (obj23 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 244, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.e(((Number) obj23).intValue());
        } else if (enw.UNIVERSAL_MEDIA_CANDIDATE_QUERY_SEARCHED == kvsVar) {
            Object obj24 = objArr[0];
            if (obj24 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 251, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.e(((Number) obj24).intValue());
        } else if (enw.UNIVERSAL_MEDIA_CANDIDATE_QUERY_SUGGESTED == kvsVar) {
            Object obj25 = objArr[0];
            if (obj25 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 258, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.e(((Number) obj25).intValue());
        } else if (enw.UNIVERSAL_MEDIA_NO_CONNECTION_RETRY_BUTTON_CLICKED != kvsVar) {
            if (enz.BITMOJI_CONTEXTUAL_PACKS == kvsVar || enz.BITMOJI_ERROR_CARD_CLICKED_ACTION == kvsVar || enz.BITMOJI_FETCHER_GET_PACKS == kvsVar || enz.BITMOJI_FETCHER_GET_STATUS_RESULT == kvsVar || enz.BITMOJI_FETCHER_SEARCH == kvsVar || enz.BITMOJI_FETCHER_SUGGEST == kvsVar || enz.DYNAMIC_ART_STICKER_GENERATION == kvsVar || enz.DYNAMIC_ART_STICKER_STATUS == kvsVar || enz.EXPRESSION_DATA_PRUNE_EVENT == kvsVar || enz.FEATURED_PACK_INTERACTION == kvsVar || gan.CAMERA_PERMISSION_OVERLAY_USAGE == kvsVar || gan.RECOGNIZER_EXCEPTION_REASON == kvsVar) {
                this.g.d((env) objArr[0]);
            } else if (jja.VARIANT_PREFERENCE_MAP_BACKUP_RESTORE_USAGE == kvsVar) {
                Object obj26 = objArr[0];
                if (obj26 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 304, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                this.g.e(((Number) obj26).intValue());
            } else {
                if (jlr.EMOJI_COMPAT_INITIALIZATION != kvsVar) {
                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 317, "ExpressionSimpleCountersMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                    return false;
                }
                Object obj27 = objArr[0];
                if (obj27 == null) {
                    ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessorHelper", "doProcessMetrics", 311, "ExpressionSimpleCountersMetricsProcessorHelper.java")).t("the 0th argument is null!");
                    return false;
                }
                this.g.e(((Number) obj27).intValue());
            }
        }
        return true;
    }
}
