package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class spr extends seh {
    public final String b;
    final /* synthetic */ spu c;
    public final AtomicReference a = new AtomicReference(spu.f);
    private final seh d = new spo(this);

    public spr(spu spuVar, String str) {
        this.c = spuVar;
        a.H(str, "authority");
        this.b = str;
    }

    @Override // defpackage.seh
    public final sej a(shl shlVar, seg segVar) {
        if (this.a.get() != spu.f) {
            return c(shlVar, segVar);
        }
        spu spuVar = this.c;
        spuVar.n.execute(new som(this, 15));
        if (this.a.get() != spu.f) {
            return c(shlVar, segVar);
        }
        if (this.c.B.get()) {
            return new spp();
        }
        spq spqVar = new spq(this, sfd.k(), shlVar, segVar);
        spu spuVar2 = this.c;
        spuVar2.n.execute(new sng(this, spqVar, 7));
        return spqVar;
    }

    @Override // defpackage.seh
    public final String b() {
        return this.b;
    }

    public final sej c(shl shlVar, seg segVar) {
        sfv sfvVar = (sfv) this.a.get();
        if (sfvVar == null) {
            return this.d.a(shlVar, segVar);
        }
        if (!(sfvVar instanceof sqf)) {
            return new sph(sfvVar, this.d, this.c.l, shlVar, segVar);
        }
        sqe sqeVarB = ((sqf) sfvVar).b.b(shlVar);
        if (sqeVarB != null) {
            segVar = segVar.e(sqe.a, sqeVarB);
        }
        return this.d.a(shlVar, segVar);
    }

    final void d(sfv sfvVar) {
        Collection collection;
        sfv sfvVar2 = (sfv) this.a.get();
        this.a.set(sfvVar);
        if (sfvVar2 != spu.f || (collection = this.c.x) == null) {
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ((spq) it.next()).j();
        }
    }
}
