package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dhd extends ptj {
    public final pvq a;

    public dhd(pvq pvqVar) {
        this.a = pvqVar;
    }

    @Override // defpackage.ptj
    protected final void a() {
        if (isCancelled()) {
            this.a.cancel(o());
        }
    }
}
