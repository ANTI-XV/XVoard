package com.google.android.libraries.inputmethod.rateus;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import com.google.android.libraries.inputmethod.settings.widget.HeaderPreference;
import defpackage.lkw;
import defpackage.riw;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class RateUsPreference extends HeaderPreference {
    private final riw c;

    public RateUsPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new riw("settings", context, new lkw(1, 0, 0), null);
    }

    @Override // androidx.preference.Preference
    public final void B() {
        super.G();
        this.c.e();
    }

    @Override // androidx.preference.Preference
    public final void D() {
        this.c.f();
        super.R();
    }

    @Override // androidx.preference.Preference
    protected final void c() {
        Bundle bundle = this.w;
        if (bundle == null || !bundle.getBoolean("POLICY_TRANSPARENCY")) {
            this.c.g();
        }
    }
}
