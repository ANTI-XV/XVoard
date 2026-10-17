package defpackage;

import android.os.Bundle;
import androidx.preference.PreferenceGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lic extends bkf {
    public lic(PreferenceGroup preferenceGroup) {
        super(preferenceGroup);
    }

    @Override // defpackage.bkf, defpackage.kg
    public final /* bridge */ /* synthetic */ void o(ld ldVar, int i) {
        o((bkk) ldVar, i);
    }

    @Override // defpackage.bkf
    /* JADX INFO: renamed from: y */
    public final void o(bkk bkkVar, int i) {
        super.o(bkkVar, i);
        Bundle bundle = x(i).w;
        boolean z = false;
        if (bundle != null && bundle.getBoolean("POLICY_TRANSPARENCY")) {
            z = true;
        }
        mkd.bj(bkkVar.a, z);
    }
}
