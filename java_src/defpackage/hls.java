package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hls implements hid {
    final /* synthetic */ hie a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public hls(hie hieVar, gtx gtxVar, int i) {
        this.c = i;
        this.a = hieVar;
        this.b = gtxVar;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.hid
    public final void a(Status status) {
        if (this.c != 0) {
            ((iuw) this.b).b.remove(this.a);
        } else if (status.a()) {
            this.a.e(TimeUnit.MILLISECONDS);
            ((gtx) this.b).e(null);
        } else {
            ((gtx) this.b).d(gei.au(status));
        }
    }

    public hls(iuw iuwVar, BasePendingResult basePendingResult, int i) {
        this.c = i;
        this.a = basePendingResult;
        this.b = iuwVar;
    }
}
