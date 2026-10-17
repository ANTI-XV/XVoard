package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class gw extends Button {
    public final gv a;
    private final hw b;
    private bmc c;

    public gw(Context context) {
        this(context, null);
    }

    private final bmc a() {
        if (this.c == null) {
            this.c = new bmc(this);
        }
        return this.c;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        gv gvVar = this.a;
        if (gvVar != null) {
            gvVar.a();
        }
        hw hwVar = this.b;
        if (hwVar != null) {
            hwVar.e();
        }
    }

    @Override // android.widget.TextView
    public final int getAutoSizeMaxTextSize() {
        if (ms.c) {
            return super.getAutoSizeMaxTextSize();
        }
        hw hwVar = this.b;
        if (hwVar != null) {
            return hwVar.a();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public final int getAutoSizeMinTextSize() {
        if (ms.c) {
            return super.getAutoSizeMinTextSize();
        }
        hw hwVar = this.b;
        if (hwVar != null) {
            return hwVar.b();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public final int getAutoSizeStepGranularity() {
        if (ms.c) {
            return super.getAutoSizeStepGranularity();
        }
        hw hwVar = this.b;
        if (hwVar != null) {
            return hwVar.c();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public final int[] getAutoSizeTextAvailableSizes() {
        if (ms.c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        hw hwVar = this.b;
        return hwVar != null ? hwVar.o() : new int[0];
    }

    @Override // android.widget.TextView
    public final int getAutoSizeTextType() {
        if (ms.c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        hw hwVar = this.b;
        if (hwVar != null) {
            return hwVar.d();
        }
        return 0;
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return azt.a(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        hw hwVar = this.b;
        if (hwVar != null) {
            hwVar.p();
        }
    }

    @Override // android.widget.TextView
    protected void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        hw hwVar = this.b;
        if (hwVar == null || ms.c || !hwVar.n()) {
            return;
        }
        hwVar.f();
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        a();
        bcx.b();
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (ms.c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        hw hwVar = this.b;
        if (hwVar != null) {
            hwVar.j(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (ms.c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        hw hwVar = this.b;
        if (hwVar != null) {
            hwVar.k(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeWithDefaults(int i) {
        if (ms.c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        hw hwVar = this.b;
        if (hwVar != null) {
            hwVar.l(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        gv gvVar = this.a;
        if (gvVar != null) {
            gvVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        gv gvVar = this.a;
        if (gvVar != null) {
            gvVar.c(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(azt.b(this, callback));
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        a();
        bcx.b();
        super.setFilters(inputFilterArr);
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        hw hwVar = this.b;
        if (hwVar != null) {
            hwVar.h(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        if (ms.c) {
            super.setTextSize(i, f);
            return;
        }
        hw hwVar = this.b;
        if (hwVar != null) {
            hwVar.m(i, f);
        }
    }

    public gw(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.attr_0x7f040372);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gw(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        mb.a(context);
        lz.d(this, getContext());
        gv gvVar = new gv(this);
        this.a = gvVar;
        gvVar.b(attributeSet, i);
        hw hwVar = new hw(this);
        this.b = hwVar;
        hwVar.g(attributeSet, i);
        hwVar.e();
        a().t(attributeSet, i);
    }
}
