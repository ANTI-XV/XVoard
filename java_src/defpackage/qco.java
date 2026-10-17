package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qco extends rmm {
    public final rmm a;
    private final ooc b = new ooc(ooi.f());

    public qco(rmm rmmVar) {
        this.a = rmmVar;
    }

    private final void e(Runnable runnable) {
        oln.A(ooj.I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS);
        onv onvVarE = ooi.e();
        if (onvVarE == null || onvVarE == onn.a) {
            new onz(this.b.a, runnable).run();
        } else {
            runnable.run();
        }
    }

    @Override // defpackage.rmm
    public final void a(sim simVar, shh shhVar) {
        e(new pyt((Object) this, (Object) simVar, (Object) shhVar, 10, (byte[]) null));
    }

    @Override // defpackage.rmm
    public final void b(shh shhVar) {
        e(new qcd(this, shhVar, 2));
    }

    @Override // defpackage.rmm
    public final void c(Object obj) {
        e(new qcd(this, obj, 3));
    }

    @Override // defpackage.rmm
    public final void d() {
        rmm rmmVar = this.a;
        Objects.requireNonNull(rmmVar);
        e(new oix(rmmVar, 18));
    }
}
