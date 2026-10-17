package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oct extends ocn {
    final /* synthetic */ ocv a;

    public oct(ocv ocvVar) {
        this.a = ocvVar;
    }

    @Override // defpackage.ocn
    public final void b(View view, int i) {
        if (i == 5) {
            this.a.cancel();
        }
    }

    @Override // defpackage.ocn
    public final void c(View view) {
    }
}
