package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class alk extends alm {
    alj[] a;
    private final double[] b;
    private boolean c = true;

    /* JADX WARN: Code duplicated, block: B:18:0x0033  */
    /* JADX WARN: Code duplicated, block: B:20:0x0036 A[PHI: r9
      0x0036: PHI (r9v1 int) = (r9v0 int), (r9v3 int), (r9v4 int) binds: [B:6:0x001f, B:12:0x0029, B:14:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    public alk(int[] iArr, double[] dArr, double[][] dArr2) {
        this.b = dArr;
        this.a = new alj[dArr.length - 1];
        int i = 1;
        int i2 = 1;
        int i3 = 0;
        while (true) {
            alj[] aljVarArr = this.a;
            if (i3 >= aljVarArr.length) {
                return;
            }
            int i4 = iArr[i3];
            int i5 = 3;
            if (i4 == 0) {
                i2 = i5;
            } else if (i4 == 1) {
                i = 1;
                i2 = i;
            } else {
                if (i4 != 2) {
                    if (i4 != 3) {
                        i5 = 4;
                        if (i4 != 4) {
                            i5 = 5;
                            if (i4 == 5) {
                                i2 = i5;
                            }
                        } else {
                            i2 = i5;
                        }
                    } else {
                        if (i != 1) {
                            i = 1;
                        }
                        i2 = i;
                    }
                }
                i = 2;
                i2 = i;
            }
            double d = dArr[i3];
            int i6 = i3 + 1;
            double d2 = dArr[i6];
            double[] dArr3 = dArr2[i3];
            double d3 = dArr3[0];
            double d4 = dArr3[1];
            double[] dArr4 = dArr2[i6];
            aljVarArr[i3] = new alj(i2, d, d2, d3, d4, dArr4[0], dArr4[1]);
            i3 = i6;
        }
    }

    @Override // defpackage.alm
    public final void a(double d, double[] dArr) {
        if (this.c) {
            alj[] aljVarArr = this.a;
            alj aljVar = aljVarArr[0];
            double d2 = aljVar.c;
            if (d < d2) {
                double d3 = d - d2;
                if (!aljVar.r) {
                    aljVar.g(d2);
                    dArr[0] = this.a[0].e() + (this.a[0].a() * d3);
                    dArr[1] = this.a[0].f() + (d3 * this.a[0].b());
                    return;
                } else {
                    double dC = aljVar.c(d2);
                    alj aljVar2 = this.a[0];
                    dArr[0] = dC + (aljVar2.l * d3);
                    dArr[1] = aljVar2.d(d2) + (d3 * this.a[0].m);
                    return;
                }
            }
            int length = aljVarArr.length - 1;
            alj aljVar3 = aljVarArr[length];
            double d4 = aljVar3.d;
            if (d > d4) {
                double d5 = d - d4;
                if (!aljVar3.r) {
                    aljVar3.g(d);
                    dArr[0] = this.a[length].e() + (this.a[length].a() * d5);
                    dArr[1] = this.a[length].f() + (d5 * this.a[length].b());
                    return;
                } else {
                    double dC2 = aljVar3.c(d4);
                    alj aljVar4 = this.a[length];
                    dArr[0] = dC2 + (aljVar4.l * d5);
                    dArr[1] = aljVar4.d(d4) + (d5 * this.a[length].m);
                    return;
                }
            }
        } else {
            alj[] aljVarArr2 = this.a;
            double d6 = aljVarArr2[0].c;
            if (d < d6) {
                d = d6;
            }
            double d7 = aljVarArr2[aljVarArr2.length - 1].d;
            if (d > d7) {
                d = d7;
            }
        }
        int i = 0;
        while (true) {
            alj[] aljVarArr3 = this.a;
            if (i >= aljVarArr3.length) {
                return;
            }
            alj aljVar5 = aljVarArr3[i];
            if (d <= aljVar5.d) {
                if (aljVar5.r) {
                    dArr[0] = aljVar5.c(d);
                    dArr[1] = this.a[i].d(d);
                    return;
                } else {
                    aljVar5.g(d);
                    dArr[0] = this.a[i].e();
                    dArr[1] = this.a[i].f();
                    return;
                }
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00b6 A[PHI: r3
      0x00b6: PHI (r3v5 double) = (r3v1 double), (r3v4 double) binds: [B:21:0x00b4, B:24:0x00c1] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.alm
    public final void b(double d, float[] fArr) {
        if (this.c) {
            alj[] aljVarArr = this.a;
            alj aljVar = aljVarArr[0];
            double d2 = aljVar.c;
            if (d < d2) {
                double d3 = d - d2;
                if (!aljVar.r) {
                    aljVar.g(d2);
                    fArr[0] = (float) (this.a[0].e() + (this.a[0].a() * d3));
                    fArr[1] = (float) (this.a[0].f() + (d3 * this.a[0].b()));
                    return;
                } else {
                    double dC = aljVar.c(d2);
                    alj aljVar2 = this.a[0];
                    fArr[0] = (float) (dC + (aljVar2.l * d3));
                    fArr[1] = (float) (aljVar2.d(d2) + (d3 * this.a[0].m));
                    return;
                }
            }
            int length = aljVarArr.length - 1;
            alj aljVar3 = aljVarArr[length];
            double d4 = aljVar3.d;
            if (d > d4) {
                double d5 = d - d4;
                if (!aljVar3.r) {
                    aljVar3.g(d);
                    fArr[0] = (float) this.a[length].e();
                    fArr[1] = (float) this.a[length].f();
                    return;
                } else {
                    double dC2 = aljVar3.c(d4);
                    alj aljVar4 = this.a[length];
                    fArr[0] = (float) (dC2 + (aljVar4.l * d5));
                    fArr[1] = (float) (aljVar4.d(d4) + (d5 * this.a[length].m));
                    return;
                }
            }
        } else {
            alj[] aljVarArr2 = this.a;
            double d6 = aljVarArr2[0].c;
            if (d < d6) {
                d = d6;
            } else {
                d6 = aljVarArr2[aljVarArr2.length - 1].d;
                if (d > d6) {
                    d = d6;
                }
            }
        }
        int i = 0;
        while (true) {
            alj[] aljVarArr3 = this.a;
            if (i >= aljVarArr3.length) {
                return;
            }
            alj aljVar5 = aljVarArr3[i];
            if (d <= aljVar5.d) {
                if (aljVar5.r) {
                    fArr[0] = (float) aljVar5.c(d);
                    fArr[1] = (float) this.a[i].d(d);
                    return;
                } else {
                    aljVar5.g(d);
                    fArr[0] = (float) this.a[i].e();
                    fArr[1] = (float) this.a[i].f();
                    return;
                }
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000b A[PHI: r2
      0x000b: PHI (r2v7 double) = (r2v1 double), (r2v4 double) binds: [B:3:0x0009, B:6:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.alm
    public final void c(double d, double[] dArr) {
        alj[] aljVarArr = this.a;
        double d2 = aljVarArr[0].c;
        if (d < d2) {
            d = d2;
        } else {
            d2 = aljVarArr[aljVarArr.length - 1].d;
            if (d > d2) {
                d = d2;
            }
        }
        int i = 0;
        while (true) {
            alj[] aljVarArr2 = this.a;
            if (i >= aljVarArr2.length) {
                return;
            }
            alj aljVar = aljVarArr2[i];
            if (d <= aljVar.d) {
                if (aljVar.r) {
                    dArr[0] = aljVar.l;
                    dArr[1] = aljVar.m;
                    return;
                } else {
                    aljVar.g(d);
                    dArr[0] = this.a[i].a();
                    dArr[1] = this.a[i].b();
                    return;
                }
            }
            i++;
        }
    }

    @Override // defpackage.alm
    public final double[] d() {
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0059 A[PHI: r2
      0x0059: PHI (r2v5 double) = (r2v1 double), (r2v4 double) binds: [B:18:0x0057, B:21:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.alm
    public final double e(double d) {
        double dE;
        double dA;
        int i = 0;
        if (this.c) {
            alj[] aljVarArr = this.a;
            alj aljVar = aljVarArr[0];
            double d2 = aljVar.c;
            if (d < d2) {
                double d3 = d - d2;
                if (aljVar.r) {
                    dE = aljVar.c(d2);
                    dA = this.a[0].l;
                } else {
                    aljVar.g(d2);
                    dE = this.a[0].e();
                    dA = this.a[0].a();
                }
                return dE + (d3 * dA);
            }
            int length = aljVarArr.length - 1;
            alj aljVar2 = aljVarArr[length];
            double d4 = aljVar2.d;
            if (d > d4) {
                return aljVar2.c(d4) + ((d - d4) * this.a[length].l);
            }
        } else {
            alj[] aljVarArr2 = this.a;
            double d5 = aljVarArr2[0].c;
            if (d < d5) {
                d = d5;
            } else {
                d5 = aljVarArr2[aljVarArr2.length - 1].d;
                if (d > d5) {
                    d = d5;
                }
            }
        }
        while (true) {
            alj[] aljVarArr3 = this.a;
            if (i >= aljVarArr3.length) {
                return Double.NaN;
            }
            alj aljVar3 = aljVarArr3[i];
            if (d <= aljVar3.d) {
                if (aljVar3.r) {
                    return aljVar3.c(d);
                }
                aljVar3.g(d);
                return this.a[i].e();
            }
            i++;
        }
    }
}
