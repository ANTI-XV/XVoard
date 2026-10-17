package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bca {
    private int a = 1;
    private final bch b;
    private bch c;
    private bch d;
    private int e;
    private int f;

    public bca(bch bchVar) {
        this.b = bchVar;
        this.c = bchVar;
    }

    private static boolean e(int i) {
        return i == 65039;
    }

    private final boolean f() {
        bof bofVarE = ((bby) this.c.b).e();
        int iA = bofVarE.a(6);
        return !(iA == 0 || bofVarE.b.get(iA + bofVarE.a) == 0) || e(this.e);
    }

    private final void g() {
        this.a = 1;
        this.c = this.b;
        this.f = 0;
    }

    public final int a(int i) {
        bch bchVarA = this.c.a(i);
        int i2 = 1;
        int i3 = 2;
        if (this.a == 2) {
            if (bchVarA != null) {
                this.c = bchVarA;
                this.f++;
            } else if (i == 65038) {
                g();
            } else if (!e(i)) {
                bch bchVar = this.c;
                if (bchVar.b != null) {
                    i3 = 3;
                    if (this.f != 1) {
                        this.d = bchVar;
                        g();
                    } else if (f()) {
                        this.d = this.c;
                        g();
                    } else {
                        g();
                    }
                } else {
                    g();
                }
            }
            i2 = i3;
        } else if (bchVarA == null) {
            g();
        } else {
            this.a = 2;
            this.c = bchVarA;
            this.f = 1;
            i2 = i3;
        }
        this.e = i;
        return i2;
    }

    public final bby b() {
        return (bby) this.c.b;
    }

    final bby c() {
        return (bby) this.d.b;
    }

    public final boolean d() {
        if (this.a != 2 || this.c.b == null) {
            return false;
        }
        return this.f > 1 || f();
    }
}
