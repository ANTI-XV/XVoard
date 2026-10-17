package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.widget.EditText;
import com.google.android.libraries.inputmethod.inputview.InputView;
import j$.util.function.Predicate$CC;
import java.util.ArrayList;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class glx {
    private static final pdn e = pdn.i("com/google/android/apps/inputmethod/libs/stylus/HandwritingInitiator");
    public final glw a;
    public View b;
    public View c;
    public boolean d;
    private InputView f;
    private final ArrayList g = new ArrayList();
    private boolean h;
    private lgs i;

    public glx(glw glwVar) {
        this.a = glwVar;
    }

    static final boolean e(MotionEvent motionEvent) {
        return motionEvent.getToolType(motionEvent.getActionIndex()) == 2;
    }

    static final void f(Rect rect, View view) {
        if (Build.VERSION.SDK_INT >= 34) {
            try {
                rect.left -= (int) view.getHandwritingBoundsOffsetLeft();
                rect.top -= (int) view.getHandwritingBoundsOffsetTop();
                rect.right += (int) view.getHandwritingBoundsOffsetRight();
                rect.bottom += (int) view.getHandwritingBoundsOffsetBottom();
            } catch (NoSuchMethodError e2) {
                ((pdk) ((pdk) ((pdk) e.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/stylus/HandwritingInitiator", "extendHandwritingBounds", (char) 240, "HandwritingInitiator.java")).t("error extending handwriting bounds");
            }
        }
    }

    private final void g() {
        if (this.b == null) {
            return;
        }
        Matrix matrix = new Matrix();
        mmn.m(matrix, this.b);
        ArrayList arrayList = this.g;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            MotionEvent motionEvent = (MotionEvent) arrayList.get(i);
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            motionEventObtain.transform(matrix);
            this.a.e(motionEventObtain);
            motionEvent.recycle();
            motionEventObtain.recycle();
        }
        this.g.clear();
    }

    private final void h(MotionEvent motionEvent) {
        if (this.c != null) {
            this.g.add(MotionEvent.obtain(motionEvent));
        }
    }

    public final PointerIcon a(View view, MotionEvent motionEvent) {
        if (Build.VERSION.SDK_INT < 34 || this.d || !e(motionEvent) || b(view, motionEvent) == null) {
            return null;
        }
        return PointerIcon.getSystemIcon(view.getContext(), 1022);
    }

    final View b(final View view, MotionEvent motionEvent) {
        final int x = (int) motionEvent.getX(motionEvent.getActionIndex());
        final int y = (int) motionEvent.getY(motionEvent.getActionIndex());
        return mmn.g(new Predicate() { // from class: glv
            public final /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate$CC.$default$and(this, predicate);
            }

            public final /* synthetic */ Predicate negate() {
                return Predicate$CC.$default$negate(this);
            }

            public final /* synthetic */ Predicate or(Predicate predicate) {
                return Predicate$CC.$default$or(this, predicate);
            }

            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                View view2 = (View) obj;
                if (!(view2 instanceof EditText) || (Build.VERSION.SDK_INT >= 33 && !view2.isAutoHandwritingEnabled())) {
                    return false;
                }
                int i = y;
                int i2 = x;
                View view3 = view;
                Rect rect = new Rect();
                rect.set(0, 0, view2.getWidth(), view2.getHeight());
                glx.f(rect, view2);
                mmn.j(rect, view2, view3);
                return rect.contains(i2, i);
            }
        }, view);
    }

    final void c(View view, lgs lgsVar) {
        InputView inputView = this.f;
        if (inputView == view) {
            return;
        }
        if (inputView != null) {
            inputView.f = null;
        }
        lgs lgsVar2 = this.i;
        if (lgsVar2 != null) {
            lgsVar2.p(null);
        }
        this.i = lgsVar;
        this.c = null;
        this.f = null;
        if (view instanceof InputView) {
            InputView inputView2 = (InputView) view;
            this.f = inputView2;
            inputView2.f = this;
        }
        if (lgsVar != null) {
            lgsVar.p(this);
        }
    }

    public final boolean d(View view, MotionEvent motionEvent) {
        View view2;
        View view3;
        boolean zB = false;
        if (!this.h && view != null && e(motionEvent)) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked == 2) {
                        if (this.c == null || view != this.b) {
                            return false;
                        }
                        h(motionEvent);
                        if (!this.d && this.g.size() >= 2) {
                            MotionEvent motionEvent2 = (MotionEvent) this.g.get(0);
                            MotionEvent motionEvent3 = (MotionEvent) nok.T(this.g);
                            if (Math.hypot(motionEvent2.getX() - motionEvent3.getX(), motionEvent2.getY() - motionEvent3.getY()) > 10.0d && (view3 = this.c) != null) {
                                view3.requestFocus();
                                gmk gmkVar = (gmk) this.a;
                                jzp jzpVar = gmkVar.g;
                                if (jzpVar != null) {
                                    gmkVar.n = true;
                                    zB = gmkVar.B(jzpVar);
                                }
                                this.d = zB;
                            }
                        }
                        if (!this.d) {
                            return true;
                        }
                        g();
                        return true;
                    }
                    if (actionMasked != 3) {
                        return false;
                    }
                }
                if (this.c == null || (view2 = this.b) == null || view2 != view) {
                    return false;
                }
                if (this.d) {
                    h(motionEvent);
                    g();
                    return true;
                }
                if (motionEvent.getActionMasked() == 3) {
                    return false;
                }
                this.h = true;
                ArrayList arrayList = this.g;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    view2.dispatchTouchEvent((MotionEvent) arrayList.get(i));
                }
                this.g.clear();
                this.h = false;
                this.c = null;
                return false;
            }
            View view4 = this.b;
            if (view4 == null || view4 == view) {
                if (this.d) {
                    view.requestUnbufferedDispatch(motionEvent);
                    h(motionEvent);
                    g();
                } else {
                    View viewB = b(view, motionEvent);
                    if (viewB != null) {
                        view.requestUnbufferedDispatch(motionEvent);
                        this.c = viewB;
                        this.b = view;
                        h(motionEvent);
                    }
                }
                if (this.c != null) {
                    return true;
                }
            }
        }
        return false;
    }
}
