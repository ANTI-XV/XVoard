package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import defpackage.mli;
import defpackage.pdn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class ManagedFrameLayout extends FrameLayout {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/widgets/ManagedFrameLayout");

    public ManagedFrameLayout(Context context) {
        super(context);
    }

    public static boolean e(View view) {
        if (view.getId() == -1 || !(view.getParent() instanceof ManagedFrameLayout)) {
            return false;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return (layoutParams instanceof mli) && ((mli) layoutParams).a;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final mli generateLayoutParams(AttributeSet attributeSet) {
        return new mli(getContext(), attributeSet);
    }

    public final boolean d() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof mli) && ((mli) layoutParams).a && childAt.getVisibility() == 0) {
                return false;
            }
        }
        return true;
    }

    public ManagedFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ManagedFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public ManagedFrameLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
