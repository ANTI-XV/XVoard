package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ipt implements View.OnAttachStateChangeListener {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public ipt(am amVar, bd bdVar, int i) {
        this.c = i;
        this.a = amVar;
        this.b = bdVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (this.c == 0) {
            ((bqt) this.a).start();
            return;
        }
        bd bdVar = (bd) this.b;
        bdVar.d();
        bv.c((ViewGroup) bdVar.a.P.getParent(), ((am) this.a).a).g();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (this.c != 0) {
            return;
        }
        sra sraVar = (sra) this.b;
        sraVar.c = null;
        sraVar.f();
    }

    public ipt(sra sraVar, bqt bqtVar, int i) {
        this.c = i;
        this.a = bqtVar;
        this.b = sraVar;
    }
}
