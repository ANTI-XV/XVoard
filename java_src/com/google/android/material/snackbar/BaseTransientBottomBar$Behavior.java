package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import defpackage.nmv;
import defpackage.oir;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior {
    public BaseTransientBottomBar$Behavior() {
        this.d = SwipeDismissBehavior.t(0.1f);
        this.e = SwipeDismissBehavior.t(0.6f);
        this.c = 0;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, defpackage.aqv
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                synchronized (nmv.e().a) {
                }
            }
        } else if (coordinatorLayout.l(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            synchronized (nmv.e().a) {
            }
        }
        return super.f(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean s(View view) {
        return view instanceof oir;
    }
}
