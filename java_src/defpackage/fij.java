package defpackage;

import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.SwitchPreferenceCompat;
import androidx.preference.TwoStatePreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fij implements bjq {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Preference b;
    private final /* synthetic */ int c;

    public /* synthetic */ fij(Preference preference, Preference preference2, int i) {
        this.c = i;
        this.b = preference;
        this.a = preference2;
    }

    @Override // defpackage.bjq
    public final void b(Preference preference) {
        if (this.c != 0) {
            Object obj = this.b;
            if (((TwoStatePreference) obj).a) {
                Object obj2 = this.a;
                if (((TwoStatePreference) obj2).a) {
                    if (preference == obj) {
                        obj = obj2;
                    }
                    ((TwoStatePreference) obj).k(false);
                    return;
                }
                return;
            }
            return;
        }
        fik fikVar = (fik) this.a;
        fikVar.f = true;
        SwitchPreferenceCompat switchPreferenceCompat = fikVar.c;
        Preference preference2 = this.b;
        boolean z = ((TwoStatePreference) switchPreferenceCompat).a;
        PreferenceGroup preferenceGroup = (PreferenceGroup) preference2;
        int iK = preferenceGroup.k();
        for (int i = 1; i < iK; i++) {
            preferenceGroup.o(i).Q(z);
        }
        fikVar.b(iK - 1, z);
        pdn pdnVar = kwo.a;
        kwk.a.d(koa.LANGUAGE_SELECTION_UI_ACTION, 8);
    }

    public /* synthetic */ fij(fik fikVar, PreferenceGroup preferenceGroup, int i) {
        this.c = i;
        this.a = fikVar;
        this.b = preferenceGroup;
    }
}
