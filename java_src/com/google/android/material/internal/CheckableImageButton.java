package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.Checkable;
import defpackage.axq;
import defpackage.ha;
import defpackage.oez;
import defpackage.ofa;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class CheckableImageButton extends ha implements Checkable {
    private static final int[] d = {R.attr.state_checked};
    public boolean a;
    public boolean b;
    public boolean c;

    public CheckableImageButton(Context context) {
        this(context, null);
    }

    public final void a(boolean z) {
        if (this.b != z) {
            this.b = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.a;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        return this.a ? mergeDrawableStates(super.onCreateDrawableState(i + 1), d) : super.onCreateDrawableState(i);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ofa)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ofa ofaVar = (ofa) parcelable;
        super.onRestoreInstanceState(ofaVar.d);
        setChecked(ofaVar.a);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        ofa ofaVar = new ofa(super.onSaveInstanceState());
        ofaVar.a = this.a;
        return ofaVar;
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        if (!this.b || this.a == z) {
            return;
        }
        this.a = z;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    @Override // android.view.View
    public final void setPressed(boolean z) {
        if (this.c) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.a);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f0405a0);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = true;
        this.c = true;
        axq.o(this, new oez(this));
    }
}
