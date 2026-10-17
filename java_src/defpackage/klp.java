package defpackage;

import android.graphics.Point;
import android.graphics.PointF;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.keyboardmode.MultiTouchDelegateView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class klp implements kku {
    final /* synthetic */ klq a;
    private final Point b = new Point();
    private final PointF c = new PointF();
    private float d;
    private int e;
    private int f;

    public klp(klq klqVar) {
        this.a = klqVar;
    }

    @Override // defpackage.kku
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kku
    public final void b() {
        int[] iArr = new int[2];
        View view = this.a.t;
        if (view != null) {
            view.getLocationOnScreen(iArr);
            this.b.set(iArr[0], iArr[1]);
            this.c.set(iArr[0], iArr[1]);
            this.d = this.a.t.getWidth();
        }
        View view2 = this.a.c;
        if (view2 != null) {
            view2.getLocationOnScreen(iArr);
            int width = this.a.c.getWidth();
            this.e = width + width + this.a.d;
        }
        this.f = this.a.H.width();
    }

    @Override // defpackage.kku
    public final void c() {
        if (this.a.G == null) {
            ((pdk) ((pdk) klq.a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/SplitKeyboardEditingViewHelper$RightSideEditingViewMoveKeyboardGestureListener", "onFinishMove", 158, "SplitKeyboardEditingViewHelper.java")).t("keyboardModeData should not be null during keyboard resizing!");
        }
        float f = this.c.x - this.b.x;
        PointF pointF = this.c;
        Point point = this.b;
        this.a.K.fN(Math.round(this.d), -1.0f, -1.0f, -1.0f, Math.round(f), Math.round(pointF.y - point.y));
        this.a.m(true);
        View view = this.a.D;
        if (view != null) {
            view.setPressed(false);
        }
        this.a.P.d(kko.KEYBOARD_RESIZE_REPOSITION_OPERATION, 1);
    }

    @Override // defpackage.kku
    public final void d(int i, int i2) {
        klq klqVar = this.a;
        View view = klqVar.t;
        if (view == null) {
            return;
        }
        float f = i;
        int height = view.getHeight();
        View view2 = klqVar.c;
        if (view2 != null) {
            klq klqVar2 = this.a;
            int width = view2.getWidth();
            float fWidth = klqVar2.H.width();
            float f2 = this.d;
            float f3 = (fWidth - f2) / 2.0f;
            if (f > f3) {
                f = f3;
            }
            float f4 = (int) ((-((f2 - (width + width)) - this.a.d)) / 2.0f);
            boolean z = f > f4;
            if (f <= f4) {
                f = f4;
            }
            this.d = mhf.a(f2 + f + f, this.e, this.f);
            if (this.a.t != null) {
                this.c.x -= f;
                PointF pointF = this.c;
                float f5 = pointF.y + i2;
                float f6 = this.a.H.top;
                klq klqVar3 = this.a;
                pointF.y = mhf.a(f5, f6, klqVar3.H.bottom - klqVar3.t.getHeight());
                int iU = this.a.u(Math.round(this.c.x));
                int iV = this.a.v(Math.round(this.c.y));
                View view3 = this.a.t;
                if (view3 != null) {
                    view3.setX(iU);
                    this.a.t.setY(iV);
                    ViewGroup.LayoutParams layoutParams = this.a.t.getLayoutParams();
                    if (layoutParams == null) {
                        layoutParams = new ViewGroup.LayoutParams(Math.round(this.d), height);
                    }
                    layoutParams.width = Math.round(this.d);
                    this.a.t.setLayoutParams(layoutParams);
                    klq klqVar4 = this.a;
                    MultiTouchDelegateView multiTouchDelegateView = klqVar4.q;
                    if (multiTouchDelegateView != null) {
                        multiTouchDelegateView.setY(Math.min(iV, klqVar4.s));
                    }
                    kkc.z(this.a.u, z);
                    kkc.z(this.a.w, this.c.x + this.d < ((float) this.a.H.right));
                    klq klqVar5 = this.a;
                    kkc.z(klqVar5.v, this.c.y > ((float) klqVar5.H.top));
                    kkc.z(this.a.x, this.c.y + ((float) height) < ((float) this.a.H.bottom));
                }
            }
        }
    }

    @Override // defpackage.kku
    public final /* synthetic */ void e() {
    }

    @Override // defpackage.kku
    public final /* synthetic */ boolean f() {
        return false;
    }
}
