package androidx.preference;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.arp;
import defpackage.bjt;
import defpackage.bkk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context) {
        this(context, null);
    }

    @Override // androidx.preference.Preference
    public final boolean V() {
        return false;
    }

    @Override // androidx.preference.Preference
    public void a(bkk bkkVar) {
        super.a(bkkVar);
        if (Build.VERSION.SDK_INT >= 28) {
            bjt.a(bkkVar.a, true);
        }
    }

    @Override // androidx.preference.Preference
    public final boolean j() {
        return !super.V();
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, arp.h(context, R.attr.attr_0x7f040750, android.R.attr.preferenceCategoryStyle));
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
