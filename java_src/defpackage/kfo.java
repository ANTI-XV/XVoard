package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kfo extends View {
    final /* synthetic */ kfp a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kfo(kfp kfpVar, Context context) {
        super(context);
        this.a = kfpVar;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        this.a.a.draw(canvas);
    }
}
