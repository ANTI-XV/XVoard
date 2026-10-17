package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hq extends Spinner {
    private static final int[] e = {R.attr.spinnerMode};
    public final Context a;
    public hp b;
    int c;
    final Rect d;
    private final gv f;
    private jd g;
    private SpinnerAdapter h;
    private final boolean i;

    public hq(Context context) {
        this(context, (AttributeSet) null);
    }

    final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        int iMax2 = Math.max(0, iMax - (15 - (iMin - iMax)));
        View view = null;
        int iMax3 = 0;
        while (iMax2 < iMin) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax2);
            int i2 = itemViewType != i ? itemViewType : i;
            if (itemViewType != i) {
                view = null;
            }
            view = spinnerAdapter.getView(iMax2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax3 = Math.max(iMax3, view.getMeasuredWidth());
            iMax2++;
            i = i2;
        }
        if (drawable == null) {
            return iMax3;
        }
        drawable.getPadding(this.d);
        Rect rect = this.d;
        return iMax3 + rect.left + rect.right;
    }

    public final void b() {
        this.b.l(getTextDirection(), getTextAlignment());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        gv gvVar = this.f;
        if (gvVar != null) {
            gvVar.a();
        }
    }

    @Override // android.widget.Spinner
    public final int getDropDownHorizontalOffset() {
        hp hpVar = this.b;
        return hpVar != null ? hpVar.a() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public final int getDropDownVerticalOffset() {
        hp hpVar = this.b;
        return hpVar != null ? hpVar.b() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public final int getDropDownWidth() {
        return this.b != null ? this.c : super.getDropDownWidth();
    }

    @Override // android.widget.Spinner
    public final Drawable getPopupBackground() {
        hp hpVar = this.b;
        return hpVar != null ? hpVar.c() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public final Context getPopupContext() {
        return this.a;
    }

    @Override // android.widget.Spinner
    public final CharSequence getPrompt() {
        hp hpVar = this.b;
        return hpVar != null ? hpVar.d() : super.getPrompt();
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        hp hpVar = this.b;
        if (hpVar == null || !hpVar.u()) {
            return;
        }
        this.b.k();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.b == null || View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        ho hoVar = (ho) parcelable;
        super.onRestoreInstanceState(hoVar.getSuperState());
        if (!hoVar.a || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new fz(this, 2));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        ho hoVar = new ho(super.onSaveInstanceState());
        hp hpVar = this.b;
        boolean z = false;
        if (hpVar != null && hpVar.u()) {
            z = true;
        }
        hoVar.a = z;
        return hoVar;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        jd jdVar = this.g;
        if (jdVar == null || !jdVar.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean performClick() {
        hp hpVar = this.b;
        if (hpVar == null) {
            return super.performClick();
        }
        if (hpVar.u()) {
            return true;
        }
        b();
        return true;
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        gv gvVar = this.f;
        if (gvVar != null) {
            gvVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        gv gvVar = this.f;
        if (gvVar != null) {
            gvVar.c(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownHorizontalOffset(int i) {
        hp hpVar = this.b;
        if (hpVar == null) {
            super.setDropDownHorizontalOffset(i);
        } else {
            hpVar.h(i);
            this.b.g(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownVerticalOffset(int i) {
        hp hpVar = this.b;
        if (hpVar != null) {
            hpVar.j(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownWidth(int i) {
        if (this.b != null) {
            this.c = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public final void setPopupBackgroundDrawable(Drawable drawable) {
        hp hpVar = this.b;
        if (hpVar != null) {
            hpVar.f(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public final void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(co.c(this.a, i));
    }

    @Override // android.widget.Spinner
    public final void setPrompt(CharSequence charSequence) {
        hp hpVar = this.b;
        if (hpVar != null) {
            hpVar.i(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public hq(Context context, int i) {
        this(context, null, com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f0407eb, i);
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.i) {
            this.h = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        if (this.b != null) {
            Context context = this.a;
            if (context == null) {
                context = getContext();
            }
            this.b.e(new hm(spinnerAdapter, context.getTheme()));
        }
    }

    public hq(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f0407eb);
    }

    public hq(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, -1);
    }

    public hq(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, attributeSet, i, i2, null);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0078  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a9  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [int] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.view.View, hq] */
    public hq(Context context, AttributeSet attributeSet, int i, int i2, Resources.Theme theme) throws Throwable {
        Exception e2;
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet, i);
        this.d = new Rect();
        lz.d(this, getContext());
        pun punVarC = pun.C(context, attributeSet, dv.v, i, 0);
        this.f = new gv(this);
        if (theme != null) {
            this.a = new ox(context, theme);
        } else {
            int iP = punVarC.p(4, 0);
            if (iP != 0) {
                this.a = new ox(context, iP);
            } else {
                this.a = context;
            }
        }
        ?? r2 = 0;
        try {
            if (i2 == -1) {
                try {
                    typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e, i, 0);
                    try {
                        int i3 = typedArrayObtainStyledAttributes.hasValue(0) ? typedArrayObtainStyledAttributes.getInt(0, 0) : -1;
                        if (typedArrayObtainStyledAttributes != null) {
                            typedArrayObtainStyledAttributes.recycle();
                        }
                        i2 = i3;
                        if (i2 != 0) {
                            hl hlVar = new hl(this);
                            this.b = hlVar;
                            hlVar.i(punVarC.u(2));
                        } else if (i2 == 1) {
                            hn hnVar = new hn(this, this.a, attributeSet, i);
                            pun punVarC2 = pun.C(this.a, attributeSet, dv.v, i, 0);
                            this.c = punVarC2.o(3, -2);
                            hnVar.f(punVarC2.r(1));
                            hnVar.a = punVarC.u(2);
                            punVarC2.v();
                            this.b = hnVar;
                            this.g = new hj(this, this, hnVar);
                        }
                    } catch (Exception e3) {
                        e2 = e3;
                        Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e2);
                        if (typedArrayObtainStyledAttributes != null) {
                            typedArrayObtainStyledAttributes.recycle();
                        }
                    }
                } catch (Exception e4) {
                    e2 = e4;
                    typedArrayObtainStyledAttributes = null;
                } catch (Throwable th) {
                    th = th;
                    if (r2 != 0) {
                        r2.recycle();
                    }
                    throw th;
                }
            } else if (i2 != 0) {
                hl hlVar2 = new hl(this);
                this.b = hlVar2;
                hlVar2.i(punVarC.u(2));
            } else if (i2 == 1) {
                hn hnVar2 = new hn(this, this.a, attributeSet, i);
                pun punVarC3 = pun.C(this.a, attributeSet, dv.v, i, 0);
                this.c = punVarC3.o(3, -2);
                hnVar2.f(punVarC3.r(1));
                hnVar2.a = punVarC.u(2);
                punVarC3.v();
                this.b = hnVar2;
                this.g = new hj(this, this, hnVar2);
            }
            CharSequence[] textArray = ((TypedArray) punVarC.a).getTextArray(0);
            if (textArray != null) {
                ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                arrayAdapter.setDropDownViewResource(com.google.android.inputmethod.latin.iBGT.R.layout.layout_0x7f0e07d6);
                setAdapter(arrayAdapter);
            }
            punVarC.v();
            this.i = true;
            SpinnerAdapter spinnerAdapter = this.h;
            if (spinnerAdapter != null) {
                setAdapter(spinnerAdapter);
                this.h = null;
            }
            this.f.b(attributeSet, i);
        } catch (Throwable th2) {
            th = th2;
            r2 = i2;
        }
    }
}
