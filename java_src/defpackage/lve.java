package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.cardview.widget.CardView;
import com.google.android.libraries.inputmethod.widgets.StrokeView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lve implements lwa {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyBackgroundShape");
    static final ColorStateList b = ColorStateList.valueOf(Color.argb(70, 0, 0, 0));
    private final int c;
    private final ColorStateList d;
    private final ColorStateList e;
    private final ColorStateList f;
    private final float g;
    private final float h;
    private final float i;
    private final float j;
    private final Rect k;
    private final RectF l;
    private final int m;
    private final int n;
    private final float o;
    private final float p;
    private final int[][] q;

    public lve(int i, ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, float f, float f2, float f3, float f4, Rect rect, RectF rectF, int i2, int i3, float f5, float f6, int[][] iArr) {
        this.c = i;
        this.d = colorStateList;
        this.e = colorStateList2;
        this.f = colorStateList3;
        this.g = f;
        this.h = f2;
        this.i = f3;
        this.j = f4;
        this.k = rect;
        this.l = rectF;
        this.m = i2;
        this.n = i3;
        this.o = f5;
        this.p = f6;
        this.q = iArr;
    }

    private static int e(View view, Rect rect, int i) {
        if (i > rect.bottom && (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, (marginLayoutParams.bottomMargin - i) + rect.bottom);
            view.setLayoutParams(marginLayoutParams);
            rect.bottom = i;
        }
        return Math.min(rect.bottom, i);
    }

    private final Drawable f(Drawable drawable) {
        float f = this.o;
        if (f <= 0.0f && this.p <= 0.0f) {
            return drawable;
        }
        return new lvc(drawable, Math.round(f), Math.round(this.p));
    }

    private final Drawable g(View view, Rect rect) {
        if (n()) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyBackgroundShape", "applySimpleDrawable", 256, "PropertyBackgroundShape.java")).w("No shadow support. tag:%s", view.getTag());
        }
        if (m()) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyBackgroundShape", "applySimpleDrawable", 259, "PropertyBackgroundShape.java")).w("No edge support. tag:%s", view.getTag());
        }
        GradientDrawable gradientDrawableI = i();
        j(gradientDrawableI);
        return new InsetDrawable((Drawable) new lva(gradientDrawableI, this.d), rect.left, rect.top, rect.right, rect.bottom);
    }

    private final Drawable h(View view, Rect rect) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        if (o()) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyBackgroundShape", "applyStackingDrawable", 319, "PropertyBackgroundShape.java")).w("No translucent color support. tag:%s", view.getTag());
        }
        int iE = e(view, rect, this.m);
        ArrayList arrayList = new ArrayList(3);
        int i9 = rect.left;
        int i10 = rect.top;
        int i11 = rect.right;
        int i12 = rect.bottom - iE;
        if (n()) {
            GradientDrawable gradientDrawableI = i();
            j(gradientDrawableI);
            arrayList.add(new InsetDrawable((Drawable) new lva(gradientDrawableI, this.f), i9, i10, i11, i12));
            i3 = iE;
            i4 = 0;
            i = 0;
            i2 = 0;
        } else {
            i = i10;
            i2 = i11;
            i3 = i12;
            i4 = i9;
        }
        if (m()) {
            GradientDrawable gradientDrawableI2 = i();
            j(gradientDrawableI2);
            arrayList.add(new InsetDrawable((Drawable) new lva(gradientDrawableI2, this.e), i4, i, i2, i3));
            i5 = this.n;
            i6 = i5;
            i7 = i6;
            i8 = i7;
        } else {
            i5 = i4;
            i6 = i;
            i7 = i2;
            i8 = i3;
        }
        int i13 = this.n;
        GradientDrawable gradientDrawableI3 = i();
        k(gradientDrawableI3, -i13);
        arrayList.add(new InsetDrawable((Drawable) new lva(gradientDrawableI3, this.d), i5, i6, i7, i8));
        return new LayerDrawable((Drawable[]) nok.ab(arrayList, Drawable.class));
    }

    private static GradientDrawable i() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(-16777216);
        return gradientDrawable;
    }

    private final void j(GradientDrawable gradientDrawable) {
        k(gradientDrawable, 0.0f);
    }

    private final void k(GradientDrawable gradientDrawable, float f) {
        if (l()) {
            gradientDrawable.setCornerRadius(this.g + f);
            return;
        }
        float f2 = this.g + f;
        float f3 = this.h + f;
        float f4 = this.j + f;
        float f5 = this.i + f;
        gradientDrawable.setCornerRadii(new float[]{f2, f2, f3, f3, f4, f4, f5, f5});
    }

    private final boolean l() {
        float f = this.g;
        return f == this.h && f == this.i && f == this.j;
    }

    private final boolean m() {
        return this.n != 0;
    }

    private final boolean n() {
        return this.m != 0;
    }

    private final boolean o() {
        return Color.alpha(this.d.getDefaultColor()) < 255;
    }

    @Override // defpackage.lwa
    public final ColorStateList a() {
        return this.d;
    }

    @Override // defpackage.lwa
    public final /* synthetic */ ColorStateList b() {
        return null;
    }

    @Override // defpackage.lwa
    public final /* synthetic */ Drawable c(Context context) {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lwa
    public final void d(View view) {
        Drawable drawableG;
        Drawable background = view.getBackground();
        if (background == null) {
            return;
        }
        int i = 0;
        if (this.c != 0) {
            Rect rect = new Rect();
            background.getPadding(rect);
            Rect rect2 = this.k;
            RectF rectF = this.l;
            Rect rect3 = new Rect();
            rect3.left = rect2.left + ((int) (rect.left * rectF.left));
            rect3.top = rect2.top + ((int) (rect.top * rectF.top));
            rect3.right = rect2.right + ((int) (rect.right * rectF.right));
            rect3.bottom = rect2.bottom + ((int) (rect.bottom * rectF.bottom));
            if (view instanceof StrokeView) {
                if (background instanceof LayerDrawable) {
                    Drawable drawable = ((LayerDrawable) background).getDrawable(0);
                    if (drawable instanceof GradientDrawable) {
                        j((GradientDrawable) drawable);
                    }
                } else if (background instanceof GradientDrawable) {
                    j((GradientDrawable) background);
                }
                drawableG = new InsetDrawable((Drawable) new lva(background, this.e), rect3.left, rect3.top, rect3.right, rect3.bottom);
            } else if (!n()) {
                drawableG = (!m() || o()) ? g(view, rect3) : h(view, rect3);
            } else if (o()) {
                if (m()) {
                    ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyBackgroundShape", "applyTranslucentKeytopDrawable", 273, "PropertyBackgroundShape.java")).w("No edge support. tag:%s", view.getTag());
                }
                int iE = e(view, rect3, this.m);
                StateListDrawable stateListDrawable = new StateListDrawable();
                ColorStateList colorStateList = this.d;
                ColorStateList colorStateList2 = this.f;
                int[][] iArr = this.q;
                int defaultColor = colorStateList.getDefaultColor();
                int defaultColor2 = colorStateList2.getDefaultColor();
                while (i < iArr.length) {
                    int[] iArr2 = iArr[i];
                    stateListDrawable.addState(iArr2, new lwc(this.d.getColorForState(iArr2, defaultColor), this.f.getColorForState(iArr2, defaultColor2), this.g, this.h, this.i, this.j, iE));
                    i++;
                    defaultColor = defaultColor;
                    iArr = iArr;
                    defaultColor2 = defaultColor2;
                }
                drawableG = new InsetDrawable((Drawable) stateListDrawable, rect3.left, rect3.top, rect3.right, rect3.bottom - iE);
            } else {
                drawableG = h(view, rect3);
            }
            view.setBackground(f(drawableG));
            view.setPadding(rect3.left, rect3.top, rect3.right, rect3.bottom);
            return;
        }
        if (view instanceof MaterialButton) {
            MaterialButton materialButton = (MaterialButton) view;
            materialButton.f(this.d);
            float f = this.g;
            if (f > 0.0f && l()) {
                int i2 = (int) f;
                if (materialButton.j()) {
                    ode odeVar = materialButton.b;
                    if (!odeVar.o || odeVar.g != i2) {
                        odeVar.g = i2;
                        odeVar.o = true;
                        odeVar.e(odeVar.b.d(i2));
                    }
                }
            }
            ColorStateList colorStateList3 = this.e;
            if (materialButton.j()) {
                ode odeVar2 = materialButton.b;
                if (odeVar2.k != colorStateList3) {
                    odeVar2.k = colorStateList3;
                    ohx ohxVarA = odeVar2.a();
                    ohx ohxVarB = odeVar2.b();
                    if (ohxVarA != null) {
                        ohxVarA.r(odeVar2.h, odeVar2.k);
                        if (ohxVarB != null) {
                            ohxVarB.q(odeVar2.h, 0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (view instanceof CardView) {
            CardView cardView = (CardView) view;
            cardView.c(this.d);
            float f2 = this.g;
            if (f2 > 0.0f && l()) {
                cardView.e(f2);
            }
            if (view instanceof MaterialCardView) {
                MaterialCardView materialCardView = (MaterialCardView) view;
                int i3 = this.n;
                odi odiVar = materialCardView.g;
                if (i3 != odiVar.i) {
                    odiVar.i = i3;
                    odiVar.l();
                }
                materialCardView.invalidate();
                ColorStateList colorStateList4 = this.e;
                odi odiVar2 = materialCardView.g;
                if (odiVar2.o != colorStateList4) {
                    odiVar2.o = colorStateList4;
                    odiVar2.l();
                }
                materialCardView.invalidate();
                return;
            }
            return;
        }
        if (view instanceof mky) {
            ((mky) view).setBackgroundColor(this.d.getDefaultColor());
            return;
        }
        if (!(background instanceof RippleDrawable)) {
            if (!(background instanceof mlt)) {
                view.setBackground(new lva(background, this.d));
                return;
            }
            mlt mltVar = (mlt) background;
            mls mlsVar = mltVar.a;
            ColorStateList colorStateList5 = this.d;
            mlr mlrVarB = mlsVar.b();
            mlrVarB.e(colorStateList5.getDefaultColor());
            mlt mltVar2 = new mlt(mlrVarB.a());
            mltVar2.c(mltVar.b);
            view.setBackground(mltVar2);
            return;
        }
        RippleDrawable rippleDrawable = (RippleDrawable) background.mutate();
        int defaultColor3 = this.d.getDefaultColor();
        int[] iArr3 = {R.attr.state_pressed};
        int[] iArr4 = {R.attr.state_hovered};
        if (this.d.getColorForState(iArr3, defaultColor3) != defaultColor3 || this.d.getColorForState(iArr4, defaultColor3) != defaultColor3) {
            Object tag = view.getTag();
            if (tag == null) {
                tag = "null";
            }
            lwe.k("Pressed / hovered colors conflict with ripple color. Use RIPPLE_COLOR instead: %s", tag);
            return;
        }
        int iFindIndexByLayerId = rippleDrawable.findIndexByLayerId(R.id.mask);
        if (iFindIndexByLayerId != -1) {
            rippleDrawable.setDrawable(iFindIndexByLayerId, f(rippleDrawable.getDrawable(iFindIndexByLayerId)));
        }
        int iFindIndexByLayerId2 = rippleDrawable.findIndexByLayerId(R.id.background);
        if (iFindIndexByLayerId2 != -1) {
            rippleDrawable.setDrawable(iFindIndexByLayerId2, f(new lva(rippleDrawable.getDrawable(iFindIndexByLayerId2), this.d)));
        }
    }
}
