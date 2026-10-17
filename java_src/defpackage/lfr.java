package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lfr extends LinearLayout implements mlo {
    protected final lgm a;
    protected Animator[] b;
    private final mml c;

    public lfr(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ktc a(float f, float f2, boolean z) {
        return null;
    }

    public ktc b(SoftKeyboardView softKeyboardView, View view, float f, float f2, ksk kskVar, int[] iArr, boolean z) {
        e();
        return null;
    }

    @Override // defpackage.mlo
    public final /* synthetic */ void c(int i) {
    }

    public /* synthetic */ void d() {
    }

    protected final void e() {
        this.c.b(this);
    }

    public /* synthetic */ void f(View.OnClickListener onClickListener) {
    }

    public /* synthetic */ boolean g() {
        return false;
    }

    public /* synthetic */ boolean h() {
        return true;
    }

    public /* synthetic */ boolean i() {
        return false;
    }

    @Override // defpackage.mlo
    public final /* synthetic */ boolean j() {
        return false;
    }

    @Override // defpackage.mlo
    public final void k() {
        setPivotX(getMeasuredWidth() * 0.5f);
        setPivotY(getMeasuredHeight());
    }

    @Override // defpackage.mlo
    public final /* synthetic */ void l() {
    }

    @Override // defpackage.mlo
    public final /* synthetic */ void m() {
    }

    @Override // defpackage.mlo
    public final Animator n(hrl hrlVar) {
        Animator[] animatorArr = this.b;
        if (animatorArr == null) {
            return null;
        }
        hrlVar.l(animatorArr[1], this, 1);
        return this.b[1];
    }

    @Override // defpackage.mlo
    public final Animator o(hrl hrlVar, boolean z) {
        Animator[] animatorArr = this.b;
        if (animatorArr == null || z) {
            return null;
        }
        hrlVar.l(animatorArr[0], this, 0);
        return this.b[0];
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        this.c.a(this);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        return true;
    }

    public lfr(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new mml();
        this.a = new lgm(context, attributeSet);
        this.b = hrl.m(this, context, attributeSet);
    }
}
