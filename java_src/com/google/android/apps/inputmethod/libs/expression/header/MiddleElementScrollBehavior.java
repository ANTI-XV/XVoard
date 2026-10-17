package com.google.android.apps.inputmethod.libs.expression.header;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.aqv;
import defpackage.axq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MiddleElementScrollBehavior extends aqv {
    public boolean a;
    public int b;
    private View c;

    public MiddleElementScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = false;
        this.b = 0;
    }

    @Override // defpackage.aqv
    public final /* bridge */ /* synthetic */ boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        RecyclerView recyclerView = (RecyclerView) view;
        if (this.c == null) {
            this.c = recyclerView;
        }
        if (!this.a) {
            coordinatorLayout.k(recyclerView, i);
            for (View view2 : coordinatorLayout.a(recyclerView)) {
                if (view2 instanceof ViewGroup) {
                    int measuredWidth = view2.getMeasuredWidth();
                    if (i == 1) {
                        measuredWidth = -measuredWidth;
                        i = 1;
                    }
                    recyclerView.setLeft(recyclerView.getLeft() + measuredWidth);
                    recyclerView.setRight(recyclerView.getRight() + measuredWidth);
                    break;
                }
            }
            s(i == 1 ? this.b : -this.b);
        }
        return true;
    }

    @Override // defpackage.aqv
    public final /* synthetic */ boolean k(View view, View view2) {
        return view2 instanceof ViewGroup;
    }

    final void s(int i) {
        View view = this.c;
        if (view != null) {
            int[] iArr = axq.a;
            view.offsetLeftAndRight(i);
        }
    }
}
