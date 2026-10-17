package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ml extends axz {
    final /* synthetic */ int a;
    final /* synthetic */ mm b;
    private boolean c = false;

    public ml(mm mmVar, int i) {
        this.b = mmVar;
        this.a = i;
    }

    @Override // defpackage.axz, defpackage.axy
    public final void a() {
        if (this.c) {
            return;
        }
        mm mmVar = this.b;
        mmVar.a.setVisibility(this.a);
    }

    @Override // defpackage.axz, defpackage.axy
    public final void b() {
        this.b.a.setVisibility(0);
    }

    @Override // defpackage.axz, defpackage.axy
    public final void c() {
        this.c = true;
    }
}
