package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jyg {
    public static final jpg a = jpk.a("ime_can_take_over_caps_mode", false);
    public boolean b;
    public int c;
    public boolean d;
    public final jyo e;
    public final jzd f = new jzd();
    public int g;
    public boolean h;
    private final jyp i;

    public jyg(jyp jypVar, jyo jyoVar) {
        this.i = jypVar;
        this.e = jyoVar;
    }

    final void a() {
        this.d = true;
    }

    public final void b(jnb jnbVar) {
        if (jnbVar.k()) {
            return;
        }
        if (this.g == 1 && jnbVar.r != 0) {
            jzd jzdVar = this.f;
            boolean z = this.c != 0;
            if (jzdVar.g) {
                jzdVar.g = false;
                long jA = jzdVar.a();
                if (jzdVar.h && jzdVar.c && jzdVar.f == 0 && jzdVar.k == jA && (jzdVar.i != -10033 || jzdVar.j)) {
                    jzdVar.c(jA, z);
                    jzdVar.j = false;
                }
            }
        }
        int i = this.g;
        if (i > 0) {
            this.g = i - 1;
        }
    }

    public final void c() {
        int i = this.c;
        jzd jzdVar = this.f;
        if (jzdVar.c && jzdVar.f == 0) {
            jzdVar.c(jzdVar.a(), i != 0);
        }
    }

    public final void d(jnb jnbVar, boolean z) {
        if (!z) {
            if (jnbVar.k()) {
                return;
            }
            this.d = true;
        } else {
            if (jnbVar.r == 0 || !this.d) {
                return;
            }
            this.d = !this.h;
        }
    }

    public final void e() {
        this.c = (this.b && this.e.c().u()) ? this.i.ck(kaf.b, false).e() : 0;
        this.d = false;
    }
}
