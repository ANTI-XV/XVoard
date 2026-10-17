package defpackage;

import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ixc implements mmc {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public ixc(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.mmc
    public final /* synthetic */ void a(SoftKeyView softKeyView) {
    }

    @Override // defpackage.mmc
    public final /* synthetic */ void b(SoftKeyView softKeyView) {
    }

    @Override // defpackage.mmc
    public final void c(SoftKeyView softKeyView) {
        ioa ioaVar;
        if (this.b == 0) {
            if (softKeyView.isShown()) {
                return;
            }
            ((ixd) this.a).b();
            return;
        }
        inj injVar = (inj) this.a;
        if (softKeyView != injVar.d) {
            return;
        }
        boolean z = injVar.g;
        boolean zIsShown = softKeyView.isShown();
        injVar.g = zIsShown;
        if (z == zIsShown || (ioaVar = injVar.f) == null) {
            return;
        }
        if (zIsShown) {
            ioaVar.i(injVar.c, softKeyView);
        } else {
            ioaVar.f(softKeyView);
        }
    }
}
