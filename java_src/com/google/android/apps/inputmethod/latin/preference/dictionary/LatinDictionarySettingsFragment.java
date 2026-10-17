package com.google.android.apps.inputmethod.latin.preference.dictionary;

import android.content.Context;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.personaldictionary.preference.CrossProfileDictionaryPreference;
import defpackage.dlq;
import defpackage.jbf;
import defpackage.lhv;
import defpackage.moc;
import defpackage.pvq;
import defpackage.pvu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LatinDictionarySettingsFragment extends AbstractDictionarySettingsFragment {
    public String af;
    public int ag;
    public pvq ah;
    public final pvu ai = jbf.a().b(10);
    private final lhv aj = new dlq(this, 0);

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    protected final void av() {
        Context contextV = v();
        if (moc.d(contextV)) {
            Preference preferenceAP = aP(R.string.string_0x7f140a10);
            CrossProfileDictionaryPreference crossProfileDictionaryPreference = new CrossProfileDictionaryPreference(preferenceAP.j);
            crossProfileDictionaryPreference.J(false);
            if (moc.h(contextV)) {
                crossProfileDictionaryPreference.O(R.string.string_0x7f140a12);
                crossProfileDictionaryPreference.M(R.string.string_0x7f140a11);
                crossProfileDictionaryPreference.L(preferenceAP.p);
                preferenceAP.O(R.string.string_0x7f140a73);
                preferenceAP.M(R.string.string_0x7f140a72);
            } else {
                preferenceAP.O(R.string.string_0x7f140a12);
                preferenceAP.M(R.string.string_0x7f140a11);
                crossProfileDictionaryPreference.L(preferenceAP.p + 1);
                crossProfileDictionaryPreference.O(R.string.string_0x7f140a73);
                crossProfileDictionaryPreference.M(R.string.string_0x7f140a72);
            }
            o().ai(crossProfileDictionaryPreference);
        }
    }
}
