package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lme implements llt {
    private final Context a;

    public lme(Context context) {
        this.a = context;
    }

    @Override // defpackage.llt
    public final void d(PreferenceGroup preferenceGroup, Preference preference) {
        ComponentName component;
        Context applicationContext = this.a.getApplicationContext();
        Intent intent = preference.u;
        if (intent == null || (component = intent.getComponent()) == null) {
            return;
        }
        if (component.getPackageName().isEmpty()) {
            intent.setClassName(applicationContext, component.getClassName());
        }
        if (applicationContext.getPackageManager().resolveActivity(intent, 65536) == null) {
            preference.Q(false);
        }
    }

    @Override // defpackage.llt
    public final /* synthetic */ void e(PreferenceGroup preferenceGroup, PreferenceGroup preferenceGroup2) {
    }
}
