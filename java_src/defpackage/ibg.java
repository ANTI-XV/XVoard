package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ibg extends ibc {
    private final hiw a;
    private final ibd b;
    private final hvg c;

    public ibg(ibd ibdVar, hiw hiwVar, hvg hvgVar) {
        this.b = ibdVar;
        this.a = hiwVar;
        this.c = hvgVar;
    }

    @Override // defpackage.ibc
    public final void c(Status status) {
        if (status.a()) {
            this.a.h();
        } else {
            this.a.h();
        }
    }

    @Override // defpackage.ibc
    public final void d(Status status) {
        if (!status.a()) {
            this.a.h();
            return;
        }
        hvg hvgVar = this.c;
        if (hvgVar == null) {
            this.a.h();
        } else {
            this.b.e(hvgVar, this);
        }
    }
}
