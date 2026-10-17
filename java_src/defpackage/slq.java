package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class slq {
    public final sgj a;
    public sgr b;
    public sgs c;
    final /* synthetic */ qxq d;

    public slq(qxq qxqVar, sgj sgjVar) {
        this.d = qxqVar;
        this.a = sgjVar;
        sgs sgsVarA = ((sgt) qxqVar.b).a((String) qxqVar.a);
        this.c = sgsVarA;
        if (sgsVarA != null) {
            this.b = sgsVarA.a(sgjVar);
            return;
        }
        throw new IllegalStateException("Could not find policy '" + ((String) qxqVar.a) + "'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files.");
    }
}
