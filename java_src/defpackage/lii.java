package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lii {
    private final Context a;

    public lii(Context context) {
        this.a = context;
    }

    private final void g(Preference preference, int i) {
        bkh bkhVar = new bkh(this.a);
        PreferenceScreen preferenceScreenE = bkhVar.e(this.a, i, null);
        bkhVar.f(preferenceScreenE);
        a(preference, preferenceScreenE);
        h(preferenceScreenE);
        b(preferenceScreenE);
    }

    private final void h(PreferenceGroup preferenceGroup) {
        d(preferenceGroup);
        int iK = preferenceGroup.k();
        for (int i = 0; i < iK; i++) {
            Preference preferenceO = preferenceGroup.o(i);
            c(preferenceO);
            if (preferenceO instanceof PreferenceGroup) {
                h((PreferenceGroup) preferenceO);
            } else {
                Bundle bundle = preferenceO.w;
                String string = bundle != null ? bundle.getString("PREFERENCE_FRAGMENT") : null;
                if (!TextUtils.isEmpty(string)) {
                    g(preferenceO, mgt.c(this.a, string));
                }
            }
        }
        e();
    }

    public /* synthetic */ void a(Preference preference, PreferenceScreen preferenceScreen) {
    }

    public /* synthetic */ void b(PreferenceScreen preferenceScreen) {
    }

    public /* synthetic */ void c(Preference preference) {
    }

    public /* synthetic */ void d(PreferenceGroup preferenceGroup) {
    }

    public /* synthetic */ void e() {
    }

    public final void f(int i) {
        g(null, i);
    }
}
