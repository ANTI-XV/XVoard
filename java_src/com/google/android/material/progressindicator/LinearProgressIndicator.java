package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.ofz;
import defpackage.oga;
import defpackage.ogo;
import defpackage.ogv;
import defpackage.ogw;
import defpackage.ogx;
import defpackage.oha;
import defpackage.ohe;
import defpackage.ohf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class LinearProgressIndicator extends ofz {
    public LinearProgressIndicator(Context context) {
        this(context, null);
    }

    @Override // defpackage.ofz
    public final /* synthetic */ oga a(Context context, AttributeSet attributeSet) {
        return new ohf(context, attributeSet);
    }

    @Override // defpackage.ofz
    public final void g(int i) {
        oga ogaVar = this.a;
        if (ogaVar != null && ((ohf) ogaVar).k == 0 && isIndeterminate()) {
            return;
        }
        super.g(i);
    }

    @Override // defpackage.ofz, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        ohf ohfVar = (ohf) this.a;
        boolean z2 = true;
        if (ohfVar.l != 1 && ((getLayoutDirection() != 1 || ((ohf) this.a).l != 2) && (getLayoutDirection() != 0 || ((ohf) this.a).l != 3))) {
            z2 = false;
        }
        ohfVar.m = z2;
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        ogw indeterminateDrawable = getIndeterminateDrawable();
        int i5 = i - paddingLeft;
        int i6 = i2 - paddingTop;
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, i5, i6);
        }
        ogo progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, i5, i6);
        }
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.attr_0x7f04063f);
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        ogv oheVar;
        super(context, attributeSet, i, R.style.style_0x7f150c0e);
        ogx ogxVar = new ogx((ohf) this.a);
        Context context2 = getContext();
        ohf ohfVar = (ohf) this.a;
        if (ohfVar.k == 0) {
            oheVar = new oha(ohfVar);
        } else {
            oheVar = new ohe(context2, ohfVar);
        }
        setIndeterminateDrawable(new ogw(context2, ohfVar, ogxVar, oheVar));
        setProgressDrawable(new ogo(getContext(), (ohf) this.a, ogxVar));
    }
}
