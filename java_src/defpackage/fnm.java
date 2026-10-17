package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fnm {
    private boolean a;
    private boolean b;
    private boolean c;
    private boolean d;
    private boolean e;
    private boolean f;
    private boolean g;
    private haa h;
    private owr i;
    private hac j;
    private byte k;

    public final fnn a() {
        if (this.k == 127 && this.h != null && this.i != null && this.j != null) {
            return new fnn(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.k & 1) == 0) {
            sb.append(" connected");
        }
        if ((this.k & 2) == 0) {
            sb.append(" keyboardVisible");
        }
        if ((this.k & 4) == 0) {
            sb.append(" dictationEligible");
        }
        if ((this.k & 8) == 0) {
            sb.append(" currentFieldEligibilityUpToDate");
        }
        if ((this.k & 16) == 0) {
            sb.append(" dictating");
        }
        if ((this.k & 32) == 0) {
            sb.append(" languageIndicatorVisible");
        }
        if ((this.k & 64) == 0) {
            sb.append(" keyboardTypeSupported");
        }
        if (this.h == null) {
            sb.append(" config");
        }
        if (this.i == null) {
            sb.append(" eligibilityByLanguageTag");
        }
        if (this.j == null) {
            sb.append(" currentEligibility");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(haa haaVar) {
        if (haaVar == null) {
            throw new NullPointerException("Null config");
        }
        this.h = haaVar;
    }

    public final void c(boolean z) {
        this.a = z;
        this.k = (byte) (this.k | 1);
    }

    public final void d(hac hacVar) {
        if (hacVar == null) {
            throw new NullPointerException("Null currentEligibility");
        }
        this.j = hacVar;
    }

    public final void e(boolean z) {
        this.d = z;
        this.k = (byte) (this.k | 8);
    }

    public final void f(boolean z) {
        this.e = z;
        this.k = (byte) (this.k | 16);
    }

    public final void g(boolean z) {
        this.c = z;
        this.k = (byte) (this.k | 4);
    }

    public final void h(owr owrVar) {
        if (owrVar == null) {
            throw new NullPointerException("Null eligibilityByLanguageTag");
        }
        this.i = owrVar;
    }

    public final void i(boolean z) {
        this.g = z;
        this.k = (byte) (this.k | 64);
    }

    public final void j(boolean z) {
        this.b = z;
        this.k = (byte) (this.k | 2);
    }

    public final void k(boolean z) {
        this.f = z;
        this.k = (byte) (this.k | 32);
    }
}
