package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.google.android.libraries.inputmethod.widgets.ManagedFrameLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mli extends FrameLayout.LayoutParams {
    public boolean a;
    public int b;

    public mli() {
        super(-1, -1);
    }

    public mli(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = null;
        try {
            try {
                typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mlq.h, 0, 0);
                this.a = typedArrayObtainStyledAttributes.getBoolean(0, false);
                this.b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            } catch (RuntimeException e) {
                ((pdk) ((pdk) ((pdk) ManagedFrameLayout.a.c()).i(e)).j("com/google/android/libraries/inputmethod/widgets/ManagedFrameLayout$LayoutParams", "<init>", (char) 149, "ManagedFrameLayout.java")).r();
            }
        } finally {
            if (typedArrayObtainStyledAttributes != null) {
                typedArrayObtainStyledAttributes.recycle();
            }
        }
    }
}
