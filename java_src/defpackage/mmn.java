package defpackage;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mmn {
    private static final peu d = jqr.a;
    private static final mmm e = new mmm(false);
    private static final mmm f = new mmm(true);
    private static final float[] g = new float[2];
    private static final RectF h = new RectF();
    public static final Matrix a = new Matrix();
    private static final Matrix i = new Matrix();
    private static final Matrix j = new Matrix();
    private static final float[] k = new float[2];
    public static final int[] b = new int[2];
    public static final int[] c = new int[2];
    private static final int[] l = new int[2];
    private static final int[] m = new int[2];

    public static float a(View view) {
        float scaleX = view.getScaleX();
        Object parent = view.getParent();
        while (parent instanceof View) {
            View view2 = (View) parent;
            scaleX *= view2.getScaleX();
            parent = view2.getParent();
        }
        return scaleX;
    }

    public static float b(View view) {
        float scaleY = view.getScaleY();
        Object parent = view.getParent();
        while (parent instanceof View) {
            View view2 = (View) parent;
            scaleY *= view2.getScaleY();
            parent = view2.getParent();
        }
        return scaleY;
    }

    public static int c(int i2, int i3) {
        if (i3 > 0) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(i3, i2), 1073741824);
        }
        return i3 == -2 ? View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE) : View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
    }

    public static Paint d() {
        Paint paint = new Paint();
        paint.setColor(-16777216);
        paint.setAntiAlias(true);
        return paint;
    }

    public static Size e(View view, Rect rect) {
        int measuredWidth;
        int measuredHeight;
        int i2;
        int i3;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (view.isLayoutRequested()) {
            measuredWidth = 0;
            measuredHeight = 0;
        } else {
            measuredWidth = view.getWidth();
            measuredHeight = view.getHeight();
        }
        if (view.isInLayout()) {
            measuredWidth = view.getMeasuredWidth();
            measuredHeight = view.getMeasuredHeight();
        }
        if (measuredHeight == 0 || measuredWidth == 0) {
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                i2 = marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                i3 = marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
            } else {
                i2 = 0;
                i3 = 0;
            }
            view.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(rect.width() - i3, Integer.MIN_VALUE), 0, layoutParams != null ? layoutParams.width : 0), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(rect.height() - i2, Integer.MIN_VALUE), 0, layoutParams != null ? layoutParams.height : 0));
            measuredWidth = view.getMeasuredWidth();
            measuredHeight = view.getMeasuredHeight();
        }
        return new Size(measuredWidth, measuredHeight);
    }

    public static View f(View view, int i2) {
        View viewFindViewById;
        ViewParent parent = view.getParent();
        while (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                View childAt = viewGroup.getChildAt(i3);
                if (childAt != view && (viewFindViewById = childAt.findViewById(i2)) != null) {
                    return viewFindViewById;
                }
            }
            parent = parent.getParent();
            view = viewGroup;
        }
        return null;
    }

    public static View g(Predicate predicate, View view) {
        View viewG;
        if (predicate.test(view)) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        do {
            childCount--;
            if (childCount < 0) {
                return null;
            }
            viewG = g(predicate, viewGroup.getChildAt(childCount));
        } while (viewG == null);
        return viewG;
    }

    public static View h(Matrix matrix, View view, View view2) {
        matrix.reset();
        if (view == view2) {
            return view;
        }
        View viewV = v(matrix, view, view2);
        if (view2 != viewV) {
            if (view2 != null) {
                Matrix matrix2 = i;
                matrix2.reset();
                matrix2.postTranslate(-view2.getScrollX(), -view2.getScrollY());
                View viewV2 = v(matrix2, view2, null);
                if (viewV.getWindowToken() != viewV2.getWindowToken()) {
                    int[] iArr = axq.a;
                    if (!viewV.isAttachedToWindow() || !viewV2.isAttachedToWindow()) {
                        if (viewV.isAttachedToWindow()) {
                            ((peq) d.a(jqt.a).j("com/google/android/libraries/inputmethod/widgets/ViewUtil", "getTransformMatrix", 397, "ViewUtil.java")).t("toView is not attached to window.");
                        } else if (viewV2.isAttachedToWindow()) {
                            ((peq) d.a(jqt.a).j("com/google/android/libraries/inputmethod/widgets/ViewUtil", "getTransformMatrix", 399, "ViewUtil.java")).t("fromView is not attached to window.");
                        } else {
                            ((peq) d.a(jqt.a).j("com/google/android/libraries/inputmethod/widgets/ViewUtil", "getTransformMatrix", 401, "ViewUtil.java")).t("Both views are not attached to window");
                        }
                        pdn pdnVar = kwo.a;
                        kwk.a.d(kwf.VIEW_NOT_ATTACHED_TO_WINDOW_CRASH, new Object[0]);
                    }
                    y(matrix, viewV);
                    int[] iArr2 = b;
                    o(viewV, iArr2);
                    int[] iArr3 = c;
                    o(view2, iArr3);
                    matrix.postTranslate(iArr2[0] - iArr3[0], iArr2[1] - iArr3[1]);
                    y(matrix2, viewV2);
                }
                Matrix matrix3 = j;
                if (!matrix2.invert(matrix3)) {
                    return view2;
                }
                matrix.postConcat(matrix3);
                return view2;
            }
            int[] iArr4 = axq.a;
            if (viewV.isAttachedToWindow()) {
                y(matrix, viewV);
                return viewV;
            }
        }
        return viewV;
    }

    public static View i(float[] fArr, View view, View view2) {
        int length = fArr.length;
        if (view == view2) {
            return view;
        }
        Matrix matrix = a;
        View viewH = h(matrix, view, view2);
        matrix.mapPoints(fArr);
        return viewH;
    }

    public static View j(Rect rect, View view, View view2) {
        if (view == view2) {
            return view;
        }
        Matrix matrix = a;
        View viewH = h(matrix, view, view2);
        RectF rectF = h;
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        return viewH;
    }

    public static ViewGroup k(Predicate predicate, View view) {
        if (view == null) {
            return null;
        }
        for (ViewParent parent = view.getParent(); parent != null && (parent instanceof ViewGroup); parent = parent.getParent()) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if (predicate.test(viewGroup)) {
                return viewGroup;
            }
        }
        return null;
    }

    public static void l(jqy jqyVar, View view) {
        jqyVar.a(view);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                l(jqyVar, viewGroup.getChildAt(i2));
            }
        }
    }

    public static void m(Matrix matrix, View view) {
        View viewH = h(matrix, view, null);
        if (viewH != null) {
            int[] iArr = axq.a;
            if (viewH.isAttachedToWindow()) {
                int[] iArr2 = b;
                viewH.getLocationOnScreen(iArr2);
                matrix.postTranslate(iArr2[0], iArr2[1]);
            }
        }
    }

    public static void n(View view, Rect rect, Point point) {
        ViewParent parent = view.getParent();
        if (parent != null) {
            rect.set(0, 0, view.getWidth(), view.getHeight());
            point.set(0, 0);
            if (parent.getChildVisibleRect(view, rect, point)) {
                return;
            }
        }
        s(view, null, rect);
        point.set(rect.left, rect.top);
    }

    public static void o(View view, int[] iArr) {
        int[] iArr2 = axq.a;
        if (!view.isAttachedToWindow()) {
            iArr[1] = 0;
            iArr[0] = 0;
            return;
        }
        int[] iArr3 = l;
        view.getLocationOnScreen(iArr3);
        int[] iArr4 = m;
        view.getLocationInWindow(iArr4);
        iArr[0] = iArr3[0] - iArr4[0];
        iArr[1] = iArr3[1] - iArr4[1];
    }

    public static void p(View view) {
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(view);
        }
    }

    public static void q(int[] iArr, View view) {
        float[] fArr = g;
        for (int i2 = 0; i2 < 2; i2++) {
            fArr[i2] = iArr[i2];
        }
        View viewI = i(fArr, view, null);
        int[] iArr2 = axq.a;
        if (viewI.isAttachedToWindow()) {
            int[] iArr3 = b;
            viewI.getLocationInWindow(iArr3);
            int[] iArr4 = c;
            viewI.getLocationOnScreen(iArr4);
            w(fArr, iArr4[0] - iArr3[0], iArr4[1] - iArr3[1]);
        }
        for (int i3 = 0; i3 < 2; i3++) {
            iArr[i3] = Math.round(fArr[i3]);
        }
    }

    public static void r(Rect rect, View view) {
        View viewJ = j(rect, view, null);
        int[] iArr = axq.a;
        if (viewJ.isAttachedToWindow()) {
            int[] iArr2 = b;
            viewJ.getLocationInWindow(iArr2);
            int[] iArr3 = c;
            viewJ.getLocationOnScreen(iArr3);
            rect.offset(iArr3[0] - iArr2[0], iArr3[1] - iArr2[1]);
        }
    }

    public static void s(View view, View view2, Rect rect) {
        rect.set(0, 0, view.getWidth(), view.getHeight());
        j(rect, view, view2);
    }

    public static void t(View view, Rect rect) {
        rect.set(0, 0, view.getWidth(), view.getHeight());
        r(rect, view);
    }

    public static void u(int[] iArr, View view, View view2) {
        int length = iArr.length;
        float[] fArr = g;
        for (int i2 = 0; i2 < 2; i2++) {
            fArr[i2] = iArr[i2];
        }
        i(fArr, view, view2);
        for (int i3 = 0; i3 < 2; i3++) {
            iArr[i3] = Math.round(fArr[i3]);
        }
    }

    private static View v(Matrix matrix, View view, View view2) {
        if (view == view2) {
            return view;
        }
        x(matrix, view);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            matrix.postTranslate(-view.getScrollX(), -view.getScrollY());
            if (view == view2) {
                break;
            }
            x(matrix, view);
            parent = view.getParent();
        }
        return view;
    }

    private static void w(float[] fArr, float f2, float f3) {
        int length = fArr.length;
        fArr[0] = fArr[0] + f2;
        fArr[1] = fArr[1] + f3;
    }

    private static void x(Matrix matrix, View view) {
        Matrix matrix2 = view.getMatrix();
        if (matrix2 != null && !matrix2.isIdentity()) {
            matrix.postConcat(matrix2);
        }
        matrix.postTranslate(view.getLeft(), view.getTop());
    }

    private static void y(Matrix matrix, View view) {
        float[] fArr = k;
        fArr[1] = 0.0f;
        fArr[0] = 0.0f;
        Matrix matrix2 = view.getMatrix();
        if (matrix2 != null && !matrix2.isIdentity()) {
            matrix2.mapPoints(fArr);
        }
        w(fArr, view.getLeft(), view.getTop());
        int[] iArr = b;
        view.getLocationInWindow(iArr);
        float f2 = fArr[0] - iArr[0];
        fArr[0] = f2;
        float f3 = fArr[1] - iArr[1];
        fArr[1] = f3;
        if (f2 == 0.0f && f3 == 0.0f) {
            return;
        }
        matrix.postTranslate(-f2, -f3);
    }
}
