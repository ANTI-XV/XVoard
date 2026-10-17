package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkj {
    public static final jpg A;
    public static final jpg B;
    public static final jpg C;
    public static final jpg D;
    public static final jpg E;
    public static final jpg F;
    public static final jpg G;
    public static final jpg H;
    public static final jpg I;
    public static final jpg J;
    public static final jpg K;
    public static final jpg L;
    public static final jpg M;
    public static final jpg N;
    public static final jpg O;
    public static final jpg P;
    public static final jpg Q;
    public static final jpg R;
    public static final jpg S;
    public static final jpg T;
    public static final jpg U;
    public static final jpg V;
    public static final jpg W;
    public static final jpg X;
    public static final jpg Y;
    public static final jpg Z;
    public static final jpg aa;
    public static final jpg ab;
    public static final jpg ac;
    public static final jpg ad;
    public static final jpg ae;
    public static final jpg af;
    public static final jpg ag;
    public static final jpg ah;
    public static final jpg ai;
    public static final jpg aj;
    public static final jpw l;
    public static final jpw m;
    public static final jpg n;
    public static final jpg o;
    public static final jpg p;
    public static final jpg q;
    public static final jpg r;
    public static final jpg s;
    public static final jpg t;
    public static final jpg u;
    public static final jpg v;
    public static final jpg w;
    public static final jpg x;
    public static final jpg y;
    public static final jpg z;
    public static final jpg a = jpk.g("ja_history_prediction_size", 3);
    public static final jpg b = jpk.a("enable_voice_in_japanese", false);
    public static final jpg c = jpk.a("mozc_enable_spellchecker", false);
    public static final jpg d = jpk.f("mozc_spellchecker_score_threshold", 0.0d);
    public static final jpg e = jpk.j("mozc_spellchecker_experimental_flags", "");
    public static final jpg f = jpk.f("mozc_typing_correction_identity_score_max_diff", 0.0d);
    public static final jpg g = jpk.f("mozc_typing_correction_top_score_max_diff", 1.0d);
    public static final jpg h = jpk.a("mozc_typing_correction_literal_at_least_second", false);
    public static final jpg i = jpk.f("mozc_typing_completion_identity_score_max_diff", -1.0d);
    public static final jpg j = jpk.g("mozc_typing_completion_max_length", 0);
    public static final jpg k = jpk.g("mozc_typing_completion_start_length", 4);

    static {
        rru rruVarBF = mqx.j.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        mqx mqxVar = (mqx) rrzVar;
        mqxVar.a |= 1;
        mqxVar.b = "__MOZCPACK_mozcmain_ja_JP";
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        mqx mqxVar2 = (mqx) rruVarBF.b;
        mqxVar2.a |= 4;
        mqxVar2.d = 2023100109;
        rru rruVarBF2 = mqw.l.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar2 = rruVarBF2.b;
        mqw mqwVar = (mqw) rrzVar2;
        mqwVar.a |= 4;
        mqwVar.d = 48273494;
        if (!rrzVar2.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar3 = rruVarBF2.b;
        mqw mqwVar2 = (mqw) rrzVar3;
        mqwVar2.a |= 128;
        mqwVar2.i = 35962098;
        if (!rrzVar3.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar4 = rruVarBF2.b;
        mqw mqwVar3 = (mqw) rrzVar4;
        mqwVar3.a |= 1;
        mqwVar3.b = "mozcdata";
        if (!rrzVar4.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar5 = rruVarBF2.b;
        mqw mqwVar4 = (mqw) rrzVar5;
        mqwVar4.a |= 2;
        mqwVar4.c = "https://dl.google.com/dl/edgedl/japanese-ime/dictionary/24/mozcdata-24.20231001.9.zip";
        if (!rrzVar5.bU()) {
            rruVarBF2.t();
        }
        mqw mqwVar5 = (mqw) rruVarBF2.b;
        mqwVar5.e = 1;
        mqwVar5.a |= 8;
        rru rruVarBF3 = sap.b.bF();
        rru rruVarBF4 = sao.c.bF();
        rru rruVarBF5 = saq.c.bF();
        if (!rruVarBF5.b.bU()) {
            rruVarBF5.t();
        }
        saq.c((saq) rruVarBF5.b);
        if (!rruVarBF4.b.bU()) {
            rruVarBF4.t();
        }
        sao saoVar = (sao) rruVarBF4.b;
        saq saqVar = (saq) rruVarBF5.q();
        saqVar.getClass();
        saoVar.b = saqVar;
        saoVar.a = 4;
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        sap sapVar = (sap) rruVarBF3.b;
        sao saoVar2 = (sao) rruVarBF4.q();
        saoVar2.getClass();
        sapVar.c();
        sapVar.a.add(saoVar2);
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        mqw mqwVar6 = (mqw) rruVarBF2.b;
        sap sapVar2 = (sap) rruVarBF3.q();
        sapVar2.getClass();
        mqwVar6.g = sapVar2;
        mqwVar6.a |= 32;
        rruVarBF.bw(rruVarBF2);
        l = jpk.l("mozc_main_lm_mdd_data_file_group", (mqx) rruVarBF.q());
        m = jpk.l("mozc_spell_checker_lm_mdd_data_file_group", mqx.j);
        n = jpk.f("mozc_ngram_rescoring_interpolation_weight", 0.0d);
        o = jpk.f("mozc_ngram_rescoring_max_delta", 10000.0d);
        p = jpk.f("mozc_ngram_rescoring_min_delta", -10000.0d);
        q = jpk.g("mozc_ngram_rescoring_required_length", 4L);
        r = jpk.a("mozc_ngram_rescoring_initial_state_is_start_of_sentence", true);
        s = jpk.a("mozc_ngram_enable_nwp", false);
        t = jpk.g("mozc_ngram_nwp_max_tokens", 2L);
        u = jpk.g("mozc_nram_nwp_max_branches", 10L);
        v = jpk.g("mozc_ngram_nwp_num_results", 5L);
        w = jpk.j("mozc_ngram_nwp_singleton_chars", "、。！？!?");
        x = jpk.g("mozc_ngram_nwp_wcost_adjustment", -1000L);
        y = jpk.g("mozc_transformer_lm_rescoring_size", 0L);
        z = jpk.g("mozc_transformer_lm_rescoring_mode", 0L);
        A = jpk.f("mozc_transformer_lm_rescoring_scale", -500.0d);
        B = jpk.f("mozc_transformer_lm_rescoring_interpolation_weight", 1.0d);
        C = jpk.a("mozc_disable_zero_query_suffix_prediction", false);
        D = jpk.a("mozc_enable_realtime_conversion_candidate_checker", false);
        E = jpk.a("mozc_enable_findability_oriented_order", false);
        F = jpk.g("mozc_findability_oriented_order_top_size", 10L);
        G = jpk.a("mozc_use_personal_dictionary_no_pos_default", false);
        H = jpk.a("mozc_apply_user_segment_history_rewriter", false);
        I = jpk.a("mozc_user_segment_history_rewriter_new_replaceable", false);
        J = jpk.a("mozc_user_segment_history_rewriter_use_inner_segments", false);
        K = jpk.f("mozc_typing_correction_literal_on_top_length_score_max_diff", 0.0d);
        L = jpk.f("mozc_typing_correction_literal_on_top_length_decay", 0.0d);
        M = jpk.g("mozc_candidate_consistency_cost_max_diff", 0L);
        N = jpk.g("mozc_max_composition_event_to_process", 2L);
        O = jpk.a("mozc_fix_literal_on_top", false);
        P = jpk.f("mozc_kana_modifier_insensitive_corrections_top_score_max_diff", 0.0d);
        Q = jpk.f("mozc_kana_modifier_insensitive_corrections_penalty", 0.0d);
        R = jpk.f("mozc_typing_correction_reranker_max_score_diff_override", 0.0d);
        S = jpk.a("mozc_typing_correction_promote_kana_modifier_insensitive_only", false);
        T = jpk.f("mozc_typing_correction_first_char_mismatch_penalty", 0.0d);
        U = jpk.f("mozc_typing_correction_intended_modifier_local_penalty", 0.0d);
        V = jpk.f("mozc_typing_correction_intended_modifier_global_penalty", 0.0d);
        W = jpk.f("mozc_typing_correction_intended_modifier_decay", 0.0d);
        X = jpk.a("mozc_typing_correction_threshold_as_penalty", false);
        Y = jpk.g("mozc_post_correction_max_context_size", 0L);
        Z = jpk.g("mozc_post_correction_max_correction_size", 0L);
        aa = jpk.g("mozc_post_correction_nbest_size", 0L);
        ab = jpk.a("mozc_post_correction_use_surrounding_context", false);
        ac = jpk.g("mozc_post_correction_apply_user_history_mode", 0L);
        ad = jpk.f("mozc_user_history_prediction_min_selected_ratio", 0.0d);
        ae = jpk.g("mozc_user_history_prediction_max_char_coverage", 0L);
        af = jpk.g("mozc_user_history_prediction_filter_redundant_candidates_mode", 0L);
        ag = jpk.a("annotate_ja_jp_span", false);
        ah = jpk.g("mozc_katakana_promotion_offset", 5L);
        ai = jpk.a("abort_mozc_ignoring_null_event", false);
        aj = jpk.g("mozc_typing_correction_apply_user_history_size", 0L);
    }
}
