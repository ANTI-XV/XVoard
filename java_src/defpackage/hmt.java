package defpackage;

import com.google.android.gms.common.api.Status;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hmt extends hmn {
    final /* synthetic */ AtomicReference a;
    final /* synthetic */ hmg b;
    final /* synthetic */ hmv c;
    final /* synthetic */ gtx d;

    public hmt(hmv hmvVar, AtomicReference atomicReference, gtx gtxVar, hmg hmgVar) {
        this.a = atomicReference;
        this.d = gtxVar;
        this.b = hmgVar;
        this.c = hmvVar;
    }

    @Override // defpackage.hmn
    public final void b(Status status, hmj hmjVar) {
        if (hmjVar != null) {
            this.a.set(hmjVar);
        }
        gei.ax(status, null, this.d);
        if (!status.a() || (hmjVar != null && hmjVar.b)) {
            this.c.a(this.b);
        }
    }
}
