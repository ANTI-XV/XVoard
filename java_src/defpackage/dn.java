package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dn implements ft {
    final /* synthetic */ C0000do a;
    private boolean b;

    public dn(C0000do c0000do) {
        this.a = c0000do;
    }

    @Override // defpackage.ft
    public final void a(fj fjVar, boolean z) {
        if (this.b) {
            return;
        }
        this.b = true;
        this.a.c.c();
        this.a.a.onPanelClosed(108, fjVar);
        this.b = false;
    }

    @Override // defpackage.ft
    public final boolean b(fj fjVar) {
        this.a.a.onMenuOpened(108, fjVar);
        return true;
    }
}
