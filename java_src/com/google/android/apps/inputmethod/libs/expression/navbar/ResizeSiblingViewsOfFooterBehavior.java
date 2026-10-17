package com.google.android.apps.inputmethod.libs.expression.navbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.aqv;
import defpackage.aqx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ResizeSiblingViewsOfFooterBehavior extends aqv {
    public ResizeSiblingViewsOfFooterBehavior(Context context, AttributeSet attributeSet) {
    }

    private static final void s(CoordinatorLayout coordinatorLayout, ViewGroup viewGroup, View view) {
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams instanceof aqx) {
            aqx aqxVar = (aqx) layoutParams;
            aqxVar.height = (int) ((coordinatorLayout.getMeasuredHeight() - (view.getMeasuredHeight() + aqxVar.bottomMargin)) + view.getTranslationY());
            viewGroup.setLayoutParams(aqxVar);
        }
    }

    @Override // defpackage.aqv
    public final /* bridge */ /* synthetic */ boolean e(CoordinatorLayout coordinatorLayout, View view, View view2) {
        s(coordinatorLayout, (ViewGroup) view, view2);
        return true;
    }

    @Override // defpackage.aqv
    public final /* bridge */ /* synthetic */ boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        ViewGroup viewGroup = (ViewGroup) view;
        s(coordinatorLayout, viewGroup, coordinatorLayout.findViewById(R.id.id_0x7f0b01ec));
        coordinatorLayout.k(viewGroup, i);
        return true;
    }

    @Override // defpackage.aqv
    public final /* synthetic */ boolean k(View view, View view2) {
        return view2 instanceof FixedHeightNavigationRow;
    }
}
