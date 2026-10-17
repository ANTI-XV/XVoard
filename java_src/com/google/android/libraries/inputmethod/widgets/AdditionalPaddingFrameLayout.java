package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.mlq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class AdditionalPaddingFrameLayout extends FrameLayout {
    static final Rect j = new Rect(0, 0, 0, 0);
    public Rect k;
    public Rect l;
    public final boolean m;

    public AdditionalPaddingFrameLayout(Context context) {
        this(context, null);
    }

    public AdditionalPaddingFrameLayout(Context context, AttributeSet attributeSet) throws Throwable {
        Throwable th;
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet);
        this.k = j;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mlq.a, 0, 0);
            try {
                this.m = typedArrayObtainStyledAttributes.getBoolean(0, false);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
            } catch (Throwable th2) {
                th = th2;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            typedArrayObtainStyledAttributes = null;
        }
    }
}
