package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class er extends axz {
    final /* synthetic */ es a;
    private boolean b = false;
    private int c = 0;

    public er(es esVar) {
        this.a = esVar;
    }

    @Override // defpackage.axz, defpackage.axy
    public final void a() {
        int i = this.c + 1;
        this.c = i;
        if (i == this.a.a.size()) {
            axy axyVar = this.a.b;
            if (axyVar != null) {
                axyVar.a();
            }
            this.c = 0;
            this.b = false;
            this.a.c = false;
        }
    }

    @Override // defpackage.axz, defpackage.axy
    public final void b() {
        if (this.b) {
            return;
        }
        this.b = true;
        axy axyVar = this.a.b;
        if (axyVar != null) {
            axyVar.b();
        }
    }
}
