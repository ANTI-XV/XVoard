package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class odn extends gx {
    private static final int e = 2132085767;
    private static final int[] f = {R.attr.attr_0x7f040810};
    private static final int[] g = {R.attr.attr_0x7f04080f};
    private static final int[][] h = {new int[]{android.R.attr.state_enabled, R.attr.attr_0x7f04080f}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};
    private static final int i = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    ColorStateList b;
    final ColorStateList c;
    public int[] d;
    private final LinkedHashSet j;
    private ColorStateList k;
    private boolean l;
    private final boolean m;
    private final boolean n;
    private final CharSequence o;
    private Drawable p;
    private Drawable q;
    private boolean r;
    private final PorterDuff.Mode s;
    private int t;
    private boolean u;
    private CharSequence v;
    private CompoundButton.OnCheckedChangeListener w;
    private final bqt x;
    private final bqn y;

    /* JADX WARN: Illegal instructions before constructor call */
    public odn(Context context, AttributeSet attributeSet) {
        int i2 = e;
        super(okb.a(context, attributeSet, R.attr.attr_0x7f040395, i2), attributeSet);
        new LinkedHashSet();
        this.j = new LinkedHashSet();
        this.x = bqt.a(getContext(), R.drawable.drawable_0x7f0804c1);
        this.y = new odk(this);
        Context context2 = getContext();
        this.p = bab.a(this);
        ColorStateList colorStateList = this.b;
        this.b = colorStateList == null ? super.getButtonTintList() != null ? super.getButtonTintList() : null : colorStateList;
        iwv iwvVar = this.a;
        if (iwvVar != null) {
            iwvVar.a = true;
            iwvVar.b();
        }
        pun punVarB = ofk.b(context2, attributeSet, odo.a, R.attr.attr_0x7f040395, i2, new int[0]);
        this.q = punVarB.r(2);
        if (this.p != null && nui.n(context2, R.attr.attr_0x7f0405b9, false)) {
            int iP = punVarB.p(0, 0);
            int iP2 = punVarB.p(1, 0);
            if (iP == i && iP2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.p = co.c(context2, R.drawable.drawable_0x7f0804c0);
                this.r = true;
                if (this.q == null) {
                    this.q = co.c(context2, R.drawable.drawable_0x7f0804c2);
                }
            }
        }
        this.c = nui.D(context2, punVarB, 3);
        this.s = a.b(punVarB.m(4, -1), PorterDuff.Mode.SRC_IN);
        this.l = punVarB.w(10, false);
        this.m = punVarB.w(6, true);
        this.n = punVarB.w(9, false);
        this.o = punVarB.t(8);
        if (punVarB.x(7)) {
            a(punVarB.m(7, 0));
        }
        punVarB.v();
        b();
    }

    private final void b() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        bqt bqtVar;
        Animator.AnimatorListener animatorListener;
        this.p = oea.f(this.p, this.b, baa.b(this));
        this.q = oea.f(this.q, this.c, this.s);
        if (this.r) {
            bqt bqtVar2 = this.x;
            if (bqtVar2 != null) {
                bqn bqnVar = this.y;
                if (bqnVar != null) {
                    Drawable drawable = bqtVar2.e;
                    if (drawable != null) {
                        bqs.c((AnimatedVectorDrawable) drawable, bqnVar.a());
                    }
                    ArrayList arrayList = bqtVar2.c;
                    if (arrayList != null) {
                        arrayList.remove(bqnVar);
                        if (bqtVar2.c.size() == 0 && (animatorListener = bqtVar2.b) != null) {
                            bqtVar2.a.c.removeListener(animatorListener);
                            bqtVar2.b = null;
                        }
                    }
                }
                this.x.b(this.y);
            }
            Drawable drawable2 = this.p;
            if ((drawable2 instanceof AnimatedStateListDrawable) && (bqtVar = this.x) != null) {
                ((AnimatedStateListDrawable) drawable2).addTransition(R.id.id_0x7f0b00ec, R.id.id_0x7f0b202f, bqtVar, false);
                ((AnimatedStateListDrawable) this.p).addTransition(R.id.id_0x7f0b02cc, R.id.id_0x7f0b202f, this.x, false);
            }
        }
        Drawable drawable3 = this.p;
        if (drawable3 != null && (colorStateList2 = this.b) != null) {
            att.g(drawable3, colorStateList2);
        }
        Drawable drawable4 = this.q;
        if (drawable4 != null && (colorStateList = this.c) != null) {
            att.g(drawable4, colorStateList);
        }
        super.setButtonDrawable(oea.c(this.p, this.q, -1, -1));
        refreshDrawableState();
    }

    private final void c() {
        String string;
        if (Build.VERSION.SDK_INT < 30 || this.v != null) {
            return;
        }
        int i2 = this.t;
        if (i2 == 1) {
            string = getResources().getString(R.string.string_0x7f1405af);
        } else {
            string = i2 == 0 ? getResources().getString(R.string.string_0x7f1405b1) : getResources().getString(R.string.string_0x7f1405b0);
        }
        super.setStateDescription(string);
    }

    public final void a(int i2) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.t != i2) {
            this.t = i2;
            super.setChecked(i2 == 1);
            refreshDrawableState();
            c();
            if (this.u) {
                return;
            }
            this.u = true;
            LinkedHashSet linkedHashSet = this.j;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    ((odl) it.next()).a();
                }
            }
            if (this.t != 2 && (onCheckedChangeListener = this.w) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            AutofillManager autofillManagerM191m = n$$ExternalSyntheticApiModelOutline0.m191m(getContext().getSystemService(cm$$ExternalSyntheticApiModelOutline0.m77m()));
            if (autofillManagerM191m != null) {
                autofillManagerM191m.notifyValueChanged(this);
            }
            this.u = false;
        }
    }

    @Override // android.widget.CompoundButton
    public final Drawable getButtonDrawable() {
        return this.p;
    }

    @Override // android.widget.CompoundButton
    public final ColorStateList getButtonTintList() {
        return this.b;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.t == 1;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.l && this.b == null && this.c == null) {
            this.l = true;
            if (this.k == null) {
                int[][] iArr = h;
                int length = iArr.length;
                int iC = npe.c(this, R.attr.attr_0x7f0403e2);
                int iC2 = npe.c(this, R.attr.attr_0x7f0403e5);
                int iC3 = npe.c(this, R.attr.attr_0x7f04042c);
                int iC4 = npe.c(this, R.attr.attr_0x7f040403);
                this.k = new ColorStateList(iArr, new int[]{npe.e(iC3, iC2, 1.0f), npe.e(iC3, iC, 1.0f), npe.e(iC3, iC4, 0.54f), npe.e(iC3, iC4, 0.38f), npe.e(iC3, iC4, 0.38f)});
            }
            baa.c(this, this.k);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i2) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i2 + 2);
        if (this.t == 2) {
            mergeDrawableStates(iArrOnCreateDrawableState, f);
        }
        if (this.n) {
            mergeDrawableStates(iArrOnCreateDrawableState, g);
        }
        this.d = oea.e(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        Drawable drawableA;
        if (!this.m || !TextUtils.isEmpty(getText()) || (drawableA = bab.a(this)) == null) {
            super.onDraw(canvas);
            return;
        }
        int i2 = true == oeb.d(this) ? -1 : 1;
        int width = getWidth() - drawableA.getIntrinsicWidth();
        int iSave = canvas.save();
        int i3 = (width / 2) * i2;
        canvas.translate(i3, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = drawableA.getBounds();
            att.e(getBackground(), bounds.left + i3, bounds.top, bounds.right + i3, bounds.bottom);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.n) {
            accessibilityNodeInfo.setText(String.valueOf(accessibilityNodeInfo.getText()) + ", " + String.valueOf(this.o));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof odm)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        odm odmVar = (odm) parcelable;
        super.onRestoreInstanceState(odmVar.getSuperState());
        a(odmVar.a);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        odm odmVar = new odm(super.onSaveInstanceState());
        odmVar.a = this.t;
        return odmVar;
    }

    @Override // defpackage.gx, android.widget.CompoundButton
    public final void setButtonDrawable(int i2) {
        setButtonDrawable(co.c(getContext(), i2));
    }

    @Override // android.widget.CompoundButton
    public final void setButtonTintList(ColorStateList colorStateList) {
        if (this.b == colorStateList) {
            return;
        }
        this.b = colorStateList;
        b();
    }

    @Override // android.widget.CompoundButton
    public final void setButtonTintMode(PorterDuff.Mode mode) {
        iwv iwvVar = this.a;
        if (iwvVar != null) {
            iwvVar.d = mode;
            iwvVar.b = true;
            iwvVar.b();
        }
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void setChecked(boolean z) {
        a(z ? 1 : 0);
    }

    @Override // android.widget.CompoundButton
    public final void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.w = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public final void setStateDescription(CharSequence charSequence) {
        this.v = charSequence;
        if (charSequence == null) {
            c();
        } else {
            super.setStateDescription(charSequence);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        a(!isChecked() ? 1 : 0);
    }

    @Override // defpackage.gx, android.widget.CompoundButton
    public final void setButtonDrawable(Drawable drawable) {
        this.p = drawable;
        this.r = false;
        b();
    }
}
