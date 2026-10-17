package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class itl implements au {
    private static final jpg d = jpk.a("enable_predictive_back_navigation", false);
    public final ag a;
    public final np b;
    public final ay c;
    private final boolean e;

    public itl(ag agVar) {
        boolean zBooleanValue = ((Boolean) d.e()).booleanValue();
        this.e = zBooleanValue;
        this.a = agVar;
        ay ayVarDt = agVar.dt();
        this.c = ayVarDt;
        boolean z = true;
        if (ayVarDt.a() <= 0 && zBooleanValue) {
            z = false;
        }
        this.b = new itk(z, agVar);
    }

    @Override // defpackage.au
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.au
    public final void b() {
        boolean z = true;
        if (this.c.a() <= 0 && this.e) {
            z = false;
        }
        this.b.h(z);
    }

    @Override // defpackage.au
    public final /* synthetic */ void c() {
    }

    @Override // defpackage.au
    public final /* synthetic */ void d() {
    }

    @Override // defpackage.au
    public final /* synthetic */ void e() {
    }
}
