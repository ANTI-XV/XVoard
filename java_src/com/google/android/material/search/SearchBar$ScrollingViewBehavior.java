package com.google.android.material.search;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import defpackage.occ;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class SearchBar$ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {
    private boolean e;

    public SearchBar$ScrollingViewBehavior() {
        this.e = false;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, defpackage.aqv
    public final boolean e(CoordinatorLayout coordinatorLayout, View view, View view2) {
        super.e(coordinatorLayout, view, view2);
        if (!this.e && (view2 instanceof AppBarLayout)) {
            this.e = true;
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            appBarLayout.setBackgroundColor(0);
            occ.a(appBarLayout, 0.0f);
        }
        return false;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, defpackage.ocb, defpackage.aqv
    public final /* bridge */ /* synthetic */ boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        super.g(coordinatorLayout, view, i);
        return true;
    }

    @Override // defpackage.obz
    public final boolean y() {
        return true;
    }

    public SearchBar$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = false;
    }
}
