package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxl implements ViewTreeObserver.OnDrawListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ cxm b;

    public cxl(cxm cxmVar, View view) {
        this.a = view;
        this.b = cxmVar;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        czz.h(new div(this, (ViewTreeObserver.OnDrawListener) this, 1));
    }
}
