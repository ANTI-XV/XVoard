package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import defpackage.aqv;
import defpackage.aqx;
import defpackage.oek;
import defpackage.oey;
import defpackage.ofd;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior extends aqv {
    private Rect a;
    private final boolean b;
    private final boolean c;

    public ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior() {
        this.b = false;
        this.c = true;
    }

    private static boolean s(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof aqx) {
            return ((aqx) layoutParams).a instanceof BottomSheetBehavior;
        }
        return false;
    }

    private final boolean t(View view, oek oekVar) {
        return (this.b || this.c) && ((aqx) oekVar.getLayoutParams()).f == view.getId();
    }

    private final void u(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, oek oekVar) {
        if (t(appBarLayout, oekVar)) {
            if (this.a == null) {
                this.a = new Rect();
            }
            Rect rect = this.a;
            ofd.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.d()) {
                int i = oek.d;
                throw null;
            }
            int i2 = oek.d;
            throw null;
        }
    }

    private final void v(View view, oek oekVar) {
        if (t(view, oekVar)) {
            if (view.getTop() >= (oekVar.getHeight() / 2) + ((aqx) oekVar.getLayoutParams()).topMargin) {
                throw null;
            }
            throw null;
        }
    }

    @Override // defpackage.aqv
    public final void a(aqx aqxVar) {
        if (aqxVar.h == 0) {
            aqxVar.h = 80;
        }
    }

    @Override // defpackage.aqv
    public final /* bridge */ /* synthetic */ boolean e(CoordinatorLayout coordinatorLayout, View view, View view2) {
        oek oekVar = (oek) view;
        if (view2 instanceof AppBarLayout) {
            u(coordinatorLayout, (AppBarLayout) view2, oekVar);
            return false;
        }
        if (!s(view2)) {
            return false;
        }
        v(view2, oekVar);
        return false;
    }

    @Override // defpackage.aqv
    public final /* bridge */ /* synthetic */ boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        oek oekVar = (oek) view;
        List listA = coordinatorLayout.a(oekVar);
        int size = listA.size();
        for (int i2 = 0; i2 < size; i2++) {
            View view2 = (View) listA.get(i2);
            if (view2 instanceof AppBarLayout) {
                u(coordinatorLayout, (AppBarLayout) view2, oekVar);
            } else if (s(view2)) {
                v(view2, oekVar);
            }
        }
        coordinatorLayout.k(oekVar, i);
        return true;
    }

    @Override // defpackage.aqv
    public final /* bridge */ /* synthetic */ boolean r(View view, Rect rect) {
        return false;
    }

    public ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, oey.a);
        this.b = typedArrayObtainStyledAttributes.getBoolean(0, false);
        this.c = typedArrayObtainStyledAttributes.getBoolean(1, true);
        typedArrayObtainStyledAttributes.recycle();
    }
}
