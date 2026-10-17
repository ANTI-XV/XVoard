package com.google.android.libraries.inputmethod.emoji.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import defpackage.jmg;
import defpackage.jmh;
import defpackage.jmp;
import defpackage.jmu;
import defpackage.mmn;
import defpackage.owk;
import defpackage.pbo;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class FixedSizeEmojiListHolder extends ViewGroup implements jmp {
    public final int a;
    public int b;
    private final int c;
    private final int d;
    private final int e;
    private LayoutInflater f;
    private final int g;
    private int h;
    private final boolean i;
    private boolean j;

    public FixedSizeEmojiListHolder(Context context) {
        this(context, null);
    }

    public final int a() {
        return ((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) / this.h;
    }

    public final int b() {
        return ((getMeasuredWidth() - getPaddingRight()) - getPaddingLeft()) / this.b;
    }

    @Override // defpackage.jmp
    public final int c() {
        return d();
    }

    public final int d() {
        return this.b * this.h;
    }

    protected final View e() {
        return this.f.inflate(this.c, (ViewGroup) this, false);
    }

    @Override // defpackage.jmp
    public final void f(jmh jmhVar) {
        for (int i = 0; i < getChildCount(); i++) {
            EmojiView emojiView = (EmojiView) getChildAt(i).findViewById(this.d);
            if (emojiView != null) {
                emojiView.e(jmhVar);
            }
        }
    }

    @Override // defpackage.jmp
    public final void g(boolean z) {
        this.j = z;
    }

    @Override // defpackage.jmp
    public final void h(LayoutInflater layoutInflater) {
        this.f = layoutInflater;
    }

    public final void i(int i) {
        this.b = i;
        int childCount = getChildCount();
        int iD = d();
        if (childCount < iD) {
            for (int i2 = 0; i2 < iD - childCount; i2++) {
                addView(e());
            }
        } else if (childCount > iD) {
            removeViews(iD, childCount - iD);
        }
        requestLayout();
    }

    @Override // defpackage.jmp
    public final void j(List list) {
        int i;
        int size = list != null ? list.size() : 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if (getLayoutDirection() == 1) {
                int i3 = this.b;
                i = ((i2 / i3) * i3) + ((i3 - (i2 % i3)) - 1);
            } else {
                i = i2;
            }
            View childAt = getChildAt(i);
            if (i2 < size) {
                EmojiView emojiView = (EmojiView) childAt.findViewById(this.d);
                owk owkVar = ((jmg) list.get(i2)).f;
                if (emojiView != null) {
                    emojiView.e = null;
                    emojiView.d((jmg) list.get(i2));
                    emojiView.setVisibility(0);
                    if (!((jmg) list.get(i2)).g) {
                        emojiView.b = owkVar;
                    }
                    emojiView.setSelected(((jmg) list.get(i2)).h);
                    emojiView.setActivated(((jmg) list.get(i2)).i);
                }
                ImageView imageView = (ImageView) childAt.findViewById(this.e);
                if (imageView != null) {
                    if (!this.j || owkVar == null || ((pbo) owkVar).c <= 1 || ((jmg) list.get(i2)).g) {
                        imageView.setVisibility(4);
                    } else {
                        imageView.setVisibility(0);
                    }
                }
                childAt.setVisibility(0);
            } else {
                childAt.setVisibility(4);
            }
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        int iD = d();
        for (int i = 0; i < iD; i++) {
            addView(e());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        if (childCount == 0 || this.b == 0 || this.h == 0) {
            return;
        }
        int iB = b();
        int iA = a();
        for (int i5 = 0; i5 < childCount; i5++) {
            boolean z2 = this.i;
            int i6 = z2 ? i5 / this.b : i5 % this.h;
            int i7 = z2 ? i5 % this.b : i5 / this.h;
            View childAt = getChildAt(i5);
            int measuredWidth = childAt.getMeasuredWidth();
            int measuredHeight = childAt.getMeasuredHeight();
            int paddingLeft = (i7 * iB) + ((iB - measuredWidth) / 2) + getPaddingLeft();
            int paddingTop = (i6 * iA) + ((iA - measuredHeight) / 2) + getPaddingTop();
            childAt.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        setMeasuredDimension(i, i2);
        int childCount = getChildCount();
        if (childCount == 0 || this.b == 0 || this.h == 0) {
            return;
        }
        int iB = b();
        int iA = a();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            childAt.measure(mmn.c(iB, layoutParams.width), mmn.c(iA, layoutParams.height));
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    public FixedSizeEmojiListHolder(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FixedSizeEmojiListHolder(Context context, AttributeSet attributeSet, int i) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet, i);
        this.j = true;
        this.f = LayoutInflater.from(context);
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{R.attr.attr_0x7f0400c7});
            try {
                if (typedArrayObtainStyledAttributes.getColor(0, 0) == 0) {
                    ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, R.style.style_0x7f15024d);
                    this.f = LayoutInflater.from(contextThemeWrapper);
                    context = contextThemeWrapper;
                }
                typedArrayObtainStyledAttributes.recycle();
                typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jmu.a);
                this.i = typedArrayObtainStyledAttributes.getBoolean(3, true);
                this.c = typedArrayObtainStyledAttributes.getResourceId(2, R.layout.layout_0x7f0e00a1);
                this.d = typedArrayObtainStyledAttributes.getResourceId(1, R.id.id_0x7f0b01ba);
                this.e = typedArrayObtainStyledAttributes.getResourceId(5, R.id.id_0x7f0b203e);
                int i2 = typedArrayObtainStyledAttributes.getInt(4, 4);
                this.g = i2;
                int i3 = typedArrayObtainStyledAttributes.getInt(0, 4);
                this.a = i3;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                this.h = i2;
                this.b = i3;
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainStyledAttributes = null;
        }
    }
}
