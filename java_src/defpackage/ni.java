package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ni implements bhf {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public ni(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.bhf
    public final void bZ(bhh bhhVar, bhc bhcVar) {
        View view;
        if (this.b == 0) {
            ((nn) this.a).p();
            ((bx) this.a).f.c(this);
        } else {
            if (bhcVar != bhc.ON_STOP || (view = ((ad) this.a).P) == null) {
                return;
            }
            view.cancelPendingInputEvents();
        }
    }
}
