package com.android.settingslib.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.preference.TwoStatePreference;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.a;
import defpackage.bkk;
import defpackage.bkl;
import defpackage.cni;
import defpackage.gf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MainSwitchPreference extends TwoStatePreference implements cni {
    public MainSwitchBar c;
    private final List d;

    public MainSwitchPreference(Context context) {
        super(context);
        this.d = new ArrayList();
        ah(context, null);
    }

    private final void ah(Context context, AttributeSet attributeSet) {
        this.F = R.layout.layout_0x7f0e0705;
        this.d.add(this);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bkl.g, 0, 0);
            P(typedArrayObtainStyledAttributes.getText(4));
            J(typedArrayObtainStyledAttributes.getBoolean(15, true));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.preference.Preference
    public final void J(boolean z) {
        TextView textView;
        super.J(z);
        MainSwitchBar mainSwitchBar = this.c;
        if (mainSwitchBar == null || (textView = mainSwitchBar.a) == null || a.f()) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) textView.getLayoutParams();
        int dimensionPixelSize = mainSwitchBar.getContext().getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070788);
        if (true != z) {
            dimensionPixelSize = 0;
        }
        layoutParams.setMarginStart(dimensionPixelSize);
        mainSwitchBar.a.setLayoutParams(layoutParams);
    }

    @Override // androidx.preference.Preference
    public final void P(CharSequence charSequence) {
        super.P(charSequence);
        MainSwitchBar mainSwitchBar = this.c;
        if (mainSwitchBar != null) {
            mainSwitchBar.c(charSequence);
        }
    }

    @Override // androidx.preference.Preference
    public final void a(bkk bkkVar) {
        super.a(bkkVar);
        bkkVar.u = false;
        bkkVar.v = false;
        MainSwitchBar mainSwitchBar = (MainSwitchBar) bkkVar.G(R.id.id_0x7f0b0687);
        this.c = mainSwitchBar;
        mainSwitchBar.setOnClickListener(new gf(this, 5, null));
        J(this.D);
        k(((TwoStatePreference) this).a);
        MainSwitchBar mainSwitchBar2 = this.c;
        if (mainSwitchBar2 != null) {
            mainSwitchBar2.c(this.q);
            MainSwitchBar mainSwitchBar3 = this.c;
            mainSwitchBar3.setVisibility(0);
            mainSwitchBar3.b.setOnCheckedChangeListener(mainSwitchBar3);
        }
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            this.c.a((cni) it.next());
        }
    }

    @Override // defpackage.cni
    public final void cy(boolean z) {
        super.k(z);
    }

    @Override // androidx.preference.TwoStatePreference
    public final void k(boolean z) {
        super.k(z);
        MainSwitchBar mainSwitchBar = this.c;
        if (mainSwitchBar == null || mainSwitchBar.d() == z) {
            return;
        }
        this.c.b(z);
    }

    public MainSwitchPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new ArrayList();
        ah(context, attributeSet);
    }
}
