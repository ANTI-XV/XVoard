package com.google.android.apps.inputmethod.libs.search.widget;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.brn;
import defpackage.ghs;
import defpackage.ght;
import defpackage.ghu;
import defpackage.kie;
import defpackage.nl;
import defpackage.pdk;
import defpackage.pdn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CategoryViewPager extends kie {
    public static final pdn g = pdn.i("com/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager");
    public int h;
    public boolean i;
    public int j;
    private boolean k;

    public CategoryViewPager(Context context) {
        super(context);
        this.j = 1;
        this.h = -1;
        this.i = true;
        this.k = false;
    }

    public static Integer v(View view) {
        Object tag = view.getTag(R.id.id_0x7f0b01f5);
        if (tag instanceof Integer) {
            return (Integer) tag;
        }
        return -1;
    }

    @Override // defpackage.brx, android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        this.k = true;
        boolean zDispatchKeyEvent = super.dispatchKeyEvent(keyEvent);
        this.k = false;
        return zDispatchKeyEvent;
    }

    @Override // com.google.android.libraries.inputmethod.widgets.BidiViewPager, defpackage.brx
    public final void j(brn brnVar) {
        if (brnVar instanceof ghu) {
            ((ghu) brnVar).c = isLayoutDirectionResolved() ? getLayoutDirection() : getContext().getResources().getConfiguration().getLayoutDirection();
        }
        super.j(brnVar);
    }

    @Override // com.google.android.libraries.inputmethod.widgets.BidiViewPager, defpackage.brx
    @Deprecated
    public final void k(int i) {
        this.j = true == this.k ? 4 : 1;
        super.k(i);
    }

    @Override // com.google.android.libraries.inputmethod.widgets.BidiViewPager, defpackage.brx
    @Deprecated
    public final void l(int i, boolean z) {
        this.j = true == this.k ? 4 : 1;
        super.l(i, z);
    }

    @Override // defpackage.brx, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.i && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // defpackage.kie, defpackage.brx, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.i && super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        this.k = true;
        boolean zPerformAccessibilityAction = super.performAccessibilityAction(i, bundle);
        this.k = false;
        return zPerformAccessibilityAction;
    }

    public final View u(Integer num) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (num.equals(childAt.getTag(R.id.id_0x7f0b01f5))) {
                return childAt;
            }
        }
        return null;
    }

    public final void w(ght ghtVar) {
        super.B(new ghs(this, ghtVar));
    }

    public final void x(ght ghtVar, int i, boolean z) {
        View viewU = u(Integer.valueOf(i));
        if (viewU != null) {
            ghtVar.a(this, viewU, i, this.j);
            return;
        }
        if (this.b == null) {
            ((pdk) ((pdk) g.c()).j("com/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager", "notifyPageSelected", 91, "CategoryViewPager.java")).u("Page %d selected with null adapter", i);
        } else if (z) {
            post(new nl(this, i, ghtVar, 10));
        } else {
            ((pdk) ((pdk) g.c()).j("com/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager", "notifyPageSelected", 95, "CategoryViewPager.java")).u("Page %d selected without instantiated view", i);
        }
    }

    public final void y(int i, boolean z, int i2) {
        this.j = i2;
        super.l(i, z);
    }

    public final void z(int i) {
        this.j = 2;
        super.k(i);
    }

    public CategoryViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.j = 1;
        this.h = -1;
        this.i = true;
        this.k = false;
        setKeyboardNavigationCluster(true);
    }
}
