package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class khu extends kif implements kii, mla {
    private final int c;
    private final int d;
    private final int e;
    private final int f;
    private SoftKeyView g;

    public khu(Context context) {
        this(context, null);
    }

    protected abstract SoftKeyView a();

    @Override // defpackage.mla
    public final void b(kux[] kuxVarArr) {
        int length = kuxVarArr != null ? kuxVarArr.length : 0;
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            SoftKeyView softKeyView = (SoftKeyView) getChildAt(i2);
            if (softKeyView.getId() == -1) {
                if (i < length) {
                    softKeyView.n(kuxVarArr[i]);
                    softKeyView.setVisibility(0);
                    i++;
                } else {
                    softKeyView.setVisibility(4);
                }
            }
        }
    }

    @Override // defpackage.mla
    public final boolean ft(int i, kux kuxVar) {
        SoftKeyView softKeyView;
        if (this.d != i || (softKeyView = this.g) == null) {
            return false;
        }
        softKeyView.n(kuxVar);
        return true;
    }

    @Override // defpackage.mlb
    public final /* synthetic */ void n(int i) {
    }

    @Override // defpackage.mlb
    public final void o(oqx oqxVar) {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof SoftKeyView) {
                ((SoftKeyView) childAt).b = oqxVar;
            }
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        int i;
        super.onFinishInflate();
        int i2 = this.a * this.b;
        for (int i3 = 0; i3 < i2; i3++) {
            addView(a());
        }
        if (this.d == -1 || (i = this.c) < 0 || i >= i2) {
            return;
        }
        SoftKeyView softKeyView = (SoftKeyView) getChildAt(i);
        this.g = softKeyView;
        softKeyView.setId(this.d);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.mlb
    public final void r(boolean z) {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof SoftKeyView) {
                ((SoftKeyView) childAt).i(z);
            }
        }
    }

    @Override // defpackage.mlb
    public final void t(float f, float f2) {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof SoftKeyView) {
                ((SoftKeyView) childAt).k(f * f2);
            }
        }
    }

    @Override // defpackage.mlb
    public final void u(mme mmeVar) {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof SoftKeyView) {
                ((SoftKeyView) childAt).j(mmeVar);
            }
        }
    }

    public khu(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public khu(Context context, AttributeSet attributeSet, int i) throws Throwable {
        Throwable th;
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet, i);
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, kis.a);
            try {
                int i2 = typedArrayObtainStyledAttributes.getInt(1, 4);
                this.e = i2;
                int i3 = typedArrayObtainStyledAttributes.getInt(0, 4);
                this.f = i3;
                int i4 = typedArrayObtainStyledAttributes.getInt(2, 0);
                this.c = i4 < 0 ? i4 + (i2 * i3) : i4;
                this.d = typedArrayObtainStyledAttributes.getResourceId(3, -1);
                this.b = i2;
                requestLayout();
                this.a = i3;
                requestLayout();
                setClickable(false);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
            } catch (Throwable th2) {
                th = th2;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            typedArrayObtainStyledAttributes = null;
        }
    }
}
