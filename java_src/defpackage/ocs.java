package defpackage;

import android.os.Bundle;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ocs extends avq {
    final /* synthetic */ ocv a;

    public ocs(ocv ocvVar) {
        this.a = ocvVar;
    }

    @Override // defpackage.avq
    public final void b(View view, azj azjVar) {
        super.b(view, azjVar);
        if (!this.a.c) {
            azjVar.k(false);
        } else {
            azjVar.d(1048576);
            azjVar.k(true);
        }
    }

    @Override // defpackage.avq
    public final boolean h(View view, int i, Bundle bundle) {
        if (i == 1048576) {
            ocv ocvVar = this.a;
            if (ocvVar.c) {
                ocvVar.cancel();
                return true;
            }
            i = 1048576;
        }
        return super.h(view, i, bundle);
    }
}
