package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lhe implements View.OnAttachStateChangeListener {
    public lhh a;
    public final /* synthetic */ lhf b;

    public lhe(lhf lhfVar, lhh lhhVar) {
        this.b = lhfVar;
        this.a = lhhVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        nyc.e(new kwj(this, view, 8, null));
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
