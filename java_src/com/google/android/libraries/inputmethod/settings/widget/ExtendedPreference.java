package com.google.android.libraries.inputmethod.settings.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.Preference;
import defpackage.bkk;
import defpackage.co;
import defpackage.uaq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ExtendedPreference extends Preference {
    public int a;
    private final uaq b;

    public ExtendedPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 0;
        this.b = new uaq(context, attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.icon});
            this.a = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.preference.Preference
    public void a(bkk bkkVar) {
        int i;
        int i2;
        super.a(bkkVar);
        TextView textView = (TextView) bkkVar.G(R.id.summary);
        if (textView != null && (i2 = this.b.a) > 0) {
            textView.setMaxLines(i2);
            textView.setEllipsize(TextUtils.TruncateAt.END);
        }
        if (this.s == null && (i = this.r) != 0) {
            this.s = co.c(this.j, i);
        }
        if (this.s == null) {
            return;
        }
        View viewG = bkkVar.G(R.id.icon);
        View viewG2 = bkkVar.G(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b02b0);
        if (viewG2 == null || viewG == null) {
            return;
        }
        if (viewG2.getMeasuredWidth() == 0) {
            bkkVar.a.measure(-2, -2);
        }
        viewG2.setPadding(((viewG2.getMeasuredWidth() - viewG.getMeasuredWidth()) - bkkVar.a.getPaddingLeft()) / 2, viewG2.getPaddingTop(), 0, viewG2.getPaddingBottom());
    }
}
