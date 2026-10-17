package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.ad;
import defpackage.arp;
import defpackage.bka;
import defpackage.bkb;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PreferenceScreen extends PreferenceGroup {
    public final boolean d;

    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, arp.h(context, R.attr.attr_0x7f040757, android.R.attr.preferenceScreenStyle));
        this.d = true;
    }

    @Override // androidx.preference.PreferenceGroup
    public final boolean ah() {
        return false;
    }

    @Override // androidx.preference.Preference
    protected final void c() {
        bkb bkbVar;
        if (this.u != null || this.v != null || k() == 0 || (bkbVar = this.k.f) == null) {
            return;
        }
        boolean zA = false;
        for (ad adVar = bkbVar; !zA && adVar != null; adVar = adVar.D) {
            if (adVar instanceof bka) {
                zA = ((bka) adVar).a();
            }
        }
        if (!zA && (bkbVar.u() instanceof bka)) {
            zA = ((bka) bkbVar.u()).a();
        }
        if (zA || !(bkbVar.B() instanceof bka)) {
            return;
        }
        ((bka) bkbVar.B()).a();
    }
}
