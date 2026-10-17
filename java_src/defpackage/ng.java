package defpackage;

import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ng implements bhf {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ng(nn nnVar, int i) {
        this.b = i;
        this.a = nnVar;
    }

    @Override // defpackage.bhf
    public final void bZ(bhh bhhVar, bhc bhcVar) {
        Window window;
        View viewPeekDecorView;
        int i = this.b;
        if (i == 0) {
            if (bhcVar == bhc.ON_DESTROY) {
                nn nnVar = (nn) this.a;
                nnVar.g.b = null;
                if (!nnVar.isChangingConfigurations()) {
                    nnVar.ap().l();
                }
                nk nkVar = nnVar.m;
                nkVar.b.getWindow().getDecorView().removeCallbacks(nkVar);
                nkVar.b.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(nkVar);
                return;
            }
            return;
        }
        if (i != 1) {
            if (bhcVar == bhc.ON_DESTROY) {
                bhhVar.J().c(this);
                ((std) this.a).b();
                return;
            }
            return;
        }
        if (bhcVar != bhc.ON_STOP || (window = ((nn) this.a).getWindow()) == null || (viewPeekDecorView = window.peekDecorView()) == null) {
            return;
        }
        viewPeekDecorView.cancelPendingInputEvents();
    }

    public ng(sid sidVar, int i) {
        this.b = i;
        this.a = sidVar;
    }
}
