package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.aqv;
import defpackage.axq;
import defpackage.aze;
import defpackage.bas;
import defpackage.bat;
import defpackage.bsl;
import defpackage.ocf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class SwipeDismissBehavior extends aqv {
    public bat a;
    public boolean b;
    private boolean f;
    public int c = 2;
    public float d = 0.0f;
    public float e = 0.5f;
    private final bas g = new ocf(this);

    public static float t(float f) {
        return Math.min(Math.max(0.0f, f), 1.0f);
    }

    @Override // defpackage.aqv
    public boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zL = this.f;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zL = coordinatorLayout.l(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f = zL;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f = false;
        }
        if (zL) {
            if (this.a == null) {
                this.a = bat.b(coordinatorLayout, this.g);
            }
            if (!this.b && this.a.j(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.aqv
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (view.getImportantForAccessibility() != 0) {
            return false;
        }
        view.setImportantForAccessibility(1);
        axq.l(view, 1048576);
        if (!s(view)) {
            return false;
        }
        axq.m(view, aze.f, null, new bsl(this, 2));
        return false;
    }

    @Override // defpackage.aqv
    public final boolean j(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.a == null) {
            return false;
        }
        if (this.b && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.a.e(motionEvent);
        return true;
    }

    public boolean s(View view) {
        return true;
    }
}
