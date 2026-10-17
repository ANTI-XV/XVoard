package defpackage;

import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eog extends kvg {
    public static final kvs[] a = {eal.BACKUP_ATTEMPT, eal.FILE_BACKUP_SUCCESS, eal.FILE_RESTORED_SUCCESS, eal.RESTORE_ATTEMPT, ebq.IMAGE_PREDICTION_CLICKED, enp.CONTENT_CACHE_DOWNLOAD_TASK_ALL_DOWNLOADS_COMPLETED, enp.CONTENT_CACHE_DOWNLOAD_TASK_DOWNLOADS_PARTIALLY_COMPLETED, ent.EMOJIFY_ICON_HIDDEN, ent.EMOJIFY_ICON_SHOWN, ent.EMOJIFY_MODEL_SYNC_FAILURE, ent.EMOJIFY_MODEL_SYNC_REQUEST, ent.EMOJIFY_MODEL_SYNC_SUCCESS, ent.EMOJIFY_PATTERN_MISSED_REASON, ent.EMOJIFY_RESULTS_GENERATED, ent.EMOJIFY_RESULT_ACCEPTED, ent.EMOJIFY_RESULT_APPLIED, ent.EMOJIFY_REVERTED_TO_ORIGINAL_TEXT, enw.BITMOJI_INSTALLED, enw.BITMOJI_PROMO_GET_CLICKED, enw.BITMOJI_PROMO_SHOWN, enw.BITMOJI_SET_UP_ERROR_CLICKED, enw.BITMOJI_SET_UP_ERROR_SHOWN, enw.BITMOJI_UPDATE_ERROR_CLICKED, enw.BITMOJI_UPDATE_ERROR_SHOWN, enw.CATEGORY_SWITCH, enw.CLICK, enw.CONCEPT_PREDICTION_MODEL_LOADED, enw.CONCEPT_PREDICTION_MODEL_SYNC, enw.CREATIVE_STICKER_INDIVIDUAL_FETCH_LATENCY, enw.DICTATION_GET_CONCEPT_LIST_REQUEST, enw.DICTATION_GET_EMOJI_FROM_CONCEPT_REQUEST, enw.DICTATION_GET_EMOJI_FROM_CONCEPT_RESULTS, enw.DICTATION_GET_EMOJI_FROM_QUERY_REQUEST, enw.DICTATION_GET_EMOJI_FROM_QUERY_RESULTS, enw.DICTATION_RANKED_EMOJI_PREDICTION_CONCEPT_NAME_RESULTS, enw.DICTATION_RANKED_EMOJI_PREDICTION_REQUEST, enw.DICTATION_RANKED_EMOJI_PREDICTION_RESULTS, enw.EMOJI_PREDICTOR_MODEL_LOADED, enw.EMOJI_PREDICTOR_MODEL_SYNC, enw.ERROR, enw.EXPRESSION_HEADER_ELEMENTS, enw.EXPRESSION_HEADER_EMOJI_CLICKED, enw.EXPRESSION_HEADER_EMOJI_SHOWN, enw.EXPRESSION_MOMENT_CANDIDATE_CLICK, enw.EXPRESSION_MOMENT_CANDIDATE_OPEN_TO_SHARE_LATENCY, enw.EXPRESSION_MOMENT_CANDIDATE_TYPE_CLICK, enw.EXPRESSION_MOMENT_CANDIDATE_TYPE_SHOWN, enw.EXPRESSION_MOMENT_CAROUSEL_ENTRY_POINT_CLICKED, enw.EXPRESSION_MOMENT_CAROUSEL_ENTRY_POINT_SHOWN, enw.EXPRESSION_MOMENT_DYNAMIC_ART_ABSENT_REASON, enw.EXPRESSION_MOMENT_RESULT_ABSENT, enw.EXPRESSION_MOMENT_SUPPLIER_NOT_SUPPORT, enw.EXPRESSION_MOMENT_SUPPLIER_RESULT_ABSENT, enw.EXTENSION_OPEN, enw.FAVORITING, enw.FEDERATED_CONV2QUERY_INTERACTION, enw.GIF_IMAGE_OPENED, enw.GIF_IMAGE_SEARCH_FAILED, enw.IMAGE_SHARE, enw.IMPRESSION, enw.LITE_EMOJI_PREDICTOR_MODEL_LOADED, enw.LITE_EMOJI_PREDICTOR_MODEL_SYNC, enw.MIXED_CREATIVE_STICKER_FETCH_LATENCY, enw.MIXED_CREATIVE_STICKER_REQUEST_SEND_LATENCY, enw.MIXED_CREATIVE_STICKER_RESPONSE_GENERATION_LATENCY, enw.MIXED_CREATIVE_STICKER_RESPONSE_RECEIVE_LATENCY, enw.MIXED_CREATIVE_STICKER_USER_FACE_LATENCY_MS, enw.PROACTIVE_GIF_CATEGORY_IMPRESSION, enw.RECENT_SEARCH_CANDIDATE_DELETE_CANCELLED, enw.RECENT_SEARCH_CANDIDATE_DELETE_CONFIRMED, enw.SEARCH_CANDIDATE_DELETE_REQUESTED, enw.SEARCH_EMOJI_DATA_ERROR, enw.SEARCH_EMOJI_SEARCHED, enw.SEARCH_PERFORMED, enw.START_ACTIVITY_FOR_RESULT_PROCESS_RESULT, enw.STICKER_REVAMP_BROWSE_CLICKED, enw.STICKER_SETTING_ICON_CLICKED, enw.TAB_OPEN, enw.TRANSFORMER_EXPRESSION_MODEL_LOADED, enw.TRANSFORMER_EXPRESSION_MODEL_SYNC, enw.TRIGGERING_MODEL_LOADED, enw.TRIGGERING_MODEL_SYNC, enw.UNIVERSAL_MEDIA_IMAGE_OPENED, enw.UNIVERSAL_MEDIA_MORE_GIFS_REQUESTED, enw.UNIVERSAL_MEDIA_MORE_STICKER_RESULTS_CLICKED, enw.UNIVERSAL_MEDIA_MORE_STICKER_RESULTS_SHOWN, enw.UNIVERSAL_MEDIA_NO_CONNECTION_CARD_SHOWN, enw.UNIVERSAL_MEDIA_NO_RESULTS_CARD_SHOWN, eny.EXPRESSION_MOMENT_CANDIDATE_FEEDBACK, gan.NO_PHOTO_TAKEN, gan.NO_TEXT_COMMITTED, gan.NO_TEXT_RECOGNIZED, gan.NO_TEXT_SELECTED, gan.PASSWORD_CHIP_CLICKED, gan.PASSWORD_CHIP_SHOWN, gan.PERMISSION_DENIED, gan.PERMISSION_GRANTED, gan.PHOTO_TAKEN, gan.TEXT_COMMITTED, gan.TEXT_MODIFIED, gan.TEXT_RECOGNIZED, gan.TEXT_SELECTED, jnf.EMOJI_OR_TEXT_SHARE, jys.IME_TEXT_CANDIDATE_SELECTED};
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper");
    private final eof g;

    public eog(eof eofVar) {
        this.g = eofVar;
    }

    @Override // defpackage.kvg
    protected final boolean a(kvs kvsVar, Object[] objArr) {
        if (eal.BACKUP_ATTEMPT == kvsVar) {
            this.g.O();
        } else if (eal.FILE_BACKUP_SUCCESS == kvsVar) {
            this.g.P((eaj) objArr[0]);
        } else if (eal.FILE_RESTORED_SUCCESS == kvsVar) {
            this.g.Q((eaj) objArr[0]);
        } else if (eal.RESTORE_ATTEMPT == kvsVar) {
            this.g.b.c("ExpressionBackup.restore.attempt");
        } else if (ebq.IMAGE_PREDICTION_CLICKED == kvsVar) {
            this.g.ac((juw) objArr[0], (qjs) objArr[1]);
        } else if (enp.CONTENT_CACHE_DOWNLOAD_TASK_ALL_DOWNLOADS_COMPLETED == kvsVar || enp.CONTENT_CACHE_DOWNLOAD_TASK_DOWNLOADS_PARTIALLY_COMPLETED == kvsVar) {
            this.g.r((pkq) objArr[0]);
        } else if (ent.EMOJIFY_ICON_HIDDEN == kvsVar) {
            this.g.D((plb) objArr[0]);
        } else if (ent.EMOJIFY_ICON_SHOWN == kvsVar) {
            this.g.E((plb) objArr[0]);
        } else if (ent.EMOJIFY_MODEL_SYNC_FAILURE == kvsVar) {
            this.g.F();
        } else if (ent.EMOJIFY_MODEL_SYNC_REQUEST == kvsVar) {
            this.g.G();
        } else if (ent.EMOJIFY_MODEL_SYNC_SUCCESS == kvsVar) {
            this.g.H();
        } else if (ent.EMOJIFY_PATTERN_MISSED_REASON == kvsVar) {
            this.g.I((pla) objArr[0]);
        } else if (ent.EMOJIFY_RESULTS_GENERATED == kvsVar) {
            this.g.L((plc) objArr[0]);
        } else if (ent.EMOJIFY_RESULT_ACCEPTED == kvsVar) {
            this.g.J((plc) objArr[0]);
        } else if (ent.EMOJIFY_RESULT_APPLIED == kvsVar) {
            this.g.K((plc) objArr[0]);
        } else if (ent.EMOJIFY_REVERTED_TO_ORIGINAL_TEXT == kvsVar) {
            this.g.M((plc) objArr[0]);
        } else if (enw.BITMOJI_INSTALLED == kvsVar) {
            this.g.c();
        } else if (enw.BITMOJI_PROMO_GET_CLICKED == kvsVar) {
            this.g.d();
        } else if (enw.BITMOJI_PROMO_SHOWN == kvsVar) {
            this.g.e();
        } else if (enw.BITMOJI_SET_UP_ERROR_CLICKED == kvsVar) {
            this.g.f();
        } else if (enw.BITMOJI_SET_UP_ERROR_SHOWN == kvsVar) {
            this.g.h();
        } else if (enw.BITMOJI_UPDATE_ERROR_CLICKED == kvsVar) {
            this.g.l();
        } else if (enw.BITMOJI_UPDATE_ERROR_SHOWN == kvsVar) {
            this.g.m();
        } else if (enw.CATEGORY_SWITCH == kvsVar) {
            this.g.n((plg) objArr[0]);
        } else if (enw.CLICK == kvsVar) {
            this.g.o((plg) objArr[0]);
        } else if (enw.CONCEPT_PREDICTION_MODEL_LOADED == kvsVar) {
            this.g.q();
        } else if (enw.CONCEPT_PREDICTION_MODEL_SYNC == kvsVar) {
            this.g.p();
        } else if (enw.CREATIVE_STICKER_INDIVIDUAL_FETCH_LATENCY == kvsVar) {
            this.g.s((Duration) objArr[0]);
        } else if (enw.DICTATION_GET_CONCEPT_LIST_REQUEST == kvsVar) {
            this.g.t();
        } else if (enw.DICTATION_GET_EMOJI_FROM_CONCEPT_REQUEST == kvsVar) {
            this.g.u();
        } else if (enw.DICTATION_GET_EMOJI_FROM_CONCEPT_RESULTS == kvsVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 131, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.v(((Number) obj).intValue());
        } else if (enw.DICTATION_GET_EMOJI_FROM_QUERY_REQUEST == kvsVar) {
            this.g.w();
        } else if (enw.DICTATION_GET_EMOJI_FROM_QUERY_RESULTS == kvsVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 141, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.x(((Number) obj2).intValue());
        } else if (enw.DICTATION_RANKED_EMOJI_PREDICTION_CONCEPT_NAME_RESULTS == kvsVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 148, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.y(((Number) obj3).intValue());
        } else if (enw.DICTATION_RANKED_EMOJI_PREDICTION_REQUEST == kvsVar) {
            this.g.z();
        } else if (enw.DICTATION_RANKED_EMOJI_PREDICTION_RESULTS == kvsVar) {
            Object obj4 = objArr[0];
            if (obj4 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 158, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.A(((Number) obj4).intValue());
        } else if (enw.EMOJI_PREDICTOR_MODEL_LOADED == kvsVar) {
            this.g.C();
        } else if (enw.EMOJI_PREDICTOR_MODEL_SYNC == kvsVar) {
            this.g.B();
        } else if (enw.ERROR == kvsVar) {
            this.g.N((plg) objArr[0]);
        } else if (enw.EXPRESSION_HEADER_ELEMENTS == kvsVar) {
            Object obj5 = objArr[0];
            if (obj5 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 174, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.R(((Number) obj5).intValue());
        } else if (enw.EXPRESSION_HEADER_EMOJI_CLICKED == kvsVar) {
            this.g.S();
        } else if (enw.EXPRESSION_HEADER_EMOJI_SHOWN == kvsVar) {
            this.g.T();
        } else if (enw.EXPRESSION_MOMENT_CANDIDATE_CLICK == kvsVar) {
            Object obj6 = objArr[0];
            if (obj6 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 187, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.U(((Number) obj6).intValue());
        } else if (enw.EXPRESSION_MOMENT_CANDIDATE_OPEN_TO_SHARE_LATENCY == kvsVar) {
            Object obj7 = objArr[0];
            if (obj7 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 194, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.W(((Number) obj7).longValue());
        } else if (enw.EXPRESSION_MOMENT_CANDIDATE_TYPE_CLICK == kvsVar) {
            Object obj8 = objArr[0];
            if (obj8 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 201, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.X(((Number) obj8).intValue());
        } else if (enw.EXPRESSION_MOMENT_CANDIDATE_TYPE_SHOWN == kvsVar) {
            Object obj9 = objArr[0];
            if (obj9 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 208, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.b.d("ExpressionMomentCandidate.Type.shown", ((Number) obj9).intValue());
        } else if (enw.EXPRESSION_MOMENT_CAROUSEL_ENTRY_POINT_CLICKED == kvsVar) {
            this.g.Y();
        } else if (enw.EXPRESSION_MOMENT_CAROUSEL_ENTRY_POINT_SHOWN == kvsVar) {
            this.g.b.d("ExpressionMomentCarousel.EntryPoint.Usage", 0);
        } else if (enw.EXPRESSION_MOMENT_DYNAMIC_ART_ABSENT_REASON == kvsVar) {
            Object obj10 = objArr[0];
            if (obj10 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 221, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.b.d("ExpressionMoment.DynamicArt.Absent.reason", ((Number) obj10).intValue());
        } else if (enw.EXPRESSION_MOMENT_RESULT_ABSENT == kvsVar) {
            this.g.b.c("ExpressionMoment.ResultAbsent");
        } else if (enw.EXPRESSION_MOMENT_SUPPLIER_NOT_SUPPORT == kvsVar) {
            Object obj11 = objArr[0];
            if (obj11 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 231, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.b.d("ExpressionMoment.Supplier.NotSupport", ((Number) obj11).intValue());
        } else if (enw.EXPRESSION_MOMENT_SUPPLIER_RESULT_ABSENT == kvsVar) {
            Object obj12 = objArr[0];
            if (obj12 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 238, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.b.d("ExpressionMoment.Supplier.ResultAbsent", ((Number) obj12).intValue());
        } else if (enw.EXTENSION_OPEN == kvsVar) {
            this.g.Z((plg) objArr[0]);
        } else if (enw.FAVORITING == kvsVar) {
            this.g.aa((plg) objArr[0]);
        } else if (enw.FEDERATED_CONV2QUERY_INTERACTION == kvsVar) {
            Object obj13 = objArr[0];
            if (obj13 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 251, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 255, "ExpressionMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.ab(((Number) obj13).floatValue(), ((Number) objArr[1]).floatValue());
        } else if (enw.GIF_IMAGE_OPENED == kvsVar) {
            eof eofVar = this.g;
            String str = (String) objArr[0];
            String str2 = (String) objArr[1];
            eofVar.av(str, str2, (String) objArr[3]);
        } else if (enw.GIF_IMAGE_SEARCH_FAILED == kvsVar) {
            eof eofVar2 = this.g;
            eofVar2.ax(eofVar2.c, 144);
        } else if (enw.IMAGE_SHARE == kvsVar) {
            this.g.ad((plg) objArr[0], (emc) objArr[1]);
        } else if (enw.IMPRESSION == kvsVar) {
            this.g.ae((plg) objArr[0]);
        } else if (enw.LITE_EMOJI_PREDICTOR_MODEL_LOADED == kvsVar) {
            this.g.ag();
        } else if (enw.LITE_EMOJI_PREDICTOR_MODEL_SYNC == kvsVar) {
            this.g.af();
        } else if (enw.MIXED_CREATIVE_STICKER_FETCH_LATENCY == kvsVar) {
            this.g.b.e("MixedCreativeSticker.Fetch.Latency", ((Duration) objArr[0]).toMillis());
        } else if (enw.MIXED_CREATIVE_STICKER_REQUEST_SEND_LATENCY == kvsVar) {
            this.g.b.e("MixedCreativeSticker.RequestSend.Latency", ((Duration) objArr[0]).toMillis());
        } else if (enw.MIXED_CREATIVE_STICKER_RESPONSE_GENERATION_LATENCY == kvsVar) {
            this.g.b.e("MixedCreativeSticker.ResponseGeneration.Latency", ((Duration) objArr[0]).toMillis());
        } else if (enw.MIXED_CREATIVE_STICKER_RESPONSE_RECEIVE_LATENCY == kvsVar) {
            this.g.b.e("MixedCreativeSticker.ResponseReceive.Latency", ((Duration) objArr[0]).toMillis());
        } else if (enw.MIXED_CREATIVE_STICKER_USER_FACE_LATENCY_MS == kvsVar) {
            this.g.b.e("MixedCreativeSticker.UserFace.Latency", ((Duration) objArr[0]).toMillis());
        } else if (enw.PROACTIVE_GIF_CATEGORY_IMPRESSION == kvsVar) {
            eof eofVar3 = this.g;
            eofVar3.ax(eofVar3.c, 183);
        } else if (enw.RECENT_SEARCH_CANDIDATE_DELETE_CANCELLED == kvsVar) {
            Object obj14 = objArr[0];
            if (obj14 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 298, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.aj(((Number) obj14).intValue());
        } else if (enw.RECENT_SEARCH_CANDIDATE_DELETE_CONFIRMED == kvsVar) {
            Object obj15 = objArr[0];
            if (obj15 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 305, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            this.g.ak(((Number) obj15).intValue());
        } else if (enw.SEARCH_CANDIDATE_DELETE_REQUESTED == kvsVar) {
            Object obj16 = objArr[0];
            if (obj16 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 312, "ExpressionMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 316, "ExpressionMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.al(((Number) obj16).intValue(), ((Number) objArr[1]).intValue());
        } else if (enw.SEARCH_EMOJI_DATA_ERROR == kvsVar) {
            Object obj17 = objArr[1];
            if (obj17 == null) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 323, "ExpressionMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            }
            this.g.am((efz) objArr[0], ((Number) obj17).intValue());
        } else if (enw.SEARCH_EMOJI_SEARCHED == kvsVar) {
            eof eofVar4 = this.g;
            eofVar4.ax(eofVar4.c, 124);
        } else if (enw.SEARCH_PERFORMED == kvsVar) {
            this.g.an((plg) objArr[0]);
        } else if (enw.START_ACTIVITY_FOR_RESULT_PROCESS_RESULT == kvsVar) {
            eof eofVar5 = this.g;
            plg plgVar = (plg) objArr[0];
            rru rruVar = eofVar5.c;
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            plo ploVar = (plo) rruVar.b;
            plo ploVar2 = plo.bg;
            plgVar.getClass();
            ploVar.at = plgVar;
            ploVar.d |= 8;
            eofVar5.ax(eofVar5.c, 350);
        } else if (enw.STICKER_REVAMP_BROWSE_CLICKED == kvsVar) {
            eof eofVar6 = this.g;
            eofVar6.ax(eofVar6.c, 204);
        } else if (enw.STICKER_SETTING_ICON_CLICKED == kvsVar) {
            eof eofVar7 = this.g;
            eofVar7.ax(eofVar7.c, 205);
        } else if (enw.TAB_OPEN == kvsVar) {
            eof eofVar8 = this.g;
            plg plgVar2 = (plg) objArr[0];
            rru rruVar2 = (rru) plgVar2.bV(5);
            rruVar2.w(plgVar2);
            if (!rruVar2.b.bU()) {
                rruVar2.t();
            }
            plg plgVar3 = (plg) rruVar2.b;
            plg plgVar4 = plg.q;
            plgVar3.a &= -1025;
            plgVar3.k = plg.q.k;
            plg plgVar5 = (plg) rruVar2.q();
            rru rruVar3 = eofVar8.c;
            if (!rruVar3.b.bU()) {
                rruVar3.t();
            }
            plo ploVar3 = (plo) rruVar3.b;
            plo ploVar4 = plo.bg;
            plgVar5.getClass();
            ploVar3.at = plgVar5;
            ploVar3.d |= 8;
            eofVar8.ax(eofVar8.c, 223);
        } else if (enw.TRANSFORMER_EXPRESSION_MODEL_LOADED == kvsVar) {
            this.g.aq();
        } else if (enw.TRANSFORMER_EXPRESSION_MODEL_SYNC == kvsVar) {
            this.g.ap();
        } else if (enw.TRIGGERING_MODEL_LOADED == kvsVar) {
            eof eofVar9 = this.g;
            rru rruVarBF = pkt.d.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            pkt pktVar = (pkt) rrzVar;
            pktVar.b = 2;
            pktVar.a |= 1;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            rru rruVar4 = eofVar9.c;
            pkt pktVar2 = (pkt) rruVarBF.b;
            pktVar2.c = 1;
            pktVar2.a |= 2;
            pkt pktVar3 = (pkt) rruVarBF.q();
            if (!rruVar4.b.bU()) {
                rruVar4.t();
            }
            plo ploVar5 = (plo) rruVar4.b;
            plo ploVar6 = plo.bg;
            pktVar3.getClass();
            ploVar5.az = pktVar3;
            ploVar5.d |= 512;
            eofVar9.ax(eofVar9.c, 246);
        } else if (enw.TRIGGERING_MODEL_SYNC == kvsVar) {
            eof eofVar10 = this.g;
            rru rruVarBF2 = pkt.d.bF();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar2 = rruVarBF2.b;
            pkt pktVar4 = (pkt) rrzVar2;
            pktVar4.b = 2;
            pktVar4.a |= 1;
            if (!rrzVar2.bU()) {
                rruVarBF2.t();
            }
            rru rruVar5 = eofVar10.c;
            pkt pktVar5 = (pkt) rruVarBF2.b;
            pktVar5.c = 2;
            pktVar5.a |= 2;
            pkt pktVar6 = (pkt) rruVarBF2.q();
            if (!rruVar5.b.bU()) {
                rruVar5.t();
            }
            plo ploVar7 = (plo) rruVar5.b;
            plo ploVar8 = plo.bg;
            pktVar6.getClass();
            ploVar7.az = pktVar6;
            ploVar7.d |= 512;
            eofVar10.ax(eofVar10.c, 246);
        } else if (enw.UNIVERSAL_MEDIA_IMAGE_OPENED == kvsVar) {
            eof eofVar11 = this.g;
            jnm jnmVar = (jnm) objArr[0];
            String str3 = (String) objArr[3];
            String str4 = (String) objArr[4];
            eofVar11.as(str3);
            eofVar11.ar(str4);
            rru rruVarBF3 = pps.e.bF();
            pkn pknVarAt = eof.at(jnmVar);
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            pps ppsVar = (pps) rruVarBF3.b;
            pknVarAt.getClass();
            ppsVar.c = pknVarAt;
            ppsVar.a |= 4;
            pps ppsVar2 = (pps) rruVarBF3.q();
            rru rruVar6 = eofVar11.c;
            if (!rruVar6.b.bU()) {
                rruVar6.t();
            }
            plo ploVar9 = (plo) rruVar6.b;
            plo ploVar10 = plo.bg;
            ppsVar2.getClass();
            ploVar9.M = ppsVar2;
            ploVar9.b |= 65536;
            eofVar11.ax(eofVar11.c, 93);
        } else if (enw.UNIVERSAL_MEDIA_MORE_GIFS_REQUESTED == kvsVar) {
            eof eofVar12 = this.g;
            jnm jnmVar2 = (jnm) objArr[0];
            String str5 = (String) objArr[2];
            String str6 = (String) objArr[3];
            eofVar12.as(str5);
            eofVar12.ar(str6);
            rru rruVarBF4 = pps.e.bF();
            pkn pknVarAt2 = eof.at(jnmVar2);
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            rru rruVar7 = eofVar12.c;
            pps ppsVar3 = (pps) rruVarBF4.b;
            pknVarAt2.getClass();
            ppsVar3.c = pknVarAt2;
            ppsVar3.a |= 4;
            if (!rruVar7.b.bU()) {
                rruVar7.t();
            }
            plo ploVar11 = (plo) rruVar7.b;
            pps ppsVar4 = (pps) rruVarBF4.q();
            plo ploVar12 = plo.bg;
            ppsVar4.getClass();
            ploVar11.M = ppsVar4;
            ploVar11.b |= 65536;
            eofVar12.ax(eofVar12.c, 91);
        } else if (enw.UNIVERSAL_MEDIA_MORE_STICKER_RESULTS_CLICKED == kvsVar) {
            eof eofVar13 = this.g;
            jnm jnmVar3 = (jnm) objArr[0];
            String str7 = (String) objArr[1];
            String str8 = (String) objArr[3];
            String str9 = (String) objArr[4];
            eofVar13.as(str8);
            eofVar13.ar(str9);
            rru rruVarBF5 = pps.e.bF();
            pkn pknVarAt3 = eof.at(jnmVar3);
            if (!rruVarBF5.b.bU()) {
                rruVarBF5.t();
            }
            pps ppsVar5 = (pps) rruVarBF5.b;
            pknVarAt3.getClass();
            ppsVar5.c = pknVarAt3;
            ppsVar5.a |= 4;
            int iAw = eof.aw(str7);
            if (!rruVarBF5.b.bU()) {
                rruVarBF5.t();
            }
            pps ppsVar6 = (pps) rruVarBF5.b;
            rru rruVar8 = eofVar13.c;
            ppsVar6.b = iAw - 1;
            ppsVar6.a |= 2;
            if (!rruVar8.b.bU()) {
                rruVar8.t();
            }
            plo ploVar13 = (plo) rruVar8.b;
            pps ppsVar7 = (pps) rruVarBF5.q();
            plo ploVar14 = plo.bg;
            ppsVar7.getClass();
            ploVar13.M = ppsVar7;
            ploVar13.b |= 65536;
            eofVar13.ax(eofVar13.c, 92);
        } else if (enw.UNIVERSAL_MEDIA_MORE_STICKER_RESULTS_SHOWN == kvsVar) {
            eof eofVar14 = this.g;
            eofVar14.ax(eofVar14.c, 164);
        } else if (enw.UNIVERSAL_MEDIA_NO_CONNECTION_CARD_SHOWN == kvsVar) {
            eof eofVar15 = this.g;
            jnm jnmVar4 = (jnm) objArr[0];
            String str10 = (String) objArr[2];
            String str11 = (String) objArr[3];
            eofVar15.as(str10);
            eofVar15.ar(str11);
            rru rruVarBF6 = pps.e.bF();
            if (!rruVarBF6.b.bU()) {
                rruVarBF6.t();
            }
            pps ppsVar8 = (pps) rruVarBF6.b;
            ppsVar8.d = 2;
            ppsVar8.a |= 16;
            pkn pknVarAt4 = eof.at(jnmVar4);
            if (!rruVarBF6.b.bU()) {
                rruVarBF6.t();
            }
            rru rruVar9 = eofVar15.c;
            pps ppsVar9 = (pps) rruVarBF6.b;
            pknVarAt4.getClass();
            ppsVar9.c = pknVarAt4;
            ppsVar9.a |= 4;
            if (!rruVar9.b.bU()) {
                rruVar9.t();
            }
            plo ploVar15 = (plo) rruVar9.b;
            pps ppsVar10 = (pps) rruVarBF6.q();
            plo ploVar16 = plo.bg;
            ppsVar10.getClass();
            ploVar15.M = ppsVar10;
            ploVar15.b |= 65536;
            eofVar15.ax(eofVar15.c, 94);
        } else if (enw.UNIVERSAL_MEDIA_NO_RESULTS_CARD_SHOWN == kvsVar) {
            eof eofVar16 = this.g;
            jnm jnmVar5 = (jnm) objArr[0];
            String str12 = (String) objArr[2];
            String str13 = (String) objArr[3];
            eofVar16.as(str12);
            eofVar16.ar(str13);
            rru rruVarBF7 = pps.e.bF();
            if (!rruVarBF7.b.bU()) {
                rruVarBF7.t();
            }
            pps ppsVar11 = (pps) rruVarBF7.b;
            ppsVar11.d = 1;
            ppsVar11.a |= 16;
            pkn pknVarAt5 = eof.at(jnmVar5);
            if (!rruVarBF7.b.bU()) {
                rruVarBF7.t();
            }
            rru rruVar10 = eofVar16.c;
            pps ppsVar12 = (pps) rruVarBF7.b;
            pknVarAt5.getClass();
            ppsVar12.c = pknVarAt5;
            ppsVar12.a |= 4;
            if (!rruVar10.b.bU()) {
                rruVar10.t();
            }
            plo ploVar17 = (plo) rruVar10.b;
            pps ppsVar13 = (pps) rruVarBF7.q();
            plo ploVar18 = plo.bg;
            ppsVar13.getClass();
            ploVar17.M = ppsVar13;
            ploVar17.b |= 65536;
            eofVar16.ax(eofVar16.c, 94);
        } else if (eny.EXPRESSION_MOMENT_CANDIDATE_FEEDBACK == kvsVar) {
            this.g.V((pli) objArr[0]);
        } else if (gan.NO_PHOTO_TAKEN == kvsVar || gan.NO_TEXT_COMMITTED == kvsVar || gan.NO_TEXT_RECOGNIZED == kvsVar || gan.NO_TEXT_SELECTED == kvsVar) {
            this.g.ai((pnh) objArr[0]);
        } else if (gan.PASSWORD_CHIP_CLICKED == kvsVar || gan.PASSWORD_CHIP_SHOWN == kvsVar) {
            this.g.ah();
        } else if (gan.PERMISSION_DENIED == kvsVar || gan.PERMISSION_GRANTED == kvsVar || gan.PHOTO_TAKEN == kvsVar || gan.TEXT_COMMITTED == kvsVar || gan.TEXT_MODIFIED == kvsVar || gan.TEXT_RECOGNIZED == kvsVar || gan.TEXT_SELECTED == kvsVar) {
            this.g.ai((pnh) objArr[0]);
        } else if (jnf.EMOJI_OR_TEXT_SHARE == kvsVar) {
            this.g.ao((String) objArr[0], (plg) objArr[1]);
        } else {
            if (jys.IME_TEXT_CANDIDATE_SELECTED != kvsVar) {
                ((pdk) f.a(jqt.a).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessorHelper", "doProcessMetrics", 425, "ExpressionMetricsProcessorHelper.java")).w("unhandled metricsType: %s", kvsVar);
                return false;
            }
            eof eofVar17 = this.g;
            mkg mkgVar = (mkg) objArr[0];
            eofVar17.au(mkgVar);
        }
        return true;
    }
}
