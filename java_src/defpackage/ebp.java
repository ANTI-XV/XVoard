package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebp {
    static final jpg A;
    static final jpg B;
    public static final jpg C;
    public static final jpg D;
    static final jpg E;
    static final jpg F;
    static final jpg G;
    static final jpg H;
    public static final jpg I;
    public static final jpg J;
    public static final jpg K;
    public static final jpg L;
    public static final jpg M;
    public static final jpg N;
    public static final jpw O;
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
    public static final jpg ak;
    public static final jpg al;
    public static final jpg am;
    public static final jpg an;
    public static final jpg ao;
    public static final jpg ap;
    public static final jpg aq;
    public static final jpg e;
    public static final llq f;
    public static final jpg g;
    public static final jpg h;
    public static final jpg i;
    public static final jpg j;
    public static final jpg k;
    public static final jpg l;
    public static final jpg m;
    public static final jpg n;
    public static final jpg o;
    public static final jpg p;
    public static final jpg q;
    public static final jpg r;
    static final jpg s;
    static final jpg t;
    public static final jpg u;
    public static final jpg v;
    public static final jpg w;
    public static final jpg x;
    public static final jpg y;
    static final jpg z;
    public static final jpg a = jpk.j("enable_sticker_candidate_language_tags", "-");
    public static final jpg b = jpk.j("image_supplier_types_for_sticker_candidate", "6");
    public static final jpg c = jpk.a("enable_handle_emoji_for_expression_candidates", false);
    public static final jpg d = jpk.a("enable_emoji_variant_mapping_for_emoji_candidates", false);

    static {
        jpg jpgVarJ = jpk.j("show_emoji_variant_candidate_allowlist", "👃,👂,🦻,🦶,🦵,💪,👏,👍,👎,🫶,🙌,👐,🤲,🤝,🤜,🤛,✊,👊,🫳,🫴,🫱,🫲,🫸,🫷,👋,🤚,🖐️,✋,🖖,🤟,🤘,✌️,🤞,🫰,🤙,🤌,🤏,👌,🫵,👉,👈,☝️,👆,👇,🖕,✍️,🤳,🙏,💅");
        e = jpgVarJ;
        f = llq.a(jpgVarJ);
        g = jpk.a("enable_handle_bitmoji_for_expression_candidates", false);
        h = jpk.a("enable_semantic_emoji", false);
        i = jpk.a("enable_handle_expression_moment_standard_emoji_kitchen", false);
        j = jpk.a("show_emoji_kitchen_mix_in_expression_moment", false);
        k = jpk.a("show_contextual_emoji_kitchen_in_expression_moment", false);
        l = jpk.a("show_animated_emoji_in_expression_moment", false);
        m = jpk.j("animated_emoji_supported_mime_type", "image/png");
        n = jpk.a("enable_handle_tenor_for_expression_candidates", false);
        o = jpk.g("tenor_max_sentence_word_num", 5L);
        p = jpk.g("customoji_max_sentence_word_num", 8L);
        q = jpk.g("dynamic_art_max_sentence_word_num", 8L);
        r = jpk.g("semantic_emoji_max_sentence_word_num", 8L);
        s = jpk.a("enable_handle_emoticon_for_expression_candidates", false);
        t = jpk.a("enable_my_stickers_option_for_expression_candidates", false);
        u = jpk.a("enable_emoji_group_candidate_ui", false);
        v = jpk.g("emoji_group_candidate_max_size", 4L);
        w = jpk.g("multi_candidate_max_size", 4L);
        x = jpk.a("higher_ranked_emoji_candidates_at_end", false);
        y = jpk.a("enable_random_image_concept_candidates", false);
        z = jpk.j("expression_image_candidates_app_restriction", "*");
        A = jpk.j("expression_text_candidates_app_restriction", "*");
        B = jpk.g("expression_candidates_max_bitmoji_cache_size", 256L);
        C = jpk.g("bitmoji_max_sentence_word_num", 20L);
        D = jpk.g("expression_candidates_max_bitmoji_images_per_query", 4L);
        E = jpk.a("enable_expression_candidates_debug_toast", false);
        F = jpk.a("enable_expression_candidate_precaching_for_bitmoji", true);
        G = jpk.a("expression_candidates_require_downloaded_bitmoji_images", false);
        H = jpk.a("expression_candidates_allow_bitmoji_cache_network_requests", false);
        I = jpk.a("enable_expression_moment_in_toolbar", false);
        J = jpk.j("enable_expression_moment_language_tags", "-");
        K = jpk.a("enable_expression_moment_push_up", false);
        L = jpk.a("enable_expression_moment_push_up_animation", false);
        M = jpk.a("enable_expression_moment_push_up_animation_close_extension_early", false);
        N = jpk.j("enable_proactive_creative_sticker_language_tags", "-");
        rru rruVarBF = ecw.b.bF();
        rru rruVarBF2 = ecy.e.bF();
        ecx ecxVar = ecx.EMOJI_KITCHEN_MIX;
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar = rruVarBF2.b;
        ecy ecyVar = (ecy) rrzVar;
        ecyVar.b = ecxVar.o;
        ecyVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF2.t();
        }
        ecy.b((ecy) rruVarBF2.b);
        rruVarBF.br(rruVarBF2);
        rru rruVarBF3 = ecy.e.bF();
        ecx ecxVar2 = ecx.BITMOJI;
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        rrz rrzVar2 = rruVarBF3.b;
        ecy ecyVar2 = (ecy) rrzVar2;
        ecyVar2.b = ecxVar2.o;
        ecyVar2.a |= 1;
        if (!rrzVar2.bU()) {
            rruVarBF3.t();
        }
        ecy.b((ecy) rruVarBF3.b);
        rruVarBF.br(rruVarBF3);
        rru rruVarBF4 = ecy.e.bF();
        ecx ecxVar3 = ecx.DYNAMIC_ART;
        if (!rruVarBF4.b.bU()) {
            rruVarBF4.t();
        }
        rrz rrzVar3 = rruVarBF4.b;
        ecy ecyVar3 = (ecy) rrzVar3;
        ecyVar3.b = ecxVar3.o;
        ecyVar3.a |= 1;
        if (!rrzVar3.bU()) {
            rruVarBF4.t();
        }
        ecy.b((ecy) rruVarBF4.b);
        rruVarBF.br(rruVarBF4);
        rru rruVarBF5 = ecy.e.bF();
        ecx ecxVar4 = ecx.TENOR_QUERY;
        if (!rruVarBF5.b.bU()) {
            rruVarBF5.t();
        }
        rrz rrzVar4 = rruVarBF5.b;
        ecy ecyVar4 = (ecy) rrzVar4;
        ecyVar4.b = ecxVar4.o;
        ecyVar4.a |= 1;
        if (!rrzVar4.bU()) {
            rruVarBF5.t();
        }
        ecy.b((ecy) rruVarBF5.b);
        rruVarBF.br(rruVarBF5);
        rru rruVarBF6 = ecy.e.bF();
        ecx ecxVar5 = ecx.CONTEXTUAL_EMOJI_KITCHEN;
        if (!rruVarBF6.b.bU()) {
            rruVarBF6.t();
        }
        rrz rrzVar5 = rruVarBF6.b;
        ecy ecyVar5 = (ecy) rrzVar5;
        ecyVar5.b = ecxVar5.o;
        ecyVar5.a |= 1;
        if (!rrzVar5.bU()) {
            rruVarBF6.t();
        }
        ecy.b((ecy) rruVarBF6.b);
        rruVarBF.br(rruVarBF6);
        rru rruVarBF7 = ecy.e.bF();
        ecx ecxVar6 = ecx.EMOJI_KITCHEN;
        if (!rruVarBF7.b.bU()) {
            rruVarBF7.t();
        }
        rrz rrzVar6 = rruVarBF7.b;
        ecy ecyVar6 = (ecy) rrzVar6;
        ecyVar6.b = ecxVar6.o;
        ecyVar6.a |= 1;
        if (!rrzVar6.bU()) {
            rruVarBF7.t();
        }
        ecy.b((ecy) rruVarBF7.b);
        rruVarBF.br(rruVarBF7);
        rru rruVarBF8 = ecy.e.bF();
        ecx ecxVar7 = ecx.EMOJI;
        if (!rruVarBF8.b.bU()) {
            rruVarBF8.t();
        }
        rrz rrzVar7 = rruVarBF8.b;
        ecy ecyVar7 = (ecy) rrzVar7;
        ecyVar7.b = ecxVar7.o;
        ecyVar7.a |= 1;
        if (!rrzVar7.bU()) {
            rruVarBF8.t();
        }
        ecy.b((ecy) rruVarBF8.b);
        rruVarBF.br(rruVarBF8);
        O = jpk.l("expression_moment_image_supplier_order", (ecw) rruVarBF.q());
        P = jpk.g("dedup_strategy_while_tenor_dup_with_dynamic_art", 0L);
        Q = jpk.g("dynamic_art_generic_template_max_count", 1L);
        R = jpk.j("image_content_types_to_log_impression_details", "-");
        S = jpk.j("image_content_types_to_clear_text_after_shares", "");
        T = jpk.j("package_names_not_to_clear_text_after_image_shares", "com.google.android.gm");
        U = jpk.a("enable_emoji_for_dynamic_art_template_candidate", false);
        V = jpk.a("enable_future_expression_candidates_debug_toast", false);
        W = jpk.a("enable_mixed_creative_sticker_request_debug_toast", false);
        X = jpk.j("enabled_mixed_creative_sticker_in_expression_moment_language_tags", "-");
        Y = jpk.a("enable_mixed_creative_sticker_in_expression_moment_when_talkback_on", true);
        Z = jpk.g("mixed_creative_sticker_page_size", 10L);
        aa = jpk.g("initial_mixed_creative_sticker_page_size", 10L);
        ab = jpk.a("render_mixed_creative_sticker_individually", false);
        ac = jpk.a("get_creative_sticker_by_http", false);
        ad = jpk.j("enabled_types_of_mixed_creative_sticker_in_expression_moment", "");
        ae = jpk.g("enabled_expression_moment_feedback", 0L);
        af = jpk.a("enabled_expression_moment_feedback_with_input", false);
        ag = jpk.a("keep_original_keywords_for_smartbox", false);
        ah = jpk.a("enable_add_punctuation_into_dynamic_art_sticker", false);
        ai = jpk.a("enable_add_punctuation_into_prod_dynamic_art_sticker", false);
        aj = jpk.a("fetch_smartbox_sticker_if_available_emoji_candidate_exists", false);
        ak = jpk.a("use_emoji_from_shortcut_for_mixed_creative_sticker", false);
        al = jpk.a("hide_user_input_when_generate_creative_sticker_request", false);
        am = jpk.a("set_input_word_count_when_generate_creative_sticker_request", false);
        an = jpk.g("expression_moment_status_animation_type", 0L);
        ao = jpk.j("package_names_disabled_creative_stickers", "-");
        ap = jpk.j("mixed_creative_sticker_metadata_limits", "[]");
        aq = jpk.a("no_mixed_creative_sticker_prefecth_in_expression_moment", false);
    }
}
