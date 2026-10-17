package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amj extends amg {
    private boolean aP;
    public float a = -1.0f;
    public int b = -1;
    public int c = -1;
    protected boolean d = true;
    public ame aN = this.N;
    public int aO = 0;

    public amj() {
        this.V.clear();
        this.V.add(this.aN);
        int length = this.U.length;
        for (int i = 0; i < 6; i++) {
            this.U[i] = this.aN;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0014  */
    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.amg
    public final ame Q(int i) {
        int i2 = i - 1;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        return null;
                    }
                } else if (this.aO != 1) {
                    return null;
                }
            }
            if (this.aO != 0) {
                return null;
            }
        } else if (this.aO != 1) {
            return null;
        }
        return this.aN;
    }

    @Override // defpackage.amg
    public final void T(boolean z) {
        if (this.Y == null) {
            return;
        }
        int iO = alf.o(this.aN);
        if (this.aO == 1) {
            this.ad = iO;
            this.ae = 0;
            B(this.Y.i());
            I(0);
            return;
        }
        this.ad = 0;
        this.ae = iO;
        I(this.Y.k());
        B(0);
    }

    public final void a(int i) {
        this.aN.f(i);
        this.aP = true;
    }

    @Override // defpackage.amg
    public final void b(alf alfVar, boolean z) {
        amh amhVar = (amh) this.Y;
        if (amhVar == null) {
            return;
        }
        Object objQ = amhVar.Q(2);
        Object objQ2 = amhVar.Q(4);
        amg amgVar = this.Y;
        boolean z2 = amgVar != null && amgVar.X[0] == amf.WRAP_CONTENT;
        if (this.aO == 0) {
            objQ = amhVar.Q(3);
            objQ2 = amhVar.Q(5);
            z2 = amgVar != null && amgVar.X[1] == amf.WRAP_CONTENT;
        }
        if (this.aP) {
            ame ameVar = this.aN;
            if (ameVar.c) {
                ali aliVarB = alfVar.b(ameVar);
                alfVar.f(aliVarB, this.aN.a());
                if (this.b != -1) {
                    if (z2) {
                        alfVar.g(alfVar.b(objQ2), aliVarB, 0, 5);
                    }
                } else if (this.c != -1 && z2) {
                    ali aliVarB2 = alfVar.b(objQ2);
                    alfVar.g(aliVarB, alfVar.b(objQ), 0, 5);
                    alfVar.g(aliVarB2, aliVarB, 0, 5);
                }
                this.aP = false;
                return;
            }
        }
        if (this.b != -1) {
            ali aliVarB3 = alfVar.b(this.aN);
            alfVar.m(aliVarB3, alfVar.b(objQ), this.b, 8);
            if (z2) {
                alfVar.g(alfVar.b(objQ2), aliVarB3, 0, 5);
                return;
            }
            return;
        }
        if (this.c != -1) {
            ali aliVarB4 = alfVar.b(this.aN);
            ali aliVarB5 = alfVar.b(objQ2);
            alfVar.m(aliVarB4, aliVarB5, -this.c, 8);
            if (z2) {
                alfVar.g(aliVarB4, alfVar.b(objQ), 0, 5);
                alfVar.g(aliVarB5, aliVarB4, 0, 5);
                return;
            }
            return;
        }
        if (this.a != -1.0f) {
            ali aliVarB6 = alfVar.b(this.aN);
            ali aliVarB7 = alfVar.b(objQ2);
            float f = this.a;
            ale aleVarA = alfVar.a();
            aleVarA.e.g(aliVarB6, -1.0f);
            aleVarA.e.g(aliVarB7, f);
            alfVar.e(aleVarA);
        }
    }

    @Override // defpackage.amg
    public final void c(amg amgVar, HashMap map) {
        super.c(amgVar, map);
        amj amjVar = (amj) amgVar;
        this.a = amjVar.a;
        this.b = amjVar.b;
        this.c = amjVar.c;
        this.d = amjVar.d;
        d(amjVar.aO);
    }

    public final void d(int i) {
        if (this.aO == i) {
            return;
        }
        this.aO = i;
        this.V.clear();
        if (this.aO == 1) {
            this.aN = this.M;
        } else {
            this.aN = this.N;
        }
        this.V.add(this.aN);
        int length = this.U.length;
        for (int i2 = 0; i2 < 6; i2++) {
            this.U[i2] = this.aN;
        }
    }

    @Override // defpackage.amg
    public final boolean e() {
        return true;
    }

    @Override // defpackage.amg
    public final boolean f() {
        return this.aP;
    }

    @Override // defpackage.amg
    public final boolean g() {
        return this.aP;
    }
}
