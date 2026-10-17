package com.google.android.apps.inputmethod.libs.expression.widget;

import android.content.Context;
import android.graphics.drawable.Animatable;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AnimateOnVisibleAndSelectedImageView extends AppCompatImageView {
    public AnimateOnVisibleAndSelectedImageView(Context context) {
        super(context);
    }

    private final void a(boolean z, boolean z2) {
        Object drawable = getDrawable();
        if (drawable instanceof Animatable) {
            Animatable animatable = (Animatable) drawable;
            if (z && z2) {
                if (animatable.isRunning()) {
                    return;
                }
                animatable.start();
            } else if (animatable.isRunning()) {
                animatable.stop();
            }
        }
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        a(i == 0, isSelected());
    }

    @Override // android.widget.ImageView, android.view.View
    public final void setSelected(boolean z) {
        super.setSelected(z);
        a(getVisibility() == 0, z);
    }

    public AnimateOnVisibleAndSelectedImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public AnimateOnVisibleAndSelectedImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
