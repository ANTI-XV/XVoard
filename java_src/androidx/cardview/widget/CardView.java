package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.ajr;
import defpackage.ajs;
import defpackage.ajt;
import defpackage.axq;
import defpackage.et;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CardView extends FrameLayout {
    public boolean a;
    public boolean b;
    public final Rect c;
    public final Rect d;
    public final ajs e;
    private static final int[] g = {R.attr.colorBackground};
    public static final et f = new et(null);

    public CardView(Context context) {
        this(context, null);
    }

    public final float a() {
        return et.d(this.e);
    }

    public void c(ColorStateList colorStateList) {
        ajt ajtVar = (ajt) this.e.a;
        ajtVar.a(colorStateList);
        ajtVar.invalidateSelf();
    }

    public void d(float f2) {
        ((View) this.e.b).setElevation(f2);
    }

    public void e(float f2) {
        ajt ajtVar = (ajt) this.e.a;
        if (f2 == ajtVar.a) {
            return;
        }
        ajtVar.a = f2;
        ajtVar.b(null);
        ajtVar.invalidateSelf();
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f040383);
    }

    public CardView(Context context, AttributeSet attributeSet, int i) {
        int color;
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, i);
        Rect rect = new Rect();
        this.c = rect;
        this.d = new Rect();
        ajs ajsVar = new ajs(this);
        this.e = ajsVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ajr.a, i, com.google.android.inputmethod.latin.iBGT.R.style.style_0x7f1501db);
        axq.n(this, context, ajr.a, attributeSet, typedArrayObtainStyledAttributes, i, com.google.android.inputmethod.latin.iBGT.R.style.style_0x7f1501db);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(g);
            int color2 = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color2, fArr);
            if (fArr[2] > 0.5f) {
                color = getResources().getColor(com.google.android.inputmethod.latin.iBGT.R.color.color_0x7f06012f);
            } else {
                color = getResources().getColor(com.google.android.inputmethod.latin.iBGT.R.color.color_0x7f06012e);
            }
            colorStateListValueOf = ColorStateList.valueOf(color);
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.a = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.b = typedArrayObtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        ajt ajtVar = new ajt(colorStateListValueOf, dimension);
        ajsVar.a = ajtVar;
        ((CardView) ajsVar.b).setBackgroundDrawable(ajtVar);
        View view = (View) ajsVar.b;
        view.setClipToOutline(true);
        view.setElevation(dimension2);
        Object obj = ajsVar.a;
        boolean zC = ajsVar.c();
        boolean zB = ajsVar.b();
        ajt ajtVar2 = (ajt) obj;
        if (dimension3 != ajtVar2.b || ajtVar2.c != zC || ajtVar2.d != zB) {
            ajtVar2.b = dimension3;
            ajtVar2.c = zC;
            ajtVar2.d = zB;
            ajtVar2.b(null);
            ajtVar2.invalidateSelf();
        }
        et.f(ajsVar);
    }
}
