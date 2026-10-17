package defpackage;

import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sxh {
    public final Object a;
    public final sgr b;
    public set c = set.CONNECTING;
    public sgp d;
    final /* synthetic */ sxj e;

    public sxh(sxj sxjVar, Object obj, sgh sghVar, sgp sgpVar) {
        this.e = sxjVar;
        this.a = obj;
        this.d = sgpVar;
        this.b = sghVar.a(new sxg(this));
    }

    protected final void a() {
        this.b.e();
        this.c = set.SHUTDOWN;
        sxj.e.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer$ChildLbState", "shutdown", "Child balancer {0} deleted", this.a);
    }

    public final String toString() {
        return "Address = " + this.a.toString() + ", state = " + String.valueOf(this.c) + ", picker type: " + String.valueOf(this.d.getClass()) + ", lb: " + String.valueOf(this.b);
    }
}
