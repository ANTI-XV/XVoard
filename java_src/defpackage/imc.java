package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class imc {
    private static volatile jpg U;
    public static final jpg a = jpk.g("hide_widget_inner_view_min_width_dp", 60);
    public static final jpg b = jpk.a("support_accessory_keyboard", false);
    public static final jpg c = jpk.a("enable_physical_keyboard_widget", false);
    public static final jpg d = jpk.a("enable_translate_on_widget", false);
    public static final jpg e = jpk.a("enable_clipboard_on_widget", false);
    public static final jpg f = jpk.g("hint_show_interval_after_toolbar_first_shown", Duration.ofHours(24).toMinutes());
    public static final jpg g = jpk.g("vertical_hint_show_max_times", 2);
    public static final jpg h = jpk.g("vertical_hint_show_interval_without_select_candidate", Duration.ofMinutes(5).toMinutes());
    public static final jpg i = jpk.g("vertical_hint_show_interval_after_select_candidate", Duration.ofHours(5).toMinutes());
    public static final jpg j = jpk.g("horizontal_hint_show_max_times", 2);
    public static final jpg k = jpk.g("horizontal_hint_first_show_interval", Duration.ofMinutes(5).toMinutes());
    public static final jpg l = jpk.g("horizontal_hint_show_interval", Duration.ofHours(5).toMinutes());
    public static final jpg m = jpk.g("toolbar_drag_hint_show_max_times", 2);
    public static final jpg n = jpk.g("toolbar_drag_hint_first_show_interval", Duration.ofMinutes(5).toMinutes());
    public static final jpg o = jpk.g("toolbar_drag_hint_show_interval", Duration.ofHours(5).toMinutes());
    public static final jpg p = jpk.g("take_action_after_toolbar_show_interval_seconds", 60);
    public static final jpg q = jpk.a("stylus_enable_vertical_toolbar_as_default", true);
    public static final jpg r = jpk.a("enable_undo_on_stylus", false);
    public static final jpg s = jpk.a("enable_space_on_stylus", false);
    public static final jpg t = jpk.g("toolbar_select_candidate_shortcut_hint_show_max_times", 2);
    public static final jpg u = jpk.g("toolbar_select_candidate_shortcut_hint_show_interval", Duration.ofDays(2).toMinutes());
    public static final jpg v = jpk.g("widget_y_offset", 12);
    public static final jpg w = jpk.a("enable_widget_movement_spring_animation", false);
    public static final jpg x = jpk.a("hide_nav_bar_for_toolbar", true);
    public static final jpg y = jpk.a("enable_dragging_fling_animation", false);
    public static final jpg z = jpk.g("dragging_fling_animation_velocity_threshold", 500);
    public static final jpg A = jpk.f("dragging_fling_animation_friction", 3.0d);
    public static final jpg B = jpk.a("enable_vk_to_toolbar_morph_motion", false);
    public static final jpg C = jpk.g("auto_dismiss_voice_minimize_tooltip", 10000);
    public static final jpg D = jpk.g("auto_dismiss_voice_minimize_tooltip_transcribe", 2000);
    public static final jpg E = jpk.a("enable_accessory_navigation_mode", false);
    public static final jpg F = jpk.a("enable_pk_indicator", false);
    public static final jpg G = jpk.a("enable_caps_lock_indicator", false);
    public static final jpg H = jpk.a("enable_language_switch_indicator", false);
    public static final jpg I = jpk.a("show_pk_indicator_at_cursor_bottom", false);
    public static final jpg J = jpk.j("show_indicator_on_start_input_view_allowlist", "com.google.android.apps.nexuslauncher");
    public static final jpg K = jpk.a("show_pk_indicator_at_input_activated", false);
    public static final jpg L = jpk.a("enable_pk_indicator_toast", false);
    public static final jpg M = jpk.a("allow_pk_event_from_virtual_device", false);
    public static final jpg N = jpk.a("enable_additional_icons_on_voice_toolbar", false);
    public static final jpg O = jpk.j("sync_stylus_toolbar_app_restriction", "");
    public static final jpg P = jpk.j("markup_mode_entry_point_app_restriction", "");
    public static final jpg Q = jpk.a("pk_enable_vertical_toolbar_as_default", false);
    public static final jpg R = jpk.a("hide_voice_on_pk_vertical_toolbar", true);
    public static final jpg S = jpk.a("adjust_newline_gesture_location", false);
    public static final jpg T = jpk.a("config_force_horizontal_toolbar", false);

    public static jpg a(Context context) {
        if (U == null) {
            U = jpk.c(context, R.string.string_0x7f140255);
        }
        return U;
    }
}
