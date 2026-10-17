package com.google.android.libraries.inputmethod.keyboard.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import defpackage.khu;
import defpackage.kis;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class FixedSizeSoftKeyViewsPage extends khu {
    private final int c;
    private final LayoutInflater d;

    public FixedSizeSoftKeyViewsPage(Context context) {
        this(context, null);
    }

    @Override // defpackage.khu
    public final SoftKeyView a() {
        int i = this.c;
        return i != 0 ? (SoftKeyView) this.d.inflate(i, (ViewGroup) this, false) : new SoftKeyView(getContext());
    }

    public FixedSizeSoftKeyViewsPage(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FixedSizeSoftKeyViewsPage(Context context, AttributeSet attributeSet, int i) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet, i);
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, kis.b);
            try {
                this.c = typedArrayObtainStyledAttributes.getResourceId(0, 0);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                this.d = LayoutInflater.from(context);
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainStyledAttributes = null;
        }
    }
}
