package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epx extends jkw {
    private final lgs d;
    private final Context e;
    private View f;

    public epx(Context context, kfv kfvVar) {
        super(context);
        this.e = context;
        this.d = kfvVar.z();
    }

    @Override // defpackage.jkw
    public final void a() {
        c();
    }

    @Override // defpackage.jkw
    public final void b() {
        c();
    }

    public final void c() {
        lgs lgsVar;
        View view = this.f;
        if (view != null && (lgsVar = this.d) != null) {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(this.e, R.animator.animator_0x7f02004c);
            animatorLoadAnimator.setTarget(view);
            lgsVar.g(view, animatorLoadAnimator, true);
        }
        this.f = null;
    }

    @Override // defpackage.jkw
    protected final void d(View view, Drawable drawable, PopupWindow.OnDismissListener onDismissListener, float f, View view2, View view3, int[] iArr, float f2, int i) {
        if (this.d == null) {
            return;
        }
        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        this.f = view;
        view.setBackground(drawable);
        view.setElevation(f);
        int[] iArr2 = new int[2];
        view3.getRootView().getLocationOnScreen(iArr2);
        view.setOnTouchListener(new cnj(4));
        lgs lgsVar = this.d;
        lhg lhgVarA = lhh.a();
        lhgVarA.k(view);
        lhgVarA.c(view3);
        lhgVarA.h(4096);
        lhgVarA.n((int) (f2 + iArr2[0]));
        lhgVarA.l(i + iArr2[1]);
        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(this.e, R.animator.animator_0x7f02004d);
        animatorLoadAnimator.addListener(new epw(view));
        animatorLoadAnimator.setTarget(view);
        lhgVarA.a = animatorLoadAnimator;
        lhgVarA.b = new epv(this, view2, onDismissListener);
        lhgVarA.d = new epu(this);
        lhgVarA.e = new dpn(this, 2);
        lgsVar.l(lhgVarA.a());
    }
}
