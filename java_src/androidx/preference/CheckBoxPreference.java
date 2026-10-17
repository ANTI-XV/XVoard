package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.arp;
import defpackage.bkk;
import defpackage.bkl;
import defpackage.bkp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CheckBoxPreference extends TwoStatePreference {
    private final bkp c;

    /* JADX WARN: Illegal instructions before constructor call */
    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        int iH = arp.h(context, R.attr.attr_0x7f040391, android.R.attr.checkBoxPreferenceStyle);
        super(context, attributeSet, iH, 0);
        this.c = new bkp(this, 1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bkl.b, iH, 0);
        o(arp.m(typedArrayObtainStyledAttributes, 5, 0));
        l(arp.m(typedArrayObtainStyledAttributes, 4, 1));
        ((TwoStatePreference) this).b = arp.n(typedArrayObtainStyledAttributes, 3, 2, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void ah(View view) {
        boolean z = view instanceof CompoundButton;
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.a);
        }
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.c);
        }
    }

    @Override // androidx.preference.Preference
    public final void a(bkk bkkVar) {
        super.a(bkkVar);
        ah(bkkVar.G(android.R.id.checkbox));
        ag(bkkVar);
    }

    @Override // androidx.preference.Preference
    public final void b(View view) {
        F();
        if (((AccessibilityManager) this.j.getSystemService("accessibility")).isEnabled()) {
            ah(view.findViewById(android.R.id.checkbox));
            af(view.findViewById(android.R.id.summary));
        }
    }
}
