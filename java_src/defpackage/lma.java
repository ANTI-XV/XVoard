package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lma implements llv, llt {
    private static boolean f(Bundle bundle, String str, boolean z) {
        String string = bundle.getString(str);
        if (TextUtils.isEmpty(string)) {
            return false;
        }
        if (string.contains("=")) {
            return ((Boolean) jpk.b(string).e()).booleanValue() == z;
        }
        throw new IllegalStateException(a.aC(string, "Value: ", " is invalid. The value must be declared in format: flag=true|false"));
    }

    private static final void g(Preference preference) {
        boolean z = preference.A;
        Bundle bundle = preference.w;
        if (bundle != null) {
            if (bundle.containsKey("hide_if_flag_is_false") || bundle.containsKey("hide_if_flag_is_true")) {
                if ((f(bundle, "hide_if_flag_is_false", false) || f(bundle, "hide_if_flag_is_true", true)) == z) {
                    preference.Q(!z);
                }
            }
        }
    }

    @Override // defpackage.llv
    public final /* synthetic */ void a(mvt mvtVar) {
    }

    @Override // defpackage.llv
    public final void b(Context context, mvt mvtVar) {
        mvtVar.z(this);
    }

    @Override // defpackage.llv
    public final /* synthetic */ void c(Context context, mvt mvtVar) {
    }

    @Override // defpackage.llt
    public final void d(PreferenceGroup preferenceGroup, Preference preference) {
        g(preference);
    }

    @Override // defpackage.llt
    public final void e(PreferenceGroup preferenceGroup, PreferenceGroup preferenceGroup2) {
        g(preferenceGroup2);
    }
}
