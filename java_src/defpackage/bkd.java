package defpackage;

import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bkd implements bjq {
    final /* synthetic */ PreferenceGroup a;
    final /* synthetic */ bkf b;

    public bkd(bkf bkfVar, PreferenceGroup preferenceGroup) {
        this.b = bkfVar;
        this.a = preferenceGroup;
    }

    @Override // defpackage.bjq
    public final void b(Preference preference) {
        this.a.ag(Integer.MAX_VALUE);
        this.b.A();
    }
}
