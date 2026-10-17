package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dps extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ dpt b;

    public dps(dpt dptVar, View view) {
        this.a = view;
        this.b = dptVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        dps dpsVar = this;
        dpt dptVar = dpsVar.b;
        dptVar.f = null;
        View view = dptVar.c;
        if (view != null) {
            View view2 = dpsVar.a;
            if (mfw.h()) {
                View viewFindViewById = view2.findViewById(R.id.id_0x7f0b02ef);
                View viewFindViewById2 = view2.findViewById(R.id.id_0x7f0b02ee);
                if (viewFindViewById != null && viewFindViewById2 != null) {
                    Rect rect = new Rect();
                    Rect rect2 = new Rect();
                    Point point = new Point();
                    ((View) viewFindViewById.getParent()).getGlobalVisibleRect(rect2, point);
                    view.getGlobalVisibleRect(rect);
                    if (viewFindViewById.getGlobalVisibleRect(rect2)) {
                        rect.offset(-point.x, -point.y);
                        rect2.offset(-point.x, -point.y);
                        float fWidth = rect.width();
                        float fWidth2 = rect2.width();
                        float fHeight = rect.height();
                        float fHeight2 = rect2.height();
                        float fWidth3 = rect2.width();
                        float fHeight3 = rect2.height();
                        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(dptVar.m, R.animator.animator_0x7f02002a);
                        animatorLoadAnimator.setTarget(viewFindViewById2);
                        AnimatorSet animatorSet = new AnimatorSet();
                        float f = fWidth / fWidth2;
                        float f2 = fHeight / fHeight2;
                        float f3 = (fWidth3 * (1.0f - f)) / 2.0f;
                        float f4 = (fHeight3 * (1.0f - f2)) / 2.0f;
                        animatorSet.playTogether(ObjectAnimator.ofFloat(viewFindViewById, (Property<View, Float>) View.ALPHA, 0.5f, 1.0f), ObjectAnimator.ofFloat(viewFindViewById, (Property<View, Float>) View.SCALE_X, f, 1.0f), ObjectAnimator.ofFloat(viewFindViewById, (Property<View, Float>) View.SCALE_Y, f2, 1.0f), ObjectAnimator.ofFloat(viewFindViewById, (Property<View, Float>) View.X, rect.left - f3, rect2.left), ObjectAnimator.ofFloat(viewFindViewById, (Property<View, Float>) View.Y, rect.top - f4, rect2.top));
                        animatorSet.setDuration(viewFindViewById.getResources().getInteger(R.integer.integer_0x7f0c006e));
                        animatorSet.setTarget(viewFindViewById);
                        dptVar.g = new AnimatorSet();
                        dptVar.g.play(animatorSet).before(animatorLoadAnimator);
                        AnimatorSet animatorSet2 = dptVar.g;
                        if (animatorSet2 != null) {
                            animatorSet2.addListener(new dpq(dptVar));
                        }
                        AnimatorSet animatorSet3 = new AnimatorSet();
                        animatorSet3.playTogether(ObjectAnimator.ofFloat(viewFindViewById, (Property<View, Float>) View.ALPHA, 1.0f, 0.5f), ObjectAnimator.ofFloat(viewFindViewById, (Property<View, Float>) View.SCALE_X, 1.0f, f), ObjectAnimator.ofFloat(viewFindViewById, (Property<View, Float>) View.SCALE_Y, 1.0f, f2), ObjectAnimator.ofFloat(viewFindViewById, (Property<View, Float>) View.X, rect2.left, rect.left - f3), ObjectAnimator.ofFloat(viewFindViewById, (Property<View, Float>) View.Y, rect2.top, rect.top - f4));
                        animatorSet3.setDuration(dptVar.m.getResources().getInteger(R.integer.integer_0x7f0c006e));
                        animatorSet3.setTarget(viewFindViewById);
                        Animator animatorLoadAnimator2 = AnimatorInflater.loadAnimator(dptVar.m, R.animator.animator_0x7f02002b);
                        animatorLoadAnimator2.setTarget(viewFindViewById2);
                        Animator animatorLoadAnimator3 = AnimatorInflater.loadAnimator(dptVar.m, R.animator.animator_0x7f02002b);
                        animatorLoadAnimator3.setTarget(view2);
                        dptVar.h = new AnimatorSet();
                        dptVar.h.play(animatorSet3).after(animatorLoadAnimator2).before(animatorLoadAnimator3);
                        AnimatorSet animatorSet4 = dptVar.h;
                        if (animatorSet4 != null) {
                            animatorSet4.addListener(new dpr(dptVar));
                        }
                    }
                }
                dpsVar = this;
            }
        } else {
            dpsVar = this;
        }
        AnimatorSet animatorSet5 = dpsVar.b.g;
        if (animatorSet5 != null) {
            animatorSet5.start();
        }
        dpt dptVar2 = dpsVar.b;
        dptVar2.k.C(dptVar2.b);
    }
}
