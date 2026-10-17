package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oib {
    public ohs a;
    public ohs b;
    public ohs c;
    public ohs d;
    public ohu e;
    public ohu f;
    public ohu g;
    public ohu h;
    public ohu i;
    public ohu j;
    public ohu k;
    public ohu l;

    public oib() {
        this.i = new oia();
        this.j = new oia();
        this.k = new oia();
        this.l = new oia();
        this.a = new ohq(0.0f);
        this.b = new ohq(0.0f);
        this.c = new ohq(0.0f);
        this.d = new ohq(0.0f);
        this.e = new ohu();
        this.f = new ohu();
        this.g = new ohu();
        this.h = new ohu();
    }

    private static void j(ohu ohuVar) {
        if (ohuVar instanceof oia) {
            float f = ((oia) ohuVar).a;
        } else if (ohuVar instanceof oht) {
            float f2 = ((oht) ohuVar).a;
        }
    }

    public final void a(float f) {
        this.d = new ohq(f);
    }

    public final void b(float f) {
        this.c = new ohq(f);
    }

    public final void c(float f) {
        this.a = new ohq(f);
    }

    public final void d(float f) {
        this.b = new ohq(f);
    }

    public final void e(float f) {
        c(f);
        d(f);
        b(f);
        a(f);
    }

    public final void f(ohu ohuVar) {
        this.l = ohuVar;
        j(ohuVar);
    }

    public final void g(ohu ohuVar) {
        this.k = ohuVar;
        j(ohuVar);
    }

    public final void h(ohu ohuVar) {
        this.i = ohuVar;
        j(ohuVar);
    }

    public final void i(ohu ohuVar) {
        this.j = ohuVar;
        j(ohuVar);
    }

    public oib(oid oidVar) {
        this.i = new oia();
        this.j = new oia();
        this.k = new oia();
        this.l = new oia();
        this.a = new ohq(0.0f);
        this.b = new ohq(0.0f);
        this.c = new ohq(0.0f);
        this.d = new ohq(0.0f);
        this.e = new ohu();
        this.f = new ohu();
        this.g = new ohu();
        this.h = new ohu();
        this.i = oidVar.j;
        this.j = oidVar.k;
        this.k = oidVar.l;
        this.l = oidVar.m;
        this.a = oidVar.b;
        this.b = oidVar.c;
        this.c = oidVar.d;
        this.d = oidVar.e;
        this.e = oidVar.f;
        this.f = oidVar.g;
        this.g = oidVar.h;
        this.h = oidVar.i;
    }
}
