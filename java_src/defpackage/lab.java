package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lab {
    public static final jpg a = jpk.a("native_language_hint_show_overlay", false);
    public static final jpg b = jpk.a("native_language_hint_show_search_overlay", false);
    public static final jpg c = jpk.a("native_language_hint_by_sim_country", false);
    public static final jpg d = jpk.a("native_language_hint_by_system_locales", false);
    static final jpg e = jpk.g("native_language_hint_show_notice_max_times", 3);
    static final jpg f = jpk.g("native_language_hint_show_search_notice_max_times", 0);
    public static final jpg g = jpk.g("native_language_hint_delay", 3);
    public final Map h = new akb();
    public final Context i;

    public lab(Context context) {
        this.i = context;
    }

    public static int a(boolean z) {
        return z ? ((Long) f.e()).intValue() : ((Long) e.e()).intValue();
    }

    public static int b(lhx lhxVar, boolean z) {
        return z ? lhxVar.n(R.string.string_0x7f1406dd, 0) : lhxVar.n(R.string.string_0x7f1406dc, 0);
    }

    public static boolean c(kbj kbjVar) {
        if (kbjVar != null) {
            return kbjVar.i().u("en");
        }
        return false;
    }
}
