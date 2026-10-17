package com.google.android.libraries.inputmethod.appcompat;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ExpandableAppBarLayoutBehavior extends AppBarLayout.Behavior {
    public boolean a;
    public boolean b;

    public ExpandableAppBarLayoutBehavior() {
        this.a = true;
        this.b = true;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, defpackage.aqv
    public final /* bridge */ /* synthetic */ boolean i(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return i(coordinatorLayout, (AppBarLayout) view, view2, view3, i, i2);
    }

    @Override // defpackage.oby, defpackage.aqv
    public final /* bridge */ /* synthetic */ boolean j(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return this.b && super.j(coordinatorLayout, (AppBarLayout) view, motionEvent);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    /* JADX INFO: renamed from: s */
    public final boolean i(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i, int i2) {
        return this.b && super.i(coordinatorLayout, appBarLayout, view, view2, i, i2);
    }

    public ExpandableAppBarLayoutBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = true;
        this.b = true;
    }
}
