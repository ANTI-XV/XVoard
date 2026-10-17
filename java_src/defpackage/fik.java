package defpackage;

import android.os.Bundle;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.SwitchPreferenceCompat;
import androidx.preference.TwoStatePreference;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fik {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettings");
    public final PreferenceGroup b;
    public final SwitchPreferenceCompat c;
    public final LinkedHashSet d = new LinkedHashSet();
    public int e = -1;
    public boolean f;
    public Boolean g;

    public fik(PreferenceGroup preferenceGroup) {
        this.b = preferenceGroup;
        SwitchPreferenceCompat switchPreferenceCompat = new SwitchPreferenceCompat(preferenceGroup.j);
        this.c = switchPreferenceCompat;
        switchPreferenceCompat.k(true);
        switchPreferenceCompat.J(false);
        switchPreferenceCompat.O(R.string.string_0x7f140a0c);
        switchPreferenceCompat.o = new fij(this, preferenceGroup, 0);
    }

    public static /* synthetic */ Preference c(bkb bkbVar, kbl kblVar, mgf mgfVar) {
        Preference preference = new Preference(bkbVar.v());
        preference.J(false);
        preference.P(mkd.bR(bkbVar.v(), kblVar, mgfVar));
        preference.K(mgfVar.n);
        preference.v = LanguageSpecificSettingFragment.class.getName();
        Bundle bundleR = preference.r();
        if (bkbVar.m != null) {
            bundleR.putAll(bkbVar.x());
        }
        bundleR.putBoolean("ADDING_NEW_LANGUAGE", true);
        bundleR.putParcelable("LANGUAGE_TAG", mgfVar);
        return preference;
    }

    public final oxu a() {
        return ((TwoStatePreference) this.c).a ? oxu.o(this.d) : pbu.a;
    }

    public final void b(int i, boolean z) {
        if (i == 0) {
            this.c.M(R.string.string_0x7f140a0a);
        } else if (z) {
            this.c.M(R.string.string_0x7f140a0b);
        } else {
            this.c.n(null);
        }
    }
}
