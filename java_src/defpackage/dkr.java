package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dkr extends kxd {
    final /* synthetic */ kwo a;
    final /* synthetic */ kvm b;
    final /* synthetic */ dks c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dkr(dks dksVar, lhx lhxVar, kwo kwoVar, kvm kvmVar) {
        super(lhxVar);
        this.a = kwoVar;
        this.b = kvmVar;
        this.c = dksVar;
    }

    @Override // defpackage.kxd
    protected final void a() {
        dks dksVar = this.c;
        Context context = dksVar.a;
        this.a.t(new fsi(context, this.b, lhx.N(context), dksVar.b));
    }

    @Override // defpackage.kxd
    protected final void b() {
        int i = fsi.e;
        this.a.v(fsi.class);
    }
}
