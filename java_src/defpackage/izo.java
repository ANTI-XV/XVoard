package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.PointF;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class izo extends AnimatorListenerAdapter {
    final /* synthetic */ izp a;
    private boolean b;

    public izo(izp izpVar) {
        this.a = izpVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        izp izpVar = this.a;
        boolean z = this.b;
        bbr bbrVar = null;
        izpVar.g = null;
        if (!z && !izpVar.b.equals(izpVar.c)) {
            izp izpVar2 = this.a;
            final View view = izpVar2.a;
            final float translationX = view.getTranslationX();
            final float translationY = view.getTranslationY();
            final int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0708d0);
            bbr bbrVar2 = new bbr(new ita(null), 0.0f);
            bbrVar2.k(dimensionPixelSize);
            bbs bbsVar = bbrVar2.v;
            bbsVar.e(200.0f);
            bbsVar.c(0.75f);
            final PointF pointF = izpVar2.c;
            bbrVar2.j(new bbm() { // from class: izl
                @Override // defpackage.bbm
                public final void N(bbo bboVar, float f) {
                    float f2 = translationX;
                    PointF pointF2 = pointF;
                    float f3 = pointF2.x;
                    float f4 = f2 - pointF2.x;
                    float f5 = f / dimensionPixelSize;
                    float f6 = f3 + (f4 * f5);
                    View view2 = view;
                    view2.setTranslationX(f6);
                    view2.setTranslationY(pointF2.y + (f5 * (translationY - pointF2.y)));
                }
            });
            bbrVar = bbrVar2;
        }
        izpVar.h = bbrVar;
        this.b = false;
        izp izpVar3 = this.a;
        bbr bbrVar3 = izpVar3.h;
        if (bbrVar3 == null) {
            izpVar3.c();
            return;
        }
        bbrVar3.i(new izm(this, 0));
        this.a.h.j(new bbm() { // from class: izn
            @Override // defpackage.bbm
            public final void N(bbo bboVar, float f) {
                this.a.a.b();
            }
        });
        this.a.h.g();
    }
}
