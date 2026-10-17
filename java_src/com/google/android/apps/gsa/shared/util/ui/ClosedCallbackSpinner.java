package com.google.android.apps.gsa.shared.util.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.AdapterView;
import defpackage.hq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ClosedCallbackSpinner extends hq {
    private boolean e;
    private int f;

    public ClosedCallbackSpinner(Context context) {
        super(context);
        this.e = false;
        this.f = -1;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (this.e && z) {
            this.e = false;
        }
    }

    @Override // defpackage.hq, android.widget.Spinner, android.view.View
    public final boolean performClick() {
        this.e = true;
        return super.performClick();
    }

    @Override // android.widget.AbsSpinner, android.widget.AdapterView
    public final void setSelection(int i) {
        AdapterView.OnItemSelectedListener onItemSelectedListener;
        super.setSelection(i);
        if (i == this.f && (onItemSelectedListener = getOnItemSelectedListener()) != null) {
            onItemSelectedListener.onItemSelected(this, getSelectedView(), i, getSelectedItemId());
        }
        this.e = false;
        this.f = i;
    }

    public ClosedCallbackSpinner(Context context, int i) {
        super(context, i);
        this.e = false;
        this.f = -1;
    }

    public ClosedCallbackSpinner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = false;
        this.f = -1;
    }

    public ClosedCallbackSpinner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = false;
        this.f = -1;
    }

    public ClosedCallbackSpinner(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.e = false;
        this.f = -1;
    }

    @Override // android.widget.AbsSpinner
    public final void setSelection(int i, boolean z) {
        AdapterView.OnItemSelectedListener onItemSelectedListener;
        super.setSelection(i, z);
        if (i == this.f && (onItemSelectedListener = getOnItemSelectedListener()) != null) {
            onItemSelectedListener.onItemSelected(this, getSelectedView(), i, getSelectedItemId());
        }
        this.e = false;
        this.f = i;
    }
}
