package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.widget.SwitchCompat;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.arp;
import defpackage.bkk;
import defpackage.bkl;
import defpackage.bkp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {
    private CharSequence c;
    private CharSequence d;
    private final bkp e;

    public SwitchPreferenceCompat(Context context) {
        this(context, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void ah(View view) {
        boolean z = view instanceof SwitchCompat;
        if (z) {
            ((SwitchCompat) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.a);
        }
        if (z) {
            SwitchCompat switchCompat = (SwitchCompat) view;
            switchCompat.g(this.c);
            switchCompat.requestLayout();
            if (switchCompat.isChecked()) {
                switchCompat.d();
            }
            switchCompat.f(this.d);
            switchCompat.requestLayout();
            if (!switchCompat.isChecked()) {
                switchCompat.c();
            }
            switchCompat.setOnCheckedChangeListener(this.e);
        }
    }

    @Override // androidx.preference.Preference
    public void a(bkk bkkVar) {
        super.a(bkkVar);
        ah(bkkVar.G(R.id.id_0x7f0b1f9e));
        ag(bkkVar);
    }

    @Override // androidx.preference.Preference
    public final void b(View view) {
        F();
        if (((AccessibilityManager) this.j.getSystemService("accessibility")).isEnabled()) {
            ah(view.findViewById(R.id.id_0x7f0b1f9e));
            af(view.findViewById(android.R.id.summary));
        }
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.attr_0x7f040838);
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.e = new bkp(this, 2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bkl.m, i, i2);
        o(arp.m(typedArrayObtainStyledAttributes, 7, 0));
        l(arp.m(typedArrayObtainStyledAttributes, 6, 1));
        this.c = arp.m(typedArrayObtainStyledAttributes, 9, 3);
        d();
        this.d = arp.m(typedArrayObtainStyledAttributes, 8, 4);
        d();
        ((TwoStatePreference) this).b = arp.n(typedArrayObtainStyledAttributes, 5, 2, false);
        typedArrayObtainStyledAttributes.recycle();
    }
}
