package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qce extends rmm {
    public boolean a = false;
    public final /* synthetic */ qci b;
    public final rmm c;

    public qce(qci qciVar, rmm rmmVar) {
        this.b = qciVar;
        this.c = rmmVar;
    }

    @Override // defpackage.rmm
    public final void a(sim simVar, shh shhVar) {
        this.b.a.execute(new pyt((Object) this, (Object) simVar, (Object) shhVar, 9, (byte[]) null));
    }

    @Override // defpackage.rmm
    public final void b(shh shhVar) {
        this.b.a.execute(new qcd(this, shhVar, 1));
    }

    @Override // defpackage.rmm
    public final void c(Object obj) {
        this.b.a.execute(new qcd(this, obj, 0));
    }

    @Override // defpackage.rmm
    public final void d() {
        this.b.a.execute(new oix(this, 17));
    }
}
