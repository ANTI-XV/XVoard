package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ojo extends AnimatorListenerAdapter {
    final /* synthetic */ int a;
    final /* synthetic */ TextView b;
    final /* synthetic */ int c;
    final /* synthetic */ TextView d;
    final /* synthetic */ ojq e;

    public ojo(ojq ojqVar, int i, TextView textView, int i2, TextView textView2) {
        this.a = i;
        this.b = textView;
        this.c = i2;
        this.d = textView2;
        this.e = ojqVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        TextView textView;
        ojq ojqVar = this.e;
        ojqVar.d = this.a;
        ojqVar.c = null;
        TextView textView2 = this.b;
        if (textView2 != null) {
            textView2.setVisibility(4);
            if (this.c == 1 && (textView = this.e.h) != null) {
                textView.setText((CharSequence) null);
            }
        }
        TextView textView3 = this.d;
        if (textView3 != null) {
            textView3.setTranslationY(0.0f);
            this.d.setAlpha(1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        TextView textView = this.d;
        if (textView != null) {
            textView.setVisibility(0);
            this.d.setAlpha(0.0f);
        }
    }
}
