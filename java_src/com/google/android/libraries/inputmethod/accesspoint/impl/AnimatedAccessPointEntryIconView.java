package com.google.android.libraries.inputmethod.accesspoint.impl;

import android.content.Context;
import android.graphics.drawable.Animatable;
import android.util.AttributeSet;
import com.google.android.libraries.inputmethod.widgets.NonLinearScaleImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AnimatedAccessPointEntryIconView extends NonLinearScaleImageView implements Animatable {
    public AnimatedAccessPointEntryIconView(Context context) {
        super(context);
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Object drawable = getDrawable();
        return (drawable instanceof Animatable) && ((Animatable) drawable).isRunning();
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Object drawable = getDrawable();
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Object drawable = getDrawable();
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
    }

    public AnimatedAccessPointEntryIconView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public AnimatedAccessPointEntryIconView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
