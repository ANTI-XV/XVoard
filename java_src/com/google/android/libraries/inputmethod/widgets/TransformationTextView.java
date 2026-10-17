package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import defpackage.jqr;
import defpackage.jqt;
import defpackage.mmk;
import defpackage.peq;
import defpackage.peu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class TransformationTextView extends AppCompatTextView {
    public static final peu k = jqr.a;
    protected boolean l;

    public TransformationTextView(Context context) {
        super(context);
        this.l = false;
        a();
    }

    private final void a() {
        mmk mmkVar = mmk.a;
        if (getTransformationMethod() != null && getTransformationMethod() != mmkVar.c) {
            ((peq) k.a(jqt.a).j("com/google/android/libraries/inputmethod/widgets/TransformationTextView$TransformationHelper", "registerTextView", 145, "TransformationTextView.java")).w("Non-empty TransformationMethod (%s) is detected", getTransformationMethod());
        }
        this.l = true;
        setTransformationMethod(mmkVar.c);
        this.l = false;
        mmkVar.b.add(this);
    }

    public TransformationTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = false;
        a();
    }

    public TransformationTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = false;
        a();
    }
}
