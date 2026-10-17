package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gc implements axy {
    int a;
    final /* synthetic */ gd b;
    private boolean c = false;

    protected gc(gd gdVar) {
        this.b = gdVar;
    }

    @Override // defpackage.axy
    public final void a() {
        if (this.c) {
            return;
        }
        gd gdVar = this.b;
        gdVar.f = null;
        super/*android.view.ViewGroup*/.setVisibility(this.a);
    }

    @Override // defpackage.axy
    public final void b() {
        super/*android.view.ViewGroup*/.setVisibility(0);
        this.c = false;
    }

    @Override // defpackage.axy
    public final void c() {
        this.c = true;
    }

    public final void d(azi aziVar, int i) {
        this.b.f = aziVar;
        this.a = i;
    }
}
