package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jyc {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionTooltip");
    public View c;
    public View d;
    public int[] e;
    private final lgs h;
    public final View.OnLayoutChangeListener b = new kjm(this, 1);
    private final int[] g = new int[2];
    public Matrix f = null;

    public jyc(lgs lgsVar) {
        this.h = lgsVar;
    }

    public static void a() {
        jtw.a("inline_suggestion_tooltip", false);
    }

    private static float e(Matrix matrix, int i) {
        float[] fArr = new float[9];
        matrix.getValues(fArr);
        return fArr[i];
    }

    public final void b(Context context, View view, final int[] iArr, final Rect rect, Matrix matrix, Runnable runnable, String str, Runnable runnable2) {
        juf jufVarA = jum.a();
        jufVarA.r("inline_suggestion_tooltip");
        jufVarA.n = 1;
        jufVarA.u(R.layout.layout_0x7f0e0118);
        jufVarA.q(true);
        jufVarA.o(context.getResources().getInteger(R.integer.integer_0x7f0c006b));
        jufVarA.n(R.animator.animator_0x7f020028);
        jufVarA.j(R.animator.animator_0x7f020029);
        jufVarA.k(true);
        jufVarA.a = new dyx(str, 12);
        jufVarA.h(context.getString(R.string.string_0x7f1403bd));
        jufVarA.c = view;
        jufVarA.d = new juk() { // from class: jxz
            @Override // defpackage.juk
            public final juj a(View view2) {
                jyc jycVar = this.a;
                jycVar.c = view2;
                jycVar.d = view2.findViewById(R.id.id_0x7f0b2003);
                int maxWidth = ((AppCompatTextView) view2.findViewById(R.id.id_0x7f0b2005)).getMaxWidth();
                if (maxWidth <= 0) {
                    maxWidth = mng.q();
                }
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                int childMeasureSpec = ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(maxWidth, Integer.MIN_VALUE), 0, layoutParams != null ? layoutParams.width : 0);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(mng.o(), Integer.MIN_VALUE);
                int i = layoutParams != null ? layoutParams.height : 0;
                Rect rect2 = rect;
                int[] iArr2 = iArr;
                view2.measure(childMeasureSpec, ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, 0, i));
                jycVar.d(iArr2);
                return new juj(8192, iArr2[0], rect2 != null ? rect2.top - view2.getMeasuredHeight() : 0, null);
            }
        };
        jufVarA.j = runnable;
        jufVarA.i = new glm(this, runnable2, 14);
        jtx.a(jufVarA.a());
        this.f = matrix;
    }

    public final void c(Matrix matrix) {
        Matrix matrix2;
        View view = this.c;
        if (view == null || (matrix2 = this.f) == null || this.h == null) {
            return;
        }
        float fE = e(matrix, 2) - e(matrix2, 2);
        float fE2 = e(matrix, 5) - e(matrix2, 5);
        if (Float.compare(fE, 0.0f) != 0 || Float.compare(fE2, 0.0f) != 0) {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            this.h.i(view, 8192, iArr[0] + ((int) fE), iArr[1] + ((int) fE2));
        }
        this.f = matrix;
    }

    public final void d(int[] iArr) {
        this.e = iArr;
        View view = this.c;
        if (view == null) {
            return;
        }
        if (view.getWidth() <= 0) {
            this.c.addOnLayoutChangeListener(this.b);
            return;
        }
        View view2 = this.d;
        if (view2 != null) {
            int iMax = 0;
            int i = iArr[0];
            View view3 = this.c;
            if (view3 != null) {
                view3.getLocationOnScreen(this.g);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                iMax = Math.max(view3.getPaddingLeft() + marginLayoutParams.leftMargin, Math.min(i - this.g[0], ((view3.getWidth() - view3.getPaddingRight()) - view2.getWidth()) - marginLayoutParams.rightMargin));
            }
            view2.setX(iMax);
        }
    }
}
