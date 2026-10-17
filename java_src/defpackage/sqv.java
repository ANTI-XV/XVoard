package defpackage;

import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sqv implements sgq {
    public seu a = seu.a(set.IDLE);
    public sra b;
    final /* synthetic */ srb c;

    public sqv(srb srbVar) {
        this.c = srbVar;
    }

    @Override // defpackage.sgq
    public final void a(seu seuVar) {
        srb.e.logp(Level.FINE, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener", "onSubchannelState", "Received health status {0} for subchannel {1}", new Object[]{seuVar, this.b.b});
        this.a = seuVar;
        try {
            srb srbVar = this.c;
            sra sraVar = (sra) srbVar.g.get(srbVar.h.c());
            if (sraVar == null || sraVar.d != this) {
                return;
            }
            this.c.h(this.b);
        } catch (IllegalStateException unused) {
            srb.e.logp(Level.FINE, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener", "onSubchannelState", "Health listener received state change after subchannel was removed");
        }
    }
}
