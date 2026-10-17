package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.widget.AppCompatTextView;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import defpackage.dli;
import defpackage.gei;
import defpackage.mgv;
import defpackage.mgw;
import defpackage.mgx;
import defpackage.mgy;
import defpackage.mlh;
import defpackage.mll;
import defpackage.mlq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class LinkableTextView extends AppCompatTextView {
    public mll a;

    public LinkableTextView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void setContentDescription(CharSequence charSequence) {
    }

    public LinkableTextView(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet);
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mlq.g, 0, 0);
            try {
                boolean z = typedArrayObtainStyledAttributes.getBoolean(0, false);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                setMovementMethod(LinkMovementMethod.getInstance());
                setSpannableFactory(new mgy(new mgx(new mgw(new mgv(new mlh(new dli(this, 11)))), z), gei.bz(context)));
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
