package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import defpackage.avq;
import defpackage.axq;
import defpackage.fl;
import defpackage.fv;
import defpackage.jm;
import defpackage.mn;
import defpackage.ofe;
import defpackage.off;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class NavigationMenuItemView extends ofe implements fv {
    private static final int[] e = {R.attr.state_checked};
    public boolean c;
    boolean d;
    private int i;
    private final CheckedTextView j;
    private FrameLayout k;
    private fl l;
    private final avq m;

    public NavigationMenuItemView(Context context) {
        this(context, null);
    }

    @Override // defpackage.fv
    public final fl a() {
        return this.l;
    }

    @Override // defpackage.fv
    public final boolean e() {
        return false;
    }

    @Override // defpackage.fv
    public final void f(fl flVar) {
        StateListDrawable stateListDrawable;
        this.l = flVar;
        int i = flVar.a;
        if (i > 0) {
            setId(i);
        }
        setVisibility(true != flVar.isVisible() ? 8 : 0);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f0403e3, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(e, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            setBackground(stateListDrawable);
        }
        boolean zIsCheckable = flVar.isCheckable();
        refreshDrawableState();
        if (this.c != zIsCheckable) {
            this.c = zIsCheckable;
            this.m.d(this.j, 2048);
        }
        boolean zIsChecked = flVar.isChecked();
        refreshDrawableState();
        this.j.setChecked(zIsChecked);
        CheckedTextView checkedTextView = this.j;
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (zIsChecked && this.d) ? 1 : 0);
        setEnabled(flVar.isEnabled());
        this.j.setText(flVar.d);
        Drawable icon = flVar.getIcon();
        if (icon != null) {
            int i2 = this.i;
            icon.setBounds(0, 0, i2, i2);
        }
        this.j.setCompoundDrawablesRelative(icon, null, null, null);
        View actionView = flVar.getActionView();
        if (actionView != null) {
            if (this.k == null) {
                this.k = (FrameLayout) ((ViewStub) findViewById(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b0157)).inflate();
            }
            if (actionView.getParent() != null) {
                ((ViewGroup) actionView.getParent()).removeView(actionView);
            }
            this.k.removeAllViews();
            this.k.addView(actionView);
        }
        setContentDescription(flVar.l);
        mn.a(this, flVar.m);
        fl flVar2 = this.l;
        if (flVar2.d == null && flVar2.getIcon() == null && this.l.getActionView() != null) {
            this.j.setVisibility(8);
            FrameLayout frameLayout = this.k;
            if (frameLayout != null) {
                jm jmVar = (jm) frameLayout.getLayoutParams();
                jmVar.width = -1;
                this.k.setLayoutParams(jmVar);
                return;
            }
            return;
        }
        this.j.setVisibility(0);
        FrameLayout frameLayout2 = this.k;
        if (frameLayout2 != null) {
            jm jmVar2 = (jm) frameLayout2.getLayoutParams();
            jmVar2.width = -2;
            this.k.setLayoutParams(jmVar2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        fl flVar = this.l;
        if (flVar != null && flVar.isCheckable() && flVar.isChecked()) {
            mergeDrawableStates(iArrOnCreateDrawableState, e);
        }
        return iArrOnCreateDrawableState;
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = true;
        off offVar = new off(this);
        this.m = offVar;
        r(0);
        LayoutInflater.from(context).inflate(com.google.android.inputmethod.latin.iBGT.R.layout.layout_0x7f0e0074, (ViewGroup) this, true);
        this.i = context.getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f070109);
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b0158);
        this.j = checkedTextView;
        axq.o(checkedTextView, offVar);
    }
}
