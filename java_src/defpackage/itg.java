package defpackage;

import android.widget.ProgressBar;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class itg extends by {
    final /* synthetic */ ith b;

    public itg(ith ithVar) {
        this.b = ithVar;
    }

    @Override // defpackage.by
    public final void m(ad adVar) {
        if ((adVar instanceof t) || !adVar.s) {
            return;
        }
        ith ithVar = this.b;
        ProgressBar progressBar = ithVar.x;
        if (progressBar != null) {
            progressBar.setVisibility(8);
        }
        ithVar.C(0);
    }
}
