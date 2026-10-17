package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ody extends cj {
    public final Drawable b;
    private final Rect c;

    /* JADX WARN: Illegal instructions before constructor call */
    public ody(Context context, int i) {
        int iN = n(context);
        Context contextA = okb.a(context, null, R.attr.attr_0x7f0402dd, R.style.style_0x7f150425);
        super(iN != 0 ? new ox(contextA, iN) : contextA, i == 0 ? n(context) : i);
        Context contextA2 = a();
        Resources.Theme theme = contextA2.getTheme();
        TypedArray typedArrayA = ofk.a(contextA2, null, odz.a, R.attr.attr_0x7f0402dd, R.style.style_0x7f150425, new int[0]);
        int dimensionPixelSize = typedArrayA.getDimensionPixelSize(2, contextA2.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0705cc));
        int dimensionPixelSize2 = typedArrayA.getDimensionPixelSize(3, contextA2.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0705cd));
        int dimensionPixelSize3 = typedArrayA.getDimensionPixelSize(1, contextA2.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0705cb));
        int dimensionPixelSize4 = typedArrayA.getDimensionPixelSize(0, contextA2.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0705ca));
        typedArrayA.recycle();
        int layoutDirection = contextA2.getResources().getConfiguration().getLayoutDirection();
        this.c = new Rect(layoutDirection == 1 ? dimensionPixelSize3 : dimensionPixelSize, dimensionPixelSize2, layoutDirection != 1 ? dimensionPixelSize3 : dimensionPixelSize, dimensionPixelSize4);
        int iK = npe.k(contextA2, getClass().getCanonicalName());
        TypedArray typedArrayObtainStyledAttributes = contextA2.obtainStyledAttributes(null, odz.a, R.attr.attr_0x7f0402dd, R.style.style_0x7f150425);
        int color = typedArrayObtainStyledAttributes.getColor(4, iK);
        typedArrayObtainStyledAttributes.recycle();
        ohx ohxVar = new ohx(contextA2, null, R.attr.attr_0x7f0402dd, R.style.style_0x7f150425);
        ohxVar.m(contextA2);
        ohxVar.o(ColorStateList.valueOf(color));
        if (Build.VERSION.SDK_INT >= 28) {
            TypedValue typedValue = new TypedValue();
            theme.resolveAttribute(android.R.attr.dialogCornerRadius, typedValue, true);
            float dimension = typedValue.getDimension(a().getResources().getDisplayMetrics());
            if (typedValue.type == 5 && dimension >= 0.0f) {
                ohxVar.fU(ohxVar.b.a.d(dimension));
            }
        }
        this.b = ohxVar;
    }

    private static int n(Context context) {
        TypedValue typedValueL = nui.l(context, R.attr.attr_0x7f040679);
        if (typedValueL == null) {
            return 0;
        }
        return typedValueL.data;
    }

    @Override // defpackage.cj
    public final ck b() {
        ck ckVarB = super.b();
        Window window = ckVarB.getWindow();
        View decorView = window.getDecorView();
        ((ohx) this.b).n(axe.a(decorView));
        Drawable drawable = this.b;
        Rect rect = this.c;
        window.setBackgroundDrawable(new InsetDrawable(drawable, rect.left, rect.top, rect.right, rect.bottom));
        decorView.setOnTouchListener(new odx(ckVarB, this.c));
        return ckVarB;
    }
}
