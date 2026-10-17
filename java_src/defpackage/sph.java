package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sph extends sfm {
    public final sfd a;
    private final sfv b;
    private final seh c;
    private final Executor d;
    private final shl e;
    private seg f;
    private sej g;

    public sph(sfv sfvVar, seh sehVar, Executor executor, shl shlVar, seg segVar) {
        this.b = sfvVar;
        this.c = sehVar;
        this.e = shlVar;
        Executor executor2 = segVar.c;
        executor = executor2 != null ? executor2 : executor;
        this.d = executor;
        this.f = segVar.b(executor);
        this.a = sfd.k();
    }

    @Override // defpackage.sfm, defpackage.sej
    public final void a(rmm rmmVar, shh shhVar) {
        new sgm(this.e, shhVar, this.f, spu.g);
        rpx rpxVarA = this.b.a();
        sim simVar = (sim) rpxVarA.a;
        if (!simVar.g()) {
            this.d.execute(new spg(this, rmmVar, soc.b(simVar)));
            this.g = spu.h;
            return;
        }
        sqe sqeVarB = ((sqg) rpxVarA.b).b(this.e);
        if (sqeVarB != null) {
            this.f = this.f.e(sqe.a, sqeVarB);
        }
        sej sejVarA = this.c.a(this.e, this.f);
        this.g = sejVarA;
        sejVarA.a(rmmVar, shhVar);
    }

    @Override // defpackage.shv, defpackage.sej
    public final void b(String str, Throwable th) {
        sej sejVar = this.g;
        if (sejVar != null) {
            sejVar.b(str, th);
        }
    }

    @Override // defpackage.sfm, defpackage.shv
    protected final sej f() {
        return this.g;
    }
}
