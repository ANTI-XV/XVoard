package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ptb implements Runnable {
    final ptj a;
    final pvq b;

    public ptb(ptj ptjVar, pvq pvqVar) {
        this.a = ptjVar;
        this.b = pvqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        psv psvVar = ptj.j;
        if (this.a.value != this) {
            return;
        }
        pvq pvqVar = this.b;
        if (ptj.j.f(this.a, this, ptj.i(pvqVar))) {
            ptj.k(this.a, false);
        }
    }
}
