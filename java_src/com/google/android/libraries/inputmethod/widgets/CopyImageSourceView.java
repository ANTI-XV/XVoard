package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import defpackage.nix;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class CopyImageSourceView extends View {
    public nix a;

    public CopyImageSourceView(Context context) {
        super(context);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        nix nixVar = this.a;
        if (nixVar != null) {
            CopyImageView copyImageView = (CopyImageView) nixVar.a;
            copyImageView.e.setEmpty();
            Canvas canvas2 = (Canvas) nixVar.b;
            int saveCount = canvas2.getSaveCount();
            if (saveCount > 1) {
                canvas2.restoreToCount(1);
            }
            canvas2.clipRect(copyImageView.e);
            for (int i = 0; i < saveCount; i++) {
                canvas2.save();
            }
            this.a = null;
        }
    }

    public CopyImageSourceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CopyImageSourceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public CopyImageSourceView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
