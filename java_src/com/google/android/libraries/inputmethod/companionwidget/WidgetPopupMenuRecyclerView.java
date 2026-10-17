package com.google.android.libraries.inputmethod.companionwidget;

import android.animation.Animator;
import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import defpackage.ld;
import defpackage.mlw;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class WidgetPopupMenuRecyclerView extends RecyclerView {
    public mlw W;
    public Runnable aa;

    public WidgetPopupMenuRecyclerView(Context context) {
        super(context);
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Runnable runnable = this.aa;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.aa = null;
        }
        mlw mlwVar = this.W;
        if (mlwVar != null) {
            mlwVar.a.Z(mlwVar);
            Animator animator = mlwVar.c;
            if (animator != null) {
                animator.cancel();
                mlwVar.c = null;
            }
            Animator animator2 = mlwVar.d;
            if (animator2 != null) {
                animator2.cancel();
                mlwVar.d = null;
            }
            int i = mlwVar.g;
            if (i != -1) {
                ld ldVarFz = mlwVar.a.fz(i);
                mlwVar.g = -1;
                if (ldVarFz != null) {
                    mlwVar.c(ldVarFz.a, false);
                }
            }
            this.W = null;
        }
    }

    public WidgetPopupMenuRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public WidgetPopupMenuRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
