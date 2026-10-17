package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dkq extends kxd {
    final /* synthetic */ kwo a;
    final /* synthetic */ kvm b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dkq(lhx lhxVar, kwo kwoVar, kvm kvmVar) {
        super(lhxVar);
        this.a = kwoVar;
        this.b = kvmVar;
    }

    @Override // defpackage.kxd
    protected final void a() {
        this.a.t(new dkw(this.b));
        this.a.t(new eok(this.b));
        if (moc.g()) {
            this.a.t(new moe(this.b));
        }
        this.a.t(new lct(this.b));
    }

    @Override // defpackage.kxd
    protected final void b() {
        this.a.v(dkw.class);
        int i = eok.a;
        this.a.v(eok.class);
        if (moc.g()) {
            this.a.v(moe.class);
        }
        this.a.v(lct.class);
    }
}
