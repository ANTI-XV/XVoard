package com.google.android.libraries.inputmethod.emoji.picker;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EmojiPickerHeaderIconContainer extends FrameLayout {
    public EmojiPickerHeaderIconContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        TypedValue typedValue = new TypedValue();
        getContext().getTheme().resolveAttribute(R.attr.attr_0x7f0400d0, typedValue, true);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(typedValue.resourceId, new int[]{android.R.attr.layout_width, android.R.attr.layout_height});
        int layoutDimension = typedArrayObtainStyledAttributes.getLayoutDimension(0, Integer.MIN_VALUE);
        int layoutDimension2 = typedArrayObtainStyledAttributes.getLayoutDimension(1, Integer.MIN_VALUE);
        typedArrayObtainStyledAttributes.recycle();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            throw new IllegalStateException("Layout params are missing");
        }
        if (layoutDimension == Integer.MIN_VALUE || layoutDimension2 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("android:layout_width and android:layout_height must be provided on the EmojiPickerStyleHeaderIconContainer style");
        }
        layoutParams.width = layoutDimension;
        layoutParams.height = layoutDimension2;
        setLayoutParams(layoutParams);
    }
}
