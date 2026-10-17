package defpackage;

import android.graphics.Point;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.PathInterpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ewb extends evz {
    public Point l;
    private boolean m;
    private final ila n;

    public ewb(int i, ila ilaVar, HandwritingOverlayView handwritingOverlayView) {
        super(i, 0.0f, ilaVar, handwritingOverlayView);
        this.n = new ila();
    }

    @Override // defpackage.evz, defpackage.evu
    public final void a() {
        super.a();
        this.m = false;
    }

    @Override // defpackage.evz, defpackage.evu
    public final void g(Point point) {
        this.l = point;
    }

    @Override // defpackage.evz, defpackage.evu
    public final void i(boolean z) {
        this.m = z;
    }

    @Override // defpackage.evz
    public final void m() {
        this.b = true;
        this.g.i(this.f, this.n);
        ImageView imageView = this.g.b;
        if (imageView == null) {
            this.b = false;
            return;
        }
        PathInterpolator pathInterpolator = new PathInterpolator(0.3f, 0.0f, 0.8f, 0.15f);
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.setFillAfter(true);
        animationSet.setDuration(this.g.e);
        Point point = this.l;
        if (point != null && !this.m) {
            ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, 1, 0.5f, 1, 0.5f);
            scaleAnimation.setInterpolator(pathInterpolator);
            animationSet.addAnimation(scaleAnimation);
            ikp ikpVar = new ikp(this.f);
            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, imageView.getTranslationX() - (((ikpVar.e() + ikpVar.d()) / 2.0f) - point.x), 0.0f, imageView.getTranslationY() - (((ikpVar.f() + ikpVar.a()) / 2.0f) - point.y));
            translateAnimation.setInterpolator(pathInterpolator);
            animationSet.addAnimation(translateAnimation);
        }
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setInterpolator(pathInterpolator);
        animationSet.addAnimation(alphaAnimation);
        animationSet.setAnimationListener(new bob(this, 3));
        imageView.startAnimation(animationSet);
        Runnable runnable = this.h;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // defpackage.evz
    protected final boolean n() {
        return false;
    }

    public ewb(ila ilaVar, ila ilaVar2, HandwritingOverlayView handwritingOverlayView) {
        super(0, 0.0f, ilaVar, handwritingOverlayView);
        this.n = ilaVar2;
    }
}
