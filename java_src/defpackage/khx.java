package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class khx {
    public boolean a;
    public khw b;
    public final mkk c;
    public hrl d;
    private boolean e;

    public khx(mkk mkkVar) {
        this.c = mkkVar;
    }

    private final void c(int i) {
        this.c.e(i);
    }

    private final boolean d() {
        khw khwVar = this.b;
        if (khwVar != null) {
            return khwVar.i();
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d4  */
    public final boolean a(ktc ktcVar) {
        khw khwVar;
        khw khwVar2;
        khw khwVar3;
        mkk mkkVar = this.c;
        juw juwVarEr = mkkVar.er();
        int iA = mkkVar.a();
        boolean zD = false;
        if (iA != 0) {
            int iC = this.c.c();
            int i = ktcVar.c;
            if (i == 4) {
                d();
            } else if (i == 66) {
                khwVar = this.b;
                if (khwVar != null) {
                    if (iC != -1) {
                        khwVar.l(this.c.er(), ktcVar.c);
                        zD = true;
                    } else {
                        d();
                    }
                }
            } else if (i != 111) {
                if (i != 61) {
                    if (i != 62) {
                        switch (i) {
                            case 19:
                                if (this.e && (khwVar2 = this.b) != null) {
                                    if (khwVar2.j()) {
                                        zD = this.b.i();
                                    } else if (iC == -1) {
                                        c(0);
                                    }
                                }
                                break;
                            case 20:
                                if (this.e && (khwVar3 = this.b) != null) {
                                    if (!khwVar3.j()) {
                                        zD = this.b.i();
                                    } else if (iC == -1) {
                                        c(0);
                                    }
                                }
                                break;
                            case 21:
                                if (iC != -1) {
                                    if (iC > 0) {
                                        c(iC - 1);
                                    }
                                }
                                break;
                            case 22:
                                if (iC != -1) {
                                    if (iC < iA - 1) {
                                        c(iC + 1);
                                    }
                                }
                                break;
                            default:
                                if (!this.a) {
                                    d();
                                    break;
                                } else {
                                    hrl hrlVar = this.d;
                                    int iN = hrlVar != null ? hrlVar.n(ktcVar) : -1;
                                    if (iN < 0 || iN >= this.c.a()) {
                                        d();
                                        break;
                                    } else {
                                        juw juwVarE = this.c.e(iN);
                                        khw khwVar4 = this.b;
                                        if (khwVar4 != null && juwVarE != null) {
                                            khwVar4.l(juwVarE, ktcVar.c);
                                        }
                                        if (juwVarE != null) {
                                        }
                                    }
                                }
                                break;
                        }
                    } else {
                        khwVar = this.b;
                        if (khwVar != null) {
                            if (iC != -1) {
                                khwVar.l(this.c.er(), ktcVar.c);
                            } else {
                                d();
                            }
                        }
                    }
                } else if (iC == -1) {
                    c(0);
                } else {
                    c((iC + 1) % iA);
                }
                zD = true;
            } else {
                zD = d();
            }
        }
        juw juwVarEr2 = this.c.er();
        if (this.b != null && juwVarEr2 != null && !juwVarEr2.equals(juwVarEr)) {
            this.b.s();
        }
        return zD;
    }

    public final void b() {
        this.e = true;
    }
}
