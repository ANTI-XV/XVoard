package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pve extends pte implements Runnable {
    private pvq a;

    public pve(pvq pvqVar) {
        this.a = pvqVar;
    }

    @Override // defpackage.ptj
    protected final void a() {
        this.a = null;
    }

    @Override // defpackage.ptj
    protected final String c() {
        pvq pvqVar = this.a;
        if (pvqVar != null) {
            return cmc.c(pvqVar, "delegate=[", "]");
        }
        return null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pvq pvqVar = this.a;
        if (pvqVar != null) {
            p(pvqVar);
        }
    }
}
