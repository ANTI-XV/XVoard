package com.google.android.libraries.inputmethod.widgets;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.CheckBox;
import defpackage.lhx;
import defpackage.mlp;
import defpackage.mpo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class PreferenceCheckBox extends CheckBox {
    private final String a;
    private final boolean b;

    public PreferenceCheckBox(Context context) {
        super(context);
        this.a = null;
        this.b = false;
    }

    private final void a() {
        if (this.a != null) {
            lhx lhxVarN = lhx.N(getContext());
            String str = this.a;
            boolean z = this.b;
            setChecked(lhxVarN.ar(str, z, z));
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        String str = this.a;
        if (str != null) {
            setOnCheckedChangeListener(new mlp(this, str, 0));
            a();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            a();
        }
    }

    public PreferenceCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkboxStyle);
    }

    public PreferenceCheckBox(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = mpo.k(context, attributeSet, null, "pref_key");
        this.b = mpo.n(context, attributeSet, null, "default", false);
    }
}
