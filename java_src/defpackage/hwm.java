package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hwm extends hjn {
    final /* synthetic */ hwc a;
    final /* synthetic */ gtx b;

    public hwm(gtx gtxVar, hwc hwcVar) {
        this.b = gtxVar;
        this.a = hwcVar;
    }

    @Override // defpackage.hjo
    public final void b(Status status) {
        if (status.e == 0) {
            this.b.e(new hrl(this.a));
        } else {
            this.b.d(new hhu(status));
        }
    }
}
