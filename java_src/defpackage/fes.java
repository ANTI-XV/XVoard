package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fes {
    public static final jpg a = jpk.a("writing_helper", false);
    public static final jpg b = jpk.j("writing_helper_supported_language_tags", "en-US");
    public static final jpg c = jpk.a("config_proofread", true);
    public static final jpg d = jpk.j("proofread_supported_apps", "-com.google.android.gm,-com.google.android.apps.docs*,-com.android.chrome,-com.google.android.googlequicksearchbox,-com.google.android.apps.nexuslauncher");
    public static final jpg e = jpk.a("enable_jarvis_thumb_down_feedback_flow", false);
    public static final jpw f;
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

    static {
        rru rruVarBF = ljo.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        ljo ljoVar = (ljo) rrzVar;
        ljoVar.a |= 2;
        ljoVar.c = true;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        ljo ljoVar2 = (ljo) rruVarBF.b;
        ljoVar2.a |= 4;
        ljoVar2.d = true;
        rru rruVarBF2 = ljq.d.bF();
        rruVarBF2.J(2, 0.2f);
        rruVarBF2.J(3, 0.25f);
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        ljq ljqVar = (ljq) rruVarBF2.b;
        ljqVar.a |= 1;
        ljqVar.c = 0.3f;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ljo ljoVar3 = (ljo) rruVarBF.b;
        ljq ljqVar2 = (ljq) rruVarBF2.q();
        ljqVar2.getClass();
        ljoVar3.b = ljqVar2;
        ljoVar3.a |= 1;
        f = jpk.l("proofread_trigger_config", (ljo) rruVarBF.q());
        g = jpk.a("writing_helper_mask_bad_word", false);
        h = jpk.a("writing_helper_enable_access_point_animation", false);
        i = jpk.a("truncate_text_after_cursor_in_gmail", false);
        j = jpk.a("writing_helper_on_selected_text", false);
        k = jpk.a("writing_helper_enable_text_stylization_internal", false);
        l = jpk.a("writing_helper_enable_partial_selection_on_long_input", false);
        m = jpk.g("writing_helper_input_words_limit", 200L);
        n = jpk.g("writing_helper_input_words_limit_to_chars_multiplier", 20L);
        o = jpk.a("writing_helper_enable_on_toolbar", false);
        p = jpk.a("writing_helper_back_to_prime_after_select_keyboard_item", true);
    }
}
