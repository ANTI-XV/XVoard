package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.Switch;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.arp;
import defpackage.bkk;
import defpackage.bkl;
import defpackage.bkp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SwitchPreference extends TwoStatePreference {
    private final bkp c;
    private final CharSequence d;
    private final CharSequence e;

    /* JADX WARN: Illegal instructions before constructor call */
    public SwitchPreference(Context context, AttributeSet attributeSet) {
        int iH = arp.h(context, R.attr.attr_0x7f040839, android.R.attr.switchPreferenceStyle);
        super(context, attributeSet, iH, 0);
        this.c = new bkp(this, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bkl.l, iH, 0);
        o(arp.m(typedArrayObtainStyledAttributes, 7, 0));
        l(arp.m(typedArrayObtainStyledAttributes, 6, 1));
        this.d = arp.m(typedArrayObtainStyledAttributes, 9, 3);
        d();
        this.e = arp.m(typedArrayObtainStyledAttributes, 8, 4);
        d();
        ((TwoStatePreference) this).b = arp.n(typedArrayObtainStyledAttributes, 5, 2, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void ah(View view) {
        boolean z = view instanceof Switch;
        if (z) {
            ((Switch) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.a);
        }
        if (z) {
            Switch r4 = (Switch) view;
            r4.setTextOn(this.d);
            r4.setTextOff(this.e);
            r4.setOnCheckedChangeListener(this.c);
        }
    }

    @Override // androidx.preference.Preference
    public final void a(bkk bkkVar) {
        super.a(bkkVar);
        ah(bkkVar.G(android.R.id.switch_widget));
        ag(bkkVar);
    }

    @Override // androidx.preference.Preference
    public final void b(View view) {
        F();
        if (((AccessibilityManager) this.j.getSystemService("accessibility")).isEnabled()) {
            ah(view.findViewById(android.R.id.switch_widget));
            af(view.findViewById(android.R.id.summary));
        }
    }
}
