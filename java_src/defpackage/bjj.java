package defpackage;

import android.text.TextUtils;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bjj implements bjs {
    public static bjj a;
    public static bjj b;
    private final /* synthetic */ int c;

    public bjj(int i) {
        this.c = i;
    }

    @Override // defpackage.bjs
    public final /* synthetic */ CharSequence a(Preference preference) {
        if (this.c != 0) {
            EditTextPreference editTextPreference = (EditTextPreference) preference;
            return TextUtils.isEmpty(editTextPreference.g) ? editTextPreference.j.getString(R.string.string_0x7f14061d) : editTextPreference.g;
        }
        ListPreference listPreference = (ListPreference) preference;
        return TextUtils.isEmpty(listPreference.l()) ? listPreference.j.getString(R.string.string_0x7f14061d) : listPreference.l();
    }
}
