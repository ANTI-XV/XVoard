package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.UpdateAppearance;
import android.text.style.UpdateLayout;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStructure;
import android.widget.TextView;
import com.google.android.libraries.inputmethod.widgets.AutoCenterScaleTextView;
import defpackage.dvh;
import defpackage.jis;
import defpackage.jlq;
import defpackage.mkd;
import defpackage.mlq;
import j$.util.Collection;
import j$.util.DesugarArrays;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class AutoCenterScaleTextView extends TransformationTextView {
    private static final Pattern a = Pattern.compile("^\\p{Ll}\\p{M}*+$");
    public static final /* synthetic */ int j = 0;
    private final float b;
    private final Paint.FontMetrics c;
    private float d;
    private boolean e;
    private boolean f;
    public float g;
    boolean h;
    public int i;
    private CharSequence m;
    private CharSequence n;
    private float o;
    private final boolean p;
    private boolean q;
    private final float r;
    private boolean s;
    private final boolean t;
    private final Rect u;
    private final Matrix v;
    private final boolean w;
    private StaticLayout x;

    public AutoCenterScaleTextView(Context context) {
        this(context, null);
    }

    private static int a(int i, int i2, int i3, int i4) {
        if (i == 1073741824) {
            return i2;
        }
        return i == Integer.MIN_VALUE ? Math.min(i3, i2 - i4) : i3;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0313  */
    private final void b(int i, int i2) {
        float fMax;
        float fCenterX;
        float fCenterX2;
        float f;
        float fCenterY;
        float fCenterY2;
        CharSequence string;
        int i3;
        float fFloatValue;
        int i4;
        RectF rectF = new RectF(getPaddingLeft(), getPaddingTop(), i - getPaddingRight(), i2 - getPaddingBottom());
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        Rect rectD = d();
        int iWidth = rectD.width();
        int iHeight = rectD.height();
        float fMax2 = 1.0f;
        this.d = 1.0f;
        float f2 = iWidth;
        boolean z = true;
        boolean z2 = f2 > fWidth && this.i != 1;
        if (z2) {
            fMax = Math.max(fWidth / f2, this.o);
            this.d = fMax;
        } else {
            fMax = 1.0f;
        }
        if (this.i == 3) {
            fMax2 = Math.max(Math.min(fMax, fHeight / iHeight), this.o);
            this.d = Math.min(this.d, fMax2);
        }
        RectF rectF2 = new RectF(rectD.left * this.d, rectD.top * fMax2, rectD.right * this.d, rectD.bottom * fMax2);
        if (z2 || (getGravity() & 7) == 3) {
            fCenterX = rectF.left;
            fCenterX2 = rectF2.left;
        } else if ((getGravity() & 7) == 5) {
            fCenterX = rectF.right;
            fCenterX2 = rectF2.right;
        } else {
            fCenterX = rectF.centerX();
            fCenterX2 = rectF2.centerX();
        }
        float f3 = fCenterX - fCenterX2;
        if (this.t) {
            RectF rectF3 = new RectF(rectF2.left, this.c.top, rectF2.right, this.c.bottom);
            float fCenterY3 = rectF.centerY() - rectF3.centerY();
            StaticLayout staticLayout = this.x;
            if (staticLayout != null) {
                fCenterY3 -= staticLayout.getLineBaseline(0) * fMax2;
            }
            if (this.s) {
                fCenterY3 -= (rectF3.height() * this.r) / 2.0f;
            }
            if (rectF2.bottom + fCenterY3 <= rectF.bottom || rectF2.top + fCenterY3 <= rectF.top) {
                if (rectF2.top + fCenterY3 >= rectF.top || rectF2.bottom + fCenterY3 >= rectF.bottom) {
                    f = fCenterY3;
                } else {
                    fCenterY = rectF.top;
                    fCenterY2 = rectF2.top;
                }
                rectF2.offset(f3, f);
                this.v.setRectToRect(new RectF(rectD), rectF2, Matrix.ScaleToFit.FILL);
                float[] fArr = new float[9];
                this.v.getValues(fArr);
                fArr[5] = (int) fArr[5];
                this.v.setValues(fArr);
                float f4 = this.d;
                string = this.m;
                if (getEllipsize() != null || f2 * f4 <= fWidth) {
                    string = string.toString();
                } else if ((string instanceof Spanned) && DesugarArrays.stream((mkd[]) ((Spanned) string).getSpans(0, string.length(), mkd.class)).findAny().isPresent() && string.toString().contains(" ")) {
                    string = string.toString();
                    float f5 = fWidth / f4;
                    float fMeasureText = getPaint().measureText("…");
                    float[] fArr2 = new float[string.length()];
                    getPaint().getTextWidths(string, fArr2);
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    int i5 = 0;
                    while (i5 < string.length()) {
                        int iCodePointAt = string.codePointAt(i5);
                        int iCharCount = Character.charCount(iCodePointAt);
                        int i6 = i5;
                        float f6 = 0.0f;
                        for (int i7 = 0; i7 < iCharCount; i7++) {
                            f6 += fArr2[i6];
                            i6++;
                        }
                        arrayList.add(Integer.valueOf(iCodePointAt));
                        arrayList2.add(Float.valueOf(f6));
                        i5 = i6;
                    }
                    int iIndexOf = arrayList.indexOf(32);
                    int i8 = iIndexOf + 1;
                    int i9 = iIndexOf - 1;
                    float fFloatValue2 = ((Float) arrayList2.get(iIndexOf)).floatValue();
                    boolean z3 = false;
                    while (true) {
                        if (i9 >= 0 && i8 < arrayList.size()) {
                            z3 = !z3;
                        } else if (i9 >= 0) {
                            z3 = z;
                        } else if (i8 >= arrayList.size()) {
                            break;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            float fFloatValue3 = fFloatValue2 + ((Float) arrayList2.get(i9)).floatValue();
                            i3 = i8;
                            i4 = i9 - 1;
                            fFloatValue = fFloatValue3;
                        } else {
                            i3 = i8 + 1;
                            fFloatValue = fFloatValue2 + ((Float) arrayList2.get(i8)).floatValue();
                            i4 = i9;
                        }
                        float f7 = i4 >= 0 ? f5 - fMeasureText : f5;
                        if (i3 < arrayList.size()) {
                            f7 -= fMeasureText;
                        }
                        if (fFloatValue >= f7) {
                            int[] array = Collection.EL.stream(arrayList.subList(i9 + 1, i8)).mapToInt(new dvh(5)).toArray();
                            String str = new String(array, 0, array.length);
                            int size = arrayList.size();
                            StringBuilder sb = new StringBuilder();
                            sb.append(i9 >= 0 ? "…" : "");
                            sb.append(str);
                            sb.append(i8 >= size ? "" : "…");
                            string = sb.toString();
                            break;
                        }
                        i8 = i3;
                        i9 = i4;
                        string = string;
                        z = true;
                        fFloatValue2 = fFloatValue;
                    }
                } else {
                    final int[] iArr = new int[2];
                    float f8 = fWidth / f4;
                    CharSequence charSequenceEllipsize = TextUtils.ellipsize(string, getPaint(), f8, getEllipsize(), false, new TextUtils.EllipsizeCallback() { // from class: mkc
                        @Override // android.text.TextUtils.EllipsizeCallback
                        public final void ellipsized(int i10, int i11) {
                            int i12 = AutoCenterScaleTextView.j;
                            int[] iArr2 = iArr;
                            iArr2[0] = i10;
                            iArr2[1] = i11;
                        }
                    });
                    if (true != TextUtils.isEmpty(charSequenceEllipsize)) {
                        string = charSequenceEllipsize;
                    }
                    float fMeasureText2 = getPaint().measureText(string.toString());
                    int i10 = 0;
                    while (fWidth > 0.0f && fMeasureText2 > f8 && i10 < 5) {
                        string = string.toString();
                        int i11 = iArr[0];
                        int i12 = i11 + 1;
                        int length = string.length();
                        if (i12 >= 0 && i12 < length) {
                            String string2 = string.toString();
                            StringBuilder sb2 = new StringBuilder(length - 1);
                            if (i12 > 0) {
                                sb2.append((CharSequence) string2, 0, i12);
                            }
                            int i13 = i11 + 2;
                            if (i13 < length) {
                                sb2.append((CharSequence) string2, i13, string2.length());
                            }
                            string = sb2.toString();
                        }
                        i10++;
                        fMeasureText2 = getPaint().measureText(string.toString());
                    }
                }
                this.n = string;
                if (getEllipsize() != null || f2 * f4 <= fWidth || this.x == null) {
                    return;
                }
                CharSequence charSequence = this.n;
                this.x = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), getPaint(), Integer.MAX_VALUE).build();
                return;
            }
            fCenterY = rectF.bottom;
            fCenterY2 = rectF2.bottom;
        } else {
            fCenterY = rectF.centerY();
            fCenterY2 = rectF2.centerY();
        }
        f = fCenterY - fCenterY2;
        rectF2.offset(f3, f);
        this.v.setRectToRect(new RectF(rectD), rectF2, Matrix.ScaleToFit.FILL);
        float[] fArr3 = new float[9];
        this.v.getValues(fArr3);
        fArr3[5] = (int) fArr3[5];
        this.v.setValues(fArr3);
        float f9 = this.d;
        string = this.m;
        if (getEllipsize() != null) {
            string = string.toString();
        } else {
            string = string.toString();
        }
        this.n = string;
        if (getEllipsize() != null) {
        }
    }

    public final Rect d() {
        if (this.e) {
            TextPaint paint = getPaint();
            paint.getFontMetrics(this.c);
            CharSequence charSequence = this.m;
            Rect rect = this.u;
            int iCodePointCount = Character.codePointCount(charSequence, 0, charSequence.length());
            double dMeasureText = paint.measureText(charSequence.toString());
            double dMeasureText2 = paint.measureText(String.valueOf(String.valueOf(charSequence)).concat("\u200b"));
            paint.getTextBounds(charSequence.toString(), 0, charSequence.length(), rect);
            if (iCodePointCount == 1) {
                if (dMeasureText2 != 0.0d && dMeasureText2 >= dMeasureText * 1.5d) {
                    rect.set(0, rect.top, (int) Math.ceil(dMeasureText2), rect.bottom);
                }
            } else if (iCodePointCount != 1 && dMeasureText > rect.width()) {
                rect.set(0, rect.top, (int) Math.ceil(dMeasureText), rect.bottom);
            }
            CharSequence charSequence2 = this.m;
            if (charSequence2 instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence2;
                if (((UpdateAppearance[]) spanned.getSpans(0, spanned.length(), UpdateAppearance.class)).length != 0 || ((UpdateLayout[]) spanned.getSpans(0, spanned.length(), UpdateLayout.class)).length != 0) {
                    StaticLayout staticLayoutBuild = StaticLayout.Builder.obtain(charSequence2, 0, charSequence2.length(), paint, Integer.MAX_VALUE).build();
                    if (Math.abs((staticLayoutBuild.getLineRight(0) - staticLayoutBuild.getLineLeft(0)) - paint.measureText(charSequence2.toString())) <= 2.0f) {
                        this.u.offset(0, staticLayoutBuild.getLineBaseline(0));
                        this.x = staticLayoutBuild;
                    }
                }
            }
            this.e = false;
        }
        return this.u;
    }

    protected final void e(float f) {
        this.o = Math.max(f, 0.0f);
    }

    @Override // android.widget.TextView
    public final CharSequence getText() {
        return this.h ? super.getText() : this.m;
    }

    @Override // android.widget.TextView
    public final float getTextScaleX() {
        return this.h ? super.getTextScaleX() : this.d;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        if (this.h) {
            super.onDraw(canvas);
            return;
        }
        if (this.f) {
            b(getWidth(), getHeight());
            this.f = false;
        }
        canvas.save();
        canvas.translate(getScrollX(), getScrollY());
        canvas.concat(this.v);
        TextPaint paint = getPaint();
        paint.setColor(getCurrentTextColor());
        StaticLayout staticLayout = this.x;
        if (staticLayout == null) {
            canvas.drawText(this.n.toString(), 0.0f, 0.0f, paint);
        } else {
            staticLayout.draw(canvas);
        }
        canvas.restore();
    }

    @Override // android.support.v7.widget.AppCompatTextView, android.widget.TextView, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.h) {
            super.onLayout(z, i, i2, i3, i4);
        } else if (this.f || z) {
            b(i3 - i, i4 - i2);
            this.f = false;
        }
    }

    @Override // android.support.v7.widget.AppCompatTextView, android.widget.TextView, android.view.View
    protected final void onMeasure(int i, int i2) {
        if (this.h || this.w) {
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        setMeasuredDimension(a(mode, size, (int) Math.min(Math.max(d().width() + getPaddingLeft() + getPaddingRight(), getMinimumWidth()), getMaxWidth() >= 0 ? getMaxWidth() : Integer.MAX_VALUE), (int) this.b), a(mode2, size2, (int) Math.min(Math.max(Math.ceil(((getPaddingTop() + getPaddingBottom()) - this.c.top) + this.c.bottom), getMinimumHeight()), getMaxHeight() >= 0 ? getMaxHeight() : Integer.MAX_VALUE), 0));
    }

    @Override // android.view.View
    public final void onProvideAutofillStructure(ViewStructure viewStructure, int i) {
    }

    @Override // android.view.View
    public final void onProvideStructure(ViewStructure viewStructure) {
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (this.l) {
            return;
        }
        if (!TextUtils.isEmpty(charSequence) && jlq.instance.g.b() && jis.b().a().contains(charSequence.toString())) {
            this.h = true;
            super.setText(charSequence, bufferType);
            this.m = charSequence;
            requestLayout();
            invalidate();
            return;
        }
        if (this.w) {
            super.setText(charSequence == null ? "" : charSequence, bufferType);
        }
        boolean z = false;
        this.h = false;
        CharSequence charSequence2 = this.m;
        if (charSequence2 == null || charSequence == null || !charSequence2.toString().contentEquals(charSequence)) {
            if (charSequence == null) {
                charSequence = "";
            }
            this.m = charSequence;
            this.n = charSequence.toString();
            if (this.q) {
                if (a.matcher(this.m).matches()) {
                    z = true;
                }
            }
            this.s = z;
            this.e = true;
            this.f = true;
            this.x = null;
            if (this.p) {
                requestLayout();
            }
            invalidate();
        }
    }

    @Override // android.support.v7.widget.AppCompatTextView, android.widget.TextView
    public void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        invalidate();
        this.e = true;
        this.f = true;
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface) {
        super.setTypeface(typeface);
        invalidate();
        this.e = true;
        this.f = true;
    }

    public AutoCenterScaleTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new Paint.FontMetrics();
        this.i = 1;
        this.g = 0.0f;
        this.s = false;
        this.u = new Rect();
        this.v = new Matrix();
        this.h = false;
        TypedArray typedArrayObtainStyledAttributes = null;
        setCompoundDrawables(null, null, null, null);
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mlq.b, 0, 0);
            this.o = typedArrayObtainStyledAttributes.getFloat(4, 0.0f);
            this.p = typedArrayObtainStyledAttributes.getBoolean(2, true);
            this.q = typedArrayObtainStyledAttributes.getBoolean(1, false);
            this.r = typedArrayObtainStyledAttributes.getFloat(3, 0.1f);
            this.t = typedArrayObtainStyledAttributes.getBoolean(0, true);
            this.b = typedArrayObtainStyledAttributes.getDimension(6, -1.0f);
            this.w = typedArrayObtainStyledAttributes.getBoolean(5, false);
            if (typedArrayObtainStyledAttributes != null) {
                typedArrayObtainStyledAttributes.recycle();
            }
            setImportantForAutofill(2);
        } catch (Throwable th) {
            if (typedArrayObtainStyledAttributes != null) {
                typedArrayObtainStyledAttributes.recycle();
            }
            throw th;
        }
    }
}
