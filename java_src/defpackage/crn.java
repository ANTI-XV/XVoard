package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class crn implements cro, dae {
    private static final avl a = dag.a(20, new csp(1));
    private cro b;
    private boolean c;
    private boolean d;
    private final ncc e = new ncc();

    static crn d(cro croVar) {
        crn crnVar = (crn) a.a();
        caj.o(crnVar);
        crnVar.d = false;
        crnVar.c = true;
        crnVar.b = croVar;
        return crnVar;
    }

    @Override // defpackage.cro
    public final int a() {
        return this.b.a();
    }

    @Override // defpackage.cro
    public final Class b() {
        return this.b.b();
    }

    @Override // defpackage.cro
    public final Object c() {
        return this.b.c();
    }

    @Override // defpackage.cro
    public final synchronized void e() {
        this.e.c();
        this.d = true;
        if (this.c) {
            return;
        }
        this.b.e();
        this.b = null;
        a.b(this);
    }

    @Override // defpackage.dae
    public final ncc f() {
        return this.e;
    }

    final synchronized void g() {
        this.e.c();
        if (!this.c) {
            throw new IllegalStateException("Already unlocked");
        }
        this.c = false;
        if (this.d) {
            e();
        }
    }
}
