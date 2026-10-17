package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hw {
    public Typeface b;
    public boolean c;
    private final TextView d;
    private mc e;
    private mc f;
    private mc g;
    private mc h;
    private mc i;
    private mc j;
    private final ie k;
    public int a = 0;
    private int l = -1;

    public hw(TextView textView) {
        this.d = textView;
        this.k = new ie(textView);
    }

    public static final void q(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT >= 30 || inputConnection == null) {
            return;
        }
        CharSequence text = textView.getText();
        if (Build.VERSION.SDK_INT >= 30) {
            azh.m(editorInfo, text);
            return;
        }
        ase.k(text);
        if (Build.VERSION.SDK_INT >= 30) {
            azh.m(editorInfo, text);
            return;
        }
        int i = editorInfo.initialSelStart > editorInfo.initialSelEnd ? editorInfo.initialSelEnd : editorInfo.initialSelStart;
        int i2 = editorInfo.initialSelStart > editorInfo.initialSelEnd ? editorInfo.initialSelStart : editorInfo.initialSelEnd;
        int length = text.length();
        if (i < 0 || i2 > length) {
            azv.a(editorInfo, null, 0, 0);
            return;
        }
        int i3 = editorInfo.inputType & 4095;
        if (i3 == 129 || i3 == 225 || i3 == 18) {
            azv.a(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            azv.a(editorInfo, text, i, i2);
            return;
        }
        int i4 = i2 - i;
        int length2 = text.length() - i2;
        int i5 = i4 > 1024 ? 0 : i4;
        int i6 = 2048 - i5;
        int iMin = Math.min(length2, i6 - Math.min(i, (int) (((double) i6) * 0.8d)));
        int iMin2 = Math.min(i, i6 - iMin);
        int i7 = i - iMin2;
        if (azv.b(text, i7, 0)) {
            i7++;
            iMin2--;
        }
        if (azv.b(text, (i2 + iMin) - 1, 1)) {
            iMin--;
        }
        int i8 = iMin2 + i5;
        azv.a(editorInfo, i5 != i4 ? TextUtils.concat(text.subSequence(i7, i7 + iMin2), text.subSequence(i2, iMin + i2)) : text.subSequence(i7, iMin + i8 + i7), iMin2, i8);
    }

    private static mc r(Context context, gz gzVar, int i) {
        ColorStateList colorStateListA = gzVar.a(context, i);
        if (colorStateListA == null) {
            return null;
        }
        mc mcVar = new mc();
        mcVar.d = true;
        mcVar.a = colorStateListA;
        return mcVar;
    }

    private final void s(Drawable drawable, mc mcVar) {
        if (drawable == null || mcVar == null) {
            return;
        }
        lg.g(drawable, mcVar, this.d.getDrawableState());
    }

    private final void t(Context context, pun punVar) {
        String strU;
        int[] iArr = dv.a;
        this.a = punVar.m(2, this.a);
        if (Build.VERSION.SDK_INT >= 28) {
            int iM = punVar.m(11, -1);
            this.l = iM;
            if (iM != -1) {
                this.a &= 2;
            }
        }
        if (!punVar.x(10) && !punVar.x(12)) {
            if (punVar.x(1)) {
                this.c = false;
                int iM2 = punVar.m(1, 1);
                if (iM2 == 1) {
                    this.b = Typeface.SANS_SERIF;
                    return;
                } else if (iM2 == 2) {
                    this.b = Typeface.SERIF;
                    return;
                } else {
                    if (iM2 != 3) {
                        return;
                    }
                    this.b = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        Typeface typefaceB = null;
        this.b = null;
        int i = true == punVar.x(12) ? 12 : 10;
        int i2 = this.l;
        int i3 = this.a;
        if (!context.isRestricted()) {
            hs hsVar = new hs(this, i2, i3, new WeakReference(this.d));
            try {
                int i4 = this.a;
                int resourceId = ((TypedArray) punVar.a).getResourceId(i, 0);
                if (resourceId != 0) {
                    if (punVar.c == null) {
                        punVar.c = new TypedValue();
                    }
                    Object obj = punVar.b;
                    Object obj2 = punVar.c;
                    WeakHashMap weakHashMap = atd.a;
                    if (!((Context) obj).isRestricted()) {
                        typefaceB = atd.b((Context) obj, resourceId, (TypedValue) obj2, i4, hsVar, true, false);
                    }
                }
                if (typefaceB != null) {
                    if (Build.VERSION.SDK_INT < 28 || this.l == -1) {
                        this.b = typefaceB;
                    } else {
                        this.b = hv.a(Typeface.create(typefaceB, 0), this.l, (this.a & 2) != 0);
                    }
                }
                this.c = this.b == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.b != null || (strU = punVar.u(i)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.l == -1) {
            this.b = Typeface.create(strU, this.a);
        } else {
            this.b = hv.a(Typeface.create(strU, 0), this.l, (2 & this.a) != 0);
        }
    }

    public final int a() {
        return this.k.a();
    }

    public final int b() {
        return this.k.b();
    }

    public final int c() {
        return this.k.c();
    }

    public final int d() {
        return this.k.a;
    }

    public final void e() {
        if (this.e != null || this.f != null || this.g != null || this.h != null) {
            Drawable[] compoundDrawables = this.d.getCompoundDrawables();
            s(compoundDrawables[0], this.e);
            s(compoundDrawables[1], this.f);
            s(compoundDrawables[2], this.g);
            s(compoundDrawables[3], this.h);
        }
        if (this.i == null && this.j == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = this.d.getCompoundDrawablesRelative();
        s(compoundDrawablesRelative[0], this.i);
        s(compoundDrawablesRelative[2], this.j);
    }

    public final void f() {
        this.k.e();
    }

    /* JADX WARN: Code duplicated, block: B:179:0x0317  */
    /* JADX WARN: Code duplicated, block: B:180:0x0319  */
    /* JADX WARN: Code duplicated, block: B:183:0x0322  */
    /* JADX WARN: Code duplicated, block: B:185:0x0327  */
    /* JADX WARN: Code duplicated, block: B:187:0x032b  */
    /* JADX WARN: Code duplicated, block: B:190:0x0332  */
    /* JADX WARN: Code duplicated, block: B:211:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:213:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:216:0x03b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:217:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:219:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:222:? A[RETURN, SYNTHETIC] */
    public final void g(AttributeSet attributeSet, int i) {
        boolean zW;
        boolean z;
        String strU;
        String strU2;
        boolean z2;
        int i2;
        int i3;
        float fL;
        int i4;
        Drawable[] compoundDrawablesRelative;
        int i5;
        int resourceId;
        int i6;
        Context context = this.d.getContext();
        gz gzVarD = gz.d();
        pun punVarC = pun.C(context, attributeSet, dv.h, i, 0);
        Object obj = punVarC.a;
        TextView textView = this.d;
        axq.n(textView, textView.getContext(), dv.h, attributeSet, (TypedArray) obj, i, 0);
        int iP = punVarC.p(0, -1);
        if (punVarC.x(3)) {
            this.e = r(context, gzVarD, punVarC.p(3, 0));
        }
        if (punVarC.x(1)) {
            this.f = r(context, gzVarD, punVarC.p(1, 0));
        }
        if (punVarC.x(4)) {
            this.g = r(context, gzVarD, punVarC.p(4, 0));
        }
        if (punVarC.x(2)) {
            this.h = r(context, gzVarD, punVarC.p(2, 0));
        }
        if (punVarC.x(5)) {
            this.i = r(context, gzVarD, punVarC.p(5, 0));
        }
        if (punVarC.x(6)) {
            this.j = r(context, gzVarD, punVarC.p(6, 0));
        }
        punVarC.v();
        boolean z3 = this.d.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (iP != -1) {
            pun punVarA = pun.A(context, iP, dv.x);
            if (z3 || !punVarA.x(14)) {
                zW = false;
                z = false;
            } else {
                zW = punVarA.w(14, false);
                z = true;
            }
            t(context, punVarA);
            if (punVarA.x(15)) {
                strU = punVarA.u(15);
                i6 = 13;
            } else {
                i6 = 13;
                strU = null;
            }
            strU2 = punVarA.x(i6) ? punVarA.u(i6) : null;
            punVarA.v();
        } else {
            zW = false;
            z = false;
            strU = null;
            strU2 = null;
        }
        pun punVarC2 = pun.C(context, attributeSet, dv.x, i, 0);
        if (!z3 && punVarC2.x(14)) {
            zW = punVarC2.w(14, false);
            z = true;
        }
        if (punVarC2.x(15)) {
            strU = punVarC2.u(15);
        }
        if (punVarC2.x(13)) {
            strU2 = punVarC2.u(13);
        }
        String str = strU2;
        if (Build.VERSION.SDK_INT >= 28 && punVarC2.x(0) && punVarC2.l(0, -1) == 0) {
            this.d.setTextSize(0, 0.0f);
        }
        t(context, punVarC2);
        punVarC2.v();
        if (!z3 && z) {
            i(zW);
        }
        Typeface typeface = this.b;
        if (typeface != null) {
            if (this.l == -1) {
                this.d.setTypeface(typeface, this.a);
            } else {
                this.d.setTypeface(typeface);
            }
        }
        if (str != null) {
            hu.d(this.d, str);
        }
        if (strU != null) {
            ht.b(this.d, ht.a(strU));
        }
        ie ieVar = this.k;
        TypedArray typedArrayObtainStyledAttributes = ieVar.i.obtainStyledAttributes(attributeSet, dv.i, i, 0);
        TextView textView2 = ieVar.h;
        axq.n(textView2, textView2.getContext(), dv.i, attributeSet, typedArrayObtainStyledAttributes, i, 0);
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            ieVar.a = typedArrayObtainStyledAttributes.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes.hasValue(4) ? typedArrayObtainStyledAttributes.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes.hasValue(2) ? typedArrayObtainStyledAttributes.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes.hasValue(1) ? typedArrayObtainStyledAttributes.getDimension(1, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes.hasValue(3) && (resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr = new int[length];
            if (length > 0) {
                for (int i7 = 0; i7 < length; i7++) {
                    iArr[i7] = typedArrayObtainTypedArray.getDimensionPixelSize(i7, -1);
                }
                ieVar.f = ie.l(iArr);
                ieVar.j();
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!ieVar.k()) {
            ieVar.a = 0;
        } else if (ieVar.a == 1) {
            if (!ieVar.g) {
                DisplayMetrics displayMetrics = ieVar.i.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i5 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i5 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i5, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                ieVar.g(dimension2, dimension3, dimension);
            }
            ieVar.i();
        }
        if (ms.c) {
            ie ieVar2 = this.k;
            if (ieVar2.a != 0) {
                int[] iArr2 = ieVar2.f;
                if (iArr2.length > 0) {
                    if (hu.a(this.d) != -1.0f) {
                        TextView textView3 = this.d;
                        ie ieVar3 = this.k;
                        hu.b(textView3, ieVar3.b(), ieVar3.a(), ieVar3.c(), 0);
                    } else {
                        hu.c(this.d, iArr2, 0);
                    }
                }
            }
        }
        pun punVarB = pun.B(context, attributeSet, dv.i);
        int iP2 = punVarB.p(8, -1);
        Drawable drawableC = iP2 != -1 ? gzVarD.c(context, iP2) : null;
        int iP3 = punVarB.p(13, -1);
        Drawable drawableC2 = iP3 != -1 ? gzVarD.c(context, iP3) : null;
        int iP4 = punVarB.p(9, -1);
        Drawable drawableC3 = iP4 != -1 ? gzVarD.c(context, iP4) : null;
        int iP5 = punVarB.p(6, -1);
        Drawable drawableC4 = iP5 != -1 ? gzVarD.c(context, iP5) : null;
        int iP6 = punVarB.p(10, -1);
        Drawable drawableC5 = iP6 != -1 ? gzVarD.c(context, iP6) : null;
        int iP7 = punVarB.p(7, -1);
        Drawable drawableC6 = iP7 != -1 ? gzVarD.c(context, iP7) : null;
        if (drawableC5 != null) {
            if (drawableC4 != null) {
                z2 = false;
            } else {
                z2 = true;
            }
            compoundDrawablesRelative = this.d.getCompoundDrawablesRelative();
            if (drawableC5 == null) {
                drawableC5 = compoundDrawablesRelative[0];
            }
            if (drawableC2 == null) {
                drawableC2 = compoundDrawablesRelative[1];
            }
            if (drawableC6 == null) {
                drawableC6 = compoundDrawablesRelative[2];
            }
            TextView textView4 = this.d;
            if (true == z2) {
                drawableC4 = compoundDrawablesRelative[3];
            }
            textView4.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableC5, drawableC2, drawableC6, drawableC4);
        } else if (drawableC6 != null) {
            if (drawableC4 != null) {
                z2 = false;
            } else {
                z2 = true;
            }
            compoundDrawablesRelative = this.d.getCompoundDrawablesRelative();
            if (drawableC5 == null) {
                drawableC5 = compoundDrawablesRelative[0];
            }
            if (drawableC2 == null) {
                drawableC2 = compoundDrawablesRelative[1];
            }
            if (drawableC6 == null) {
                drawableC6 = compoundDrawablesRelative[2];
            }
            TextView textView5 = this.d;
            if (true == z2) {
                drawableC4 = compoundDrawablesRelative[3];
            }
            textView5.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableC5, drawableC2, drawableC6, drawableC4);
        } else if (drawableC != null || drawableC2 != null || drawableC3 != null || drawableC4 != null) {
            Drawable[] compoundDrawablesRelative2 = this.d.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative2[0];
            if (drawable == null && compoundDrawablesRelative2[2] == null) {
                TextView textView6 = this.d;
                Drawable[] compoundDrawables = textView6.getCompoundDrawables();
                if (drawableC == null) {
                    drawableC = compoundDrawables[0];
                }
                if (drawableC2 == null) {
                    drawableC2 = compoundDrawables[1];
                }
                if (drawableC3 == null) {
                    drawableC3 = compoundDrawables[2];
                }
                if (drawableC4 == null) {
                    drawableC4 = compoundDrawables[3];
                }
                textView6.setCompoundDrawablesWithIntrinsicBounds(drawableC, drawableC2, drawableC3, drawableC4);
            } else {
                if (drawableC2 == null) {
                    drawableC2 = compoundDrawablesRelative2[1];
                }
                if (drawableC4 == null) {
                    drawableC4 = compoundDrawablesRelative2[3];
                }
                this.d.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawableC2, compoundDrawablesRelative2[2], drawableC4);
            }
        }
        if (punVarB.x(11)) {
            bak.f(this.d, punVarB.q(11));
        }
        if (punVarB.x(12)) {
            i2 = -1;
            bak.g(this.d, a.b(punVarB.m(12, -1), null));
        } else {
            i2 = -1;
        }
        int iL = punVarB.l(15, i2);
        int iL2 = punVarB.l(18, i2);
        if (punVarB.x(19)) {
            TypedValue typedValuePeekValue = ((TypedArray) punVarB.a).peekValue(19);
            if (typedValuePeekValue == null || typedValuePeekValue.type != 5) {
                i3 = -1;
                fL = punVarB.l(19, -1);
            } else {
                int i8 = typedValuePeekValue.data & 15;
                fL = TypedValue.complexToFloat(typedValuePeekValue.data);
                i4 = i8;
                i3 = -1;
            }
            punVarB.v();
            if (iL != i3) {
                azt.c(this.d, iL);
            }
            if (iL2 != i3) {
                azt.d(this.d, iL2);
            }
            if (fL != -1.0f) {
                if (i4 == i3) {
                    azt.e(this.d, (int) fL);
                } else {
                    azt.f(this.d, i4, fL);
                }
            }
        }
        i3 = -1;
        fL = -1.0f;
        i4 = i3;
        punVarB.v();
        if (iL != i3) {
            azt.c(this.d, iL);
        }
        if (iL2 != i3) {
            azt.d(this.d, iL2);
        }
        if (fL != -1.0f) {
            if (i4 == i3) {
                azt.e(this.d, (int) fL);
            } else {
                azt.f(this.d, i4, fL);
            }
        }
    }

    public final void h(Context context, int i) {
        String strU;
        pun punVarA = pun.A(context, i, dv.x);
        if (punVarA.x(14)) {
            i(punVarA.w(14, false));
        }
        if (punVarA.x(0) && punVarA.l(0, -1) == 0) {
            this.d.setTextSize(0, 0.0f);
        }
        t(context, punVarA);
        if (punVarA.x(13) && (strU = punVarA.u(13)) != null) {
            hu.d(this.d, strU);
        }
        punVarA.v();
        Typeface typeface = this.b;
        if (typeface != null) {
            this.d.setTypeface(typeface, this.a);
        }
    }

    final void i(boolean z) {
        this.d.setAllCaps(z);
    }

    public final void j(int i, int i2, int i3, int i4) {
        ie ieVar = this.k;
        if (ieVar.k()) {
            DisplayMetrics displayMetrics = ieVar.i.getResources().getDisplayMetrics();
            ieVar.g(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (ieVar.i()) {
                ieVar.e();
            }
        }
    }

    public final void k(int[] iArr, int i) {
        ie ieVar = this.k;
        if (ieVar.k()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = ieVar.i.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArrCopyOf[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                ieVar.f = ie.l(iArrCopyOf);
                if (!ieVar.j()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: ".concat(String.valueOf(Arrays.toString(iArr))));
                }
            } else {
                ieVar.g = false;
            }
            if (ieVar.i()) {
                ieVar.e();
            }
        }
    }

    public final void l(int i) {
        ie ieVar = this.k;
        if (ieVar.k()) {
            if (i == 0) {
                ieVar.a = 0;
                ieVar.d = -1.0f;
                ieVar.e = -1.0f;
                ieVar.c = -1.0f;
                ieVar.f = new int[0];
                ieVar.b = false;
                return;
            }
            if (i != 1) {
                throw new IllegalArgumentException(a.aA(i, "Unknown auto-size text type: "));
            }
            DisplayMetrics displayMetrics = ieVar.i.getResources().getDisplayMetrics();
            ieVar.g(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (ieVar.i()) {
                ieVar.e();
            }
        }
    }

    public final void m(int i, float f) {
        if (ms.c || n()) {
            return;
        }
        this.k.f(i, f);
    }

    public final boolean n() {
        return this.k.h();
    }

    public final int[] o() {
        return this.k.f;
    }

    public final void p() {
        if (ms.c) {
            return;
        }
        f();
    }
}
