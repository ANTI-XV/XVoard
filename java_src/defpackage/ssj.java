package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ssj extends shp {
    final /* synthetic */ ssk a;
    private final shp b;

    public ssj(ssk sskVar, shp shpVar) {
        this.a = sskVar;
        this.b = shpVar;
    }

    @Override // defpackage.shp
    public final void a(sim simVar) {
        this.b.a(simVar);
        this.a.d.execute(new srp(this, 8, null));
    }

    @Override // defpackage.shp
    public final void b(shq shqVar) {
        if (shqVar.b.a(ssk.b) != null) {
            throw new IllegalStateException("RetryingNameResolver can only be used once to wrap a NameResolver");
        }
        shp shpVar = this.b;
        Collections.emptyList();
        List list = shqVar.a;
        shn shnVar = shqVar.c;
        seb sebVar = new seb(shqVar.b);
        sebVar.b(ssk.b, new tuh(this.a, null));
        shpVar.b(new shq(list, sebVar.a(), shnVar));
    }
}
