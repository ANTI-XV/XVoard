package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mhq {
    public static final jpg a = jpk.a("show_collapse_button", false);
    public static final jpg b = jpk.a("auto_collapse_keyboard_on_first_mic_tap", false);
    public static final jpg c = jpk.a("show_next_word_prediction_voice_widget", false);
    public static final jpg d = jpk.a("log_voice_input_zero_state", false);
    public static final jpg e = jpk.a("enable_universal_dictation_framework", false);
    public static final jpg f = jpk.a("enable_universal_dictation_ui", false);
    public static final jpg g = jpk.a("enable_language_indicator_for_regular_dictation", false);
    public static final jpg h = jpk.a("bind_wifi_connection_during_recognition", false);
    public static final jpg i = jpk.a("show_reconversion_suggestions_with_preemptive_priority", true);
    private static volatile jpg j;

    public static jpg a(Context context) {
        if (j == null) {
            j = jpk.c(context, R.string.string_0x7f14025b);
        }
        return j;
    }
}
