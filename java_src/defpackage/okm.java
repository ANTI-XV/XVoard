package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class okm extends oki {
    final /* synthetic */ okr b;

    public okm(okr okrVar) {
        this.b = okrVar;
    }

    @Override // defpackage.oki
    public final void b() {
        synchronized (this.b.e) {
            if (this.b.j.get() > 0 && this.b.j.decrementAndGet() > 0) {
                this.b.m.f("Leaving the connection open for other ongoing calls.", new Object[0]);
                return;
            }
            okr okrVar = this.b;
            if (okrVar.l != null) {
                okrVar.m.f("Unbind from service.", new Object[0]);
                okr okrVar2 = this.b;
                okrVar2.a.unbindService(okrVar2.k);
                this.b.f = false;
                okr okrVar3 = this.b;
                okrVar3.l = null;
                okrVar3.k = null;
            }
            this.b.b();
        }
    }
}
