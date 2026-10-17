package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bhp {
    public static final Object a = new Object();
    public final Object b;
    int c;
    public boolean d;
    public volatile Object e;
    public volatile Object f;
    public int g;
    public final Runnable h;
    private final pi i;
    private boolean j;
    private boolean k;

    public bhp() {
        this.b = new Object();
        this.i = new pi();
        this.c = 0;
        Object obj = a;
        this.f = obj;
        this.h = new bce(this, 6);
        this.e = obj;
        this.g = -1;
    }

    static void b(String str) {
        oz.d();
        if (!a.d()) {
            throw new IllegalStateException(a.aC(str, "Cannot invoke ", " on a background thread"));
        }
    }

    private final void k(bho bhoVar) {
        if (bhoVar.d) {
            if (!bhoVar.a()) {
                bhoVar.d(false);
                return;
            }
            int i = bhoVar.e;
            int i2 = this.g;
            if (i < i2) {
                bhoVar.e = i2;
                bhoVar.c.b(this.e);
            }
        }
    }

    public final Object a() {
        Object obj = this.e;
        if (obj != a) {
            return obj;
        }
        return null;
    }

    final void c(bho bhoVar) {
        if (this.j) {
            this.k = true;
            return;
        }
        this.j = true;
        while (true) {
            this.k = false;
            if (bhoVar != null) {
                k(bhoVar);
            } else {
                pf pfVarE = this.i.e();
                while (pfVarE.hasNext()) {
                    k((bho) ((pe) pfVarE.next()).b);
                    if (this.k) {
                        break;
                    }
                }
            }
            if (!this.k) {
                this.j = false;
                return;
            }
            bhoVar = null;
        }
    }

    public final void d(bhh bhhVar, bht bhtVar) {
        b("observe");
        if (bhhVar.J().a == bhd.DESTROYED) {
            return;
        }
        bhn bhnVar = new bhn(this, bhhVar, bhtVar);
        bho bhoVar = (bho) this.i.f(bhtVar, bhnVar);
        if (bhoVar != null && !bhoVar.c(bhhVar)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (bhoVar != null) {
            return;
        }
        bhhVar.J().a(bhnVar);
    }

    public final void e(bht bhtVar) {
        b("observeForever");
        bhm bhmVar = new bhm(this, bhtVar);
        bho bhoVar = (bho) this.i.f(bhtVar, bhmVar);
        if (bhoVar instanceof bhn) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (bhoVar != null) {
            return;
        }
        bhmVar.d(true);
    }

    protected void f() {
    }

    protected void g() {
    }

    public void h(bht bhtVar) {
        b("removeObserver");
        bho bhoVar = (bho) this.i.b(bhtVar);
        if (bhoVar == null) {
            return;
        }
        bhoVar.b();
        bhoVar.d(false);
    }

    public void i(Object obj) {
        throw null;
    }

    public final boolean j() {
        return this.c > 0;
    }

    public bhp(Object obj) {
        this.b = new Object();
        this.i = new pi();
        this.c = 0;
        this.f = a;
        this.h = new bce(this, 6);
        this.e = obj;
        this.g = 0;
    }
}
