package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.material.textfield.TextInputLayout;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ojs extends gu {
    public final jv a;
    public final float b;
    public ColorStateList c;
    public final int d;
    public final ColorStateList e;
    private final AccessibilityManager f;
    private final Rect g;
    private final int h;

    public ojs(Context context, AttributeSet attributeSet) {
        super(okb.a(context, attributeSet, R.attr.attr_0x7f040303, 0), attributeSet, R.attr.attr_0x7f040303);
        this.g = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayA = ofk.a(context2, attributeSet, oju.a, R.attr.attr_0x7f040303, R.style.style_0x7f15096f, new int[0]);
        if (typedArrayA.hasValue(0) && typedArrayA.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        int resourceId = typedArrayA.getResourceId(3, R.layout.layout_0x7f0e0645);
        this.h = resourceId;
        this.b = typedArrayA.getDimensionPixelOffset(1, R.dimen.dimen_0x7f070627);
        if (typedArrayA.hasValue(2)) {
            this.c = ColorStateList.valueOf(typedArrayA.getColor(2, 0));
        }
        this.d = typedArrayA.getColor(4, 0);
        this.e = nui.g(context2, typedArrayA, 5);
        this.f = (AccessibilityManager) context2.getSystemService("accessibility");
        jv jvVar = new jv(context2, null, R.attr.attr_0x7f040647);
        this.a = jvVar;
        jvVar.y();
        jvVar.l = this;
        jvVar.x();
        jvVar.e(getAdapter());
        jvVar.m = new nxi(this, 2);
        if (typedArrayA.hasValue(6)) {
            setAdapter(new ojr(this, getContext(), resourceId, getResources().getStringArray(typedArrayA.getResourceId(6, 0))));
        }
        typedArrayA.recycle();
    }

    private final TextInputLayout b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    private final boolean c() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.f;
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            return true;
        }
        AccessibilityManager accessibilityManager2 = this.f;
        if (accessibilityManager2 == null || !accessibilityManager2.isEnabled() || (enabledAccessibilityServiceList = this.f.getEnabledAccessibilityServiceList(16)) == null) {
            return false;
        }
        for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
            if (accessibilityServiceInfo.getSettingsActivityName() != null && accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        if (c()) {
            this.a.k();
        } else {
            super.dismissDropDown();
        }
    }

    @Override // android.widget.TextView
    public final CharSequence getHint() {
        TextInputLayout textInputLayoutB = b();
        return (textInputLayoutB == null || !textInputLayoutB.k) ? super.getHint() : textInputLayoutB.d();
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null && textInputLayoutB.k && super.getHint() == null && oea.g()) {
            setHint("");
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.a.k();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout textInputLayoutB = b();
            int measuredWidth2 = 0;
            if (adapter != null && textInputLayoutB != null) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                int iMin = Math.min(adapter.getCount(), Math.max(0, this.a.o()) + 15);
                int iMax = Math.max(0, iMin - 15);
                View view = null;
                int iMax2 = 0;
                while (iMax < iMin) {
                    int itemViewType = adapter.getItemViewType(iMax);
                    int i3 = itemViewType != measuredWidth2 ? itemViewType : measuredWidth2;
                    if (itemViewType != measuredWidth2) {
                        view = null;
                    }
                    view = adapter.getView(iMax, view, textInputLayoutB);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    iMax2 = Math.max(iMax2, view.getMeasuredWidth());
                    iMax++;
                    measuredWidth2 = i3;
                }
                Drawable drawableC = this.a.c();
                if (drawableC != null) {
                    drawableC.getPadding(this.g);
                    Rect rect = this.g;
                    iMax2 += rect.left + rect.right;
                }
                measuredWidth2 = iMax2 + textInputLayoutB.b.d.getMeasuredWidth();
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, measuredWidth2), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        if (c()) {
            return;
        }
        super.onWindowFocusChanged(z);
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setAdapter(ListAdapter listAdapter) {
        super.setAdapter(listAdapter);
        this.a.e(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        jv jvVar = this.a;
        if (jvVar != null) {
            jvVar.f(drawable);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.a.n = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public final void setRawInputType(int i) {
        super.setRawInputType(i);
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null) {
            textInputLayoutB.u();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        if (c()) {
            this.a.s();
        } else {
            super.showDropDown();
        }
    }
}
