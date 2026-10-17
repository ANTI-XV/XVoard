package com.google.android.apps.inputmethod.libs.search.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.ghq;
import defpackage.ghx;
import defpackage.ghy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class FixedColumnAnimatedImageSidebarHolderView extends ghq {
    public final int am;

    public FixedColumnAnimatedImageSidebarHolderView(Context context, AttributeSet attributeSet) throws Throwable {
        Throwable th;
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet);
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ghy.a);
            try {
                this.am = typedArrayObtainStyledAttributes.getInt(0, 4);
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

    @Override // defpackage.ghq
    public final void aV() {
        ae(new ghx(this));
    }
}
