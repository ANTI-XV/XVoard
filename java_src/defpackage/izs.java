package defpackage;

import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class izs implements bbl {
    public final /* synthetic */ Runnable a;
    public final /* synthetic */ AnimatorListenerAdapter b;
    private final /* synthetic */ int c;

    public /* synthetic */ izs(AnimatorListenerAdapter animatorListenerAdapter, Runnable runnable, int i) {
        this.c = i;
        this.b = animatorListenerAdapter;
        this.a = runnable;
    }

    @Override // defpackage.bbl
    public final void a(bbo bboVar, boolean z, float f) {
        if (this.c != 0) {
            ((izh) this.b).d.b = null;
            this.a.run();
        } else {
            ((izt) this.b).e.b = null;
            this.a.run();
        }
    }
}
