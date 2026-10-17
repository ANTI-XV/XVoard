package com.google.android.material.bottomsheet;

import android.content.Context;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.aqv;
import defpackage.aqx;
import defpackage.axq;
import defpackage.aze;
import defpackage.azr;
import defpackage.ocn;
import defpackage.ocy;
import defpackage.ocz;
import defpackage.okb;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class BottomSheetDragHandleView extends AppCompatImageView implements AccessibilityManager.AccessibilityStateChangeListener {
    private final AccessibilityManager a;
    private BottomSheetBehavior b;
    private boolean c;
    private boolean d;
    private boolean e;
    private final String f;
    private final String g;
    private final String h;
    private final ocn i;

    public BottomSheetDragHandleView(Context context) {
        this(context, null);
    }

    private final void c(BottomSheetBehavior bottomSheetBehavior) {
        BottomSheetBehavior bottomSheetBehavior2 = this.b;
        if (bottomSheetBehavior2 != null) {
            bottomSheetBehavior2.B(this.i);
            this.b.C(null);
        }
        this.b = bottomSheetBehavior;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.C(this);
            a(this.b.z);
            this.b.x(this.i);
        }
        d();
    }

    private final void d() {
        boolean z = false;
        if (this.c && this.b != null) {
            z = true;
        }
        this.d = z;
        setImportantForAccessibility(this.b == null ? 2 : 1);
        setClickable(this.d);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0012  */
    /* JADX WARN: Code duplicated, block: B:12:0x0015  */
    public final void a(int i) {
        String str;
        boolean z;
        if (i != 4) {
            z = i != 3;
            aze azeVar = aze.a;
            if (this.e) {
                str = this.f;
            } else {
                str = this.g;
            }
            axq.m(this, azeVar, str, new azr() { // from class: ocx
                @Override // defpackage.azr
                public final boolean a(View view) {
                    return this.a.b();
                }
            });
        }
        this.e = z;
        aze azeVar2 = aze.a;
        if (this.e) {
            str = this.f;
        } else {
            str = this.g;
        }
        axq.m(this, azeVar2, str, new azr() { // from class: ocx
            @Override // defpackage.azr
            public final boolean a(View view) {
                return this.a.b();
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    public final boolean b() {
        if (!this.d) {
            return false;
        }
        String str = this.h;
        if (this.a != null) {
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(16384);
            accessibilityEventObtain.getText().add(str);
            this.a.sendAccessibilityEvent(accessibilityEventObtain);
        }
        BottomSheetBehavior bottomSheetBehavior = this.b;
        boolean z = bottomSheetBehavior.c;
        int i = bottomSheetBehavior.z;
        int i2 = 6;
        if (i != 4) {
            if (i == 3) {
                if (true == z) {
                }
            } else if (true == this.e) {
                i2 = 3;
            }
            i2 = 4;
        } else if (true == z) {
            i2 = 3;
        }
        bottomSheetBehavior.G(i2);
        return true;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        this.c = z;
        d();
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onAttachedToWindow() {
        BottomSheetBehavior bottomSheetBehavior;
        super.onAttachedToWindow();
        View view = this;
        while (true) {
            Object parent = view.getParent();
            bottomSheetBehavior = null;
            view = parent instanceof View ? (View) parent : null;
            if (view == null) {
                break;
            }
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof aqx) {
                aqv aqvVar = ((aqx) layoutParams).a;
                if (aqvVar instanceof BottomSheetBehavior) {
                    bottomSheetBehavior = (BottomSheetBehavior) aqvVar;
                    break;
                }
            }
        }
        c(bottomSheetBehavior);
        AccessibilityManager accessibilityManager = this.a;
        if (accessibilityManager != null) {
            accessibilityManager.addAccessibilityStateChangeListener(this);
            onAccessibilityStateChanged(this.a.isEnabled());
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDetachedFromWindow() {
        AccessibilityManager accessibilityManager = this.a;
        if (accessibilityManager != null) {
            accessibilityManager.removeAccessibilityStateChangeListener(this);
        }
        c(null);
        super.onDetachedFromWindow();
    }

    public BottomSheetDragHandleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.attr_0x7f040357);
    }

    public BottomSheetDragHandleView(Context context, AttributeSet attributeSet, int i) {
        super(okb.a(context, attributeSet, i, R.style.style_0x7f150b3e), attributeSet, i);
        this.f = getResources().getString(R.string.string_0x7f140070);
        this.g = getResources().getString(R.string.string_0x7f14006f);
        this.h = getResources().getString(R.string.string_0x7f140072);
        this.i = new ocy(this);
        this.a = (AccessibilityManager) getContext().getSystemService("accessibility");
        d();
        axq.o(this, new ocz(this));
    }
}
