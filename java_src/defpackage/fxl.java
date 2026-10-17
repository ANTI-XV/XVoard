package defpackage;

import android.support.v7.widget.RecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fxl extends ev {
    final /* synthetic */ fxn a;

    public fxl(fxn fxnVar) {
        this.a = fxnVar;
    }

    @Override // defpackage.ev
    public final void b(RecyclerView recyclerView, int i) {
        if (i != 0) {
            if (i != 1) {
                return;
            }
            this.a.h = true;
            return;
        }
        fxn fxnVar = this.a;
        if (fxnVar.h) {
            fxnVar.h = false;
            if (fxnVar.b.N() == 0) {
                this.a.d();
            } else {
                this.a.g(50);
            }
        }
    }
}
