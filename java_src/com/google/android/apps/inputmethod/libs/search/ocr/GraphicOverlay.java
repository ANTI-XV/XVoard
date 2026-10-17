package com.google.android.apps.inputmethod.libs.search.ocr;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import defpackage.fzj;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class GraphicOverlay extends View {
    private final Object a;
    private final List b;

    public GraphicOverlay(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Object();
        this.b = new ArrayList();
    }

    public final void a(fzj fzjVar) {
        synchronized (this.a) {
            this.b.add(fzjVar);
        }
    }

    public final void b() {
        synchronized (this.a) {
            this.b.clear();
        }
        postInvalidate();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        synchronized (this.a) {
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((fzj) it.next()).a(canvas);
            }
        }
    }
}
