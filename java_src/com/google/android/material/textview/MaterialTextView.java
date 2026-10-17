package com.google.android.material.textview;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.azt;
import defpackage.nui;
import defpackage.oka;
import defpackage.okb;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialTextView extends AppCompatTextView {
    public MaterialTextView(Context context) {
        this(context, null);
    }

    private static int a(Context context, TypedArray typedArray, int... iArr) {
        int iF = -1;
        for (int i = 0; i < 2 && iF < 0; i++) {
            iF = nui.f(context, typedArray, iArr[i], -1);
        }
        return iF;
    }

    private final void b(Resources.Theme theme, int i) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(i, oka.a);
        int iA = a(getContext(), typedArrayObtainStyledAttributes, 1, 2);
        typedArrayObtainStyledAttributes.recycle();
        if (iA >= 0) {
            azt.e(this, iA);
        }
    }

    private final void c(AttributeSet attributeSet, int i, int i2) {
        Context context = getContext();
        if (d(context)) {
            Resources.Theme theme = context.getTheme();
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, oka.b, i, i2);
            int iA = a(context, typedArrayObtainStyledAttributes, 1, 2);
            typedArrayObtainStyledAttributes.recycle();
            if (iA != -1) {
                return;
            }
            TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, oka.b, i, i2);
            int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
            typedArrayObtainStyledAttributes2.recycle();
            if (resourceId != -1) {
                b(theme, resourceId);
            }
        }
    }

    private static boolean d(Context context) {
        return nui.n(context, R.attr.attr_0x7f040880, true);
    }

    @Override // android.support.v7.widget.AppCompatTextView, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        if (d(context)) {
            b(context.getTheme(), i);
        }
    }

    public MaterialTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, android.R.attr.textViewStyle);
    }

    public MaterialTextView(Context context, AttributeSet attributeSet, int i) {
        super(okb.a(context, attributeSet, i, 0), attributeSet, i);
        c(attributeSet, i, 0);
    }

    @Deprecated
    public MaterialTextView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(okb.a(context, attributeSet, i, i2), attributeSet, i);
        c(attributeSet, i, i2);
    }
}
