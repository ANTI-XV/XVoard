package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.libraries.inputmethod.widgets.NonLinearScaleImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class lvp implements lwa {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyNonLinearScale");
    private final Resources b;
    private final mlj c;
    private final float d;

    public lvp(Resources resources, mlj mljVar, float f) {
        this.b = resources;
        this.c = mljVar;
        this.d = f;
    }

    private final int e(int i, DisplayMetrics displayMetrics, int i2, int i3) {
        float f = (i - i2) - i3;
        float fA = ((this.c.a(displayMetrics.density != 0.0f ? f / displayMetrics.density : 0.0f) - 1.0f) * this.d) + 1.0f;
        if (fA > 0.0f) {
            f *= fA;
        }
        return ((int) f) + i2 + i3;
    }

    @Override // defpackage.lwa
    public final /* synthetic */ ColorStateList a() {
        return null;
    }

    @Override // defpackage.lwa
    public final /* synthetic */ ColorStateList b() {
        return null;
    }

    @Override // defpackage.lwa
    public final /* synthetic */ Drawable c(Context context) {
        return null;
    }

    @Override // defpackage.lwa
    public final void d(View view) {
        DisplayMetrics displayMetrics = this.b.getDisplayMetrics();
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            float textSize = displayMetrics.density != 0.0f ? textView.getTextSize() / displayMetrics.density : 0.0f;
            float fA = this.c.a(textSize);
            float f = (((-1.0f) + fA) * this.d) + 1.0f;
            float f2 = f > 0.0f ? textSize * f : textSize;
            if (f <= 0.0f) {
                ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyNonLinearScale", "apply", 51, "PropertyNonLinearScale.java")).L("Invalid adjustedScale: %f. Details: originalTextSizeInDp=%f, newTextSizeInDp=%f, scalingFactor=%f, additionalScale=%f", Float.valueOf(f), Float.valueOf(textSize), Float.valueOf(f2), Float.valueOf(fA), Float.valueOf(this.d));
            }
            textView.setTextSize(1, f2);
            return;
        }
        if (view instanceof NonLinearScaleImageView) {
            NonLinearScaleImageView nonLinearScaleImageView = (NonLinearScaleImageView) view;
            mlj mljVar = this.c;
            float f3 = this.d;
            nonLinearScaleImageView.a = mljVar;
            nonLinearScaleImageView.b = f3;
            nonLinearScaleImageView.c = true;
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyNonLinearScale", "applyToView", 78, "PropertyNonLinearScale.java")).t("Cannot adjusted view size since the layoutParams is null.");
            return;
        }
        int i = layoutParams.width;
        int i2 = layoutParams.height;
        int paddingStart = view.getPaddingStart();
        int paddingEnd = view.getPaddingEnd();
        int paddingTop = view.getPaddingTop();
        int paddingBottom = view.getPaddingBottom();
        if (i > 0) {
            layoutParams.width = e(i, displayMetrics, paddingStart, paddingEnd);
        }
        if (i2 > 0) {
            layoutParams.height = e(i2, displayMetrics, paddingTop, paddingBottom);
        }
        if (i > 0 || i2 > 0) {
            view.setLayoutParams(layoutParams);
        }
        int i3 = layoutParams.height;
        int i4 = layoutParams.width;
    }
}
