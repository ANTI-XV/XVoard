package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.azi;
import defpackage.azj;
import defpackage.bhi;
import defpackage.hg;
import defpackage.jf;
import defpackage.jl;
import defpackage.kd;
import defpackage.km;
import defpackage.kn;
import defpackage.ko;
import defpackage.kt;
import defpackage.ky;
import defpackage.kz;
import defpackage.la;
import defpackage.lt;
import defpackage.lu;
import defpackage.lv;
import defpackage.lw;
import defpackage.lx;
import defpackage.u;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class StaggeredGridLayoutManager extends kn implements ky {
    private final lt I;
    private boolean J;
    private final boolean K;
    private int[] L;
    private final Runnable M;
    public int a;
    public lx[] b;
    public kd c;
    kd d;
    public boolean e;
    boolean f;
    int g;
    int h;
    public final bhi i;
    private int j;
    private int k;
    private final jl l;
    private BitSet m;
    private final int n;
    private boolean o;
    private boolean p;
    private lw q;
    private int r;
    private final Rect s;

    public StaggeredGridLayoutManager(int i) {
        this.a = -1;
        this.e = false;
        this.f = false;
        this.g = -1;
        this.h = Integer.MIN_VALUE;
        this.i = new bhi(null);
        this.n = 2;
        this.s = new Rect();
        this.I = new lt(this);
        this.J = false;
        this.K = true;
        this.M = new u(this, 19, null);
        this.j = 1;
        I(i);
        this.l = new jl();
        ab();
    }

    private final int O(int i) {
        if (au() == 0) {
            return this.f ? 1 : -1;
        }
        return (i < g()) != this.f ? -1 : 1;
    }

    private final int P(la laVar) {
        if (au() == 0) {
            return 0;
        }
        return hg.c(laVar, this.c, v(!this.K), u(!this.K), this, this.K);
    }

    private final int Q(la laVar) {
        if (au() == 0) {
            return 0;
        }
        return hg.d(laVar, this.c, v(!this.K), u(!this.K), this, this.K, this.f);
    }

    private final int T(la laVar) {
        if (au() == 0) {
            return 0;
        }
        return hg.e(laVar, this.c, v(!this.K), u(!this.K), this, this.K);
    }

    /* JADX WARN: Code duplicated, block: B:139:0x029b  */
    /* JADX WARN: Code duplicated, block: B:141:0x029f  */
    /* JADX WARN: Code duplicated, block: B:143:0x02a5 A[LOOP:2: B:142:0x02a3->B:143:0x02a5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:144:0x02af  */
    /* JADX WARN: Code duplicated, block: B:145:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:147:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:149:0x02bf A[LOOP:3: B:148:0x02bd->B:149:0x02bf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:150:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:160:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:162:0x0302  */
    /* JADX WARN: Code duplicated, block: B:163:0x0309  */
    /* JADX WARN: Code duplicated, block: B:167:0x0322  */
    /* JADX WARN: Code duplicated, block: B:168:0x0326  */
    /* JADX WARN: Code duplicated, block: B:171:0x032d  */
    /* JADX WARN: Code duplicated, block: B:172:0x0335  */
    /* JADX WARN: Code duplicated, block: B:29:0x0081  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4, types: [int] */
    /* JADX WARN: Type inference failed for: r16v5 */
    private final int U(kt ktVar, jl jlVar, la laVar) {
        int i;
        lx lxVar;
        int iY;
        int iB;
        boolean z;
        int i2;
        int iJ;
        int iB2;
        int iB3;
        int i3;
        boolean z2;
        ?? r16;
        int i4;
        int i5;
        int i6 = 0;
        boolean z3 = true;
        this.m.set(0, this.a, true);
        int i7 = this.l.i ? jlVar.e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : jlVar.e == 1 ? jlVar.g + jlVar.b : jlVar.f - jlVar.b;
        bH(jlVar.e, i7);
        int iF = this.f ? this.c.f() : this.c.j();
        boolean z4 = false;
        while (jlVar.a(laVar) && (this.l.i || !this.m.isEmpty())) {
            View viewB = ktVar.b(jlVar.c);
            jlVar.c += jlVar.d;
            lu luVar = (lu) viewB.getLayoutParams();
            int iA = luVar.a();
            Object obj = this.i.b;
            if (obj != null) {
                int[] iArr = (int[]) obj;
                if (iA >= iArr.length) {
                    i = -1;
                } else {
                    i = iArr[iA];
                }
            } else {
                i = -1;
            }
            ?? r14 = i == -1 ? z3 : i6;
            if (r14 != 0) {
                if (luVar.b) {
                    lxVar = this.b[i6];
                } else {
                    if (bK(jlVar.e)) {
                        i5 = this.a - 1;
                        i4 = -1;
                        r16 = -1;
                    } else {
                        r16 = z3;
                        i4 = this.a;
                        i5 = i6;
                    }
                    lx lxVar2 = null;
                    if (jlVar.e == z3) {
                        int iJ2 = this.c.j();
                        int i8 = Integer.MAX_VALUE;
                        while (i5 != i4) {
                            lx lxVar3 = this.b[i5];
                            int iF2 = lxVar3.f(iJ2);
                            int i9 = iF2 < i8 ? iF2 : i8;
                            if (iF2 < i8) {
                                lxVar2 = lxVar3;
                            }
                            i5 += r16;
                            i8 = i9;
                        }
                    } else {
                        int iF3 = this.c.f();
                        int i10 = Integer.MIN_VALUE;
                        while (i5 != i4) {
                            lx lxVar4 = this.b[i5];
                            int iH = lxVar4.h(iF3);
                            int i11 = iH > i10 ? iH : i10;
                            if (iH > i10) {
                                lxVar2 = lxVar4;
                            }
                            i5 += r16;
                            i10 = i11;
                        }
                    }
                    lxVar = lxVar2;
                }
                bhi bhiVar = this.i;
                bhiVar.e(iA);
                ((int[]) bhiVar.b)[iA] = lxVar.e;
            } else {
                lxVar = this.b[i];
            }
            luVar.a = lxVar;
            if (jlVar.e == z3) {
                aL(viewB);
            } else {
                aM(viewB, 0);
            }
            if (luVar.b) {
                if (this.j == z3) {
                    bL(viewB, this.r, av(aw(), this.D, aE() + aB(), luVar.height, z3));
                } else {
                    bL(viewB, av(this.E, this.C, aC() + aD(), luVar.width, z3), this.r);
                }
            } else if (this.j == z3) {
                bL(viewB, av(this.k, this.C, 0, luVar.width, false), av(aw(), this.D, aE() + aB(), luVar.height, z3));
            } else {
                bL(viewB, av(this.E, this.C, aC() + aD(), luVar.width, z3), av(this.k, this.D, 0, luVar.height, false));
            }
            if (jlVar.e == z3) {
                iB = luVar.b ? X(iF) : lxVar.f(iF);
                iY = this.c.b(viewB) + iB;
                if (r14 != 0 && luVar.b) {
                    lv lvVar = new lv();
                    lvVar.c = new int[this.a];
                    for (int i12 = 0; i12 < this.a; i12++) {
                        lvVar.c[i12] = iB - this.b[i12].f(iB);
                    }
                    lvVar.b = -1;
                    lvVar.a = iA;
                    this.i.c(lvVar);
                }
            } else {
                iY = luVar.b ? Y(iF) : lxVar.h(iF);
                iB = iY - this.c.b(viewB);
                if (r14 != 0 && luVar.b) {
                    lv lvVar2 = new lv();
                    lvVar2.c = new int[this.a];
                    for (int i13 = 0; i13 < this.a; i13++) {
                        lvVar2.c[i13] = this.b[i13].h(iY) - iY;
                    }
                    lvVar2.b = 1;
                    lvVar2.a = iA;
                    this.i.c(lvVar2);
                }
            }
            if (luVar.b && jlVar.d == -1) {
                if (r14 != 0) {
                    z = true;
                    this.J = true;
                } else {
                    if (jlVar.e == 1) {
                        int iF4 = this.b[0].f(Integer.MIN_VALUE);
                        int i14 = 1;
                        while (true) {
                            if (i14 >= this.a) {
                                z = true;
                                z2 = true;
                            } else if (this.b[i14].f(Integer.MIN_VALUE) != iF4) {
                                z = true;
                                z2 = false;
                            } else {
                                i14++;
                            }
                        }
                    } else {
                        int iH2 = this.b[0].h(Integer.MIN_VALUE);
                        int i15 = 1;
                        while (true) {
                            if (i15 >= this.a) {
                                z = true;
                                z2 = true;
                            } else if (this.b[i15].h(Integer.MIN_VALUE) != iH2) {
                                z = true;
                                z2 = false;
                            } else {
                                i15++;
                            }
                        }
                    }
                    if (!z2) {
                        lv lvVarB = this.i.b(iA);
                        if (lvVarB != null) {
                            lvVarB.d = z;
                        }
                        this.J = z;
                    }
                }
                if (jlVar.e == z) {
                    if (luVar.b) {
                        for (i3 = this.a - 1; i3 >= 0; i3--) {
                            this.b[i3].j(viewB);
                        }
                    } else {
                        luVar.a.j(viewB);
                    }
                } else if (luVar.b) {
                    for (i2 = this.a - 1; i2 >= 0; i2--) {
                        this.b[i2].q(viewB);
                    }
                } else {
                    luVar.a.q(viewB);
                }
                if (M() || this.j != 1) {
                    if (luVar.b) {
                        iJ = this.d.j();
                    } else {
                        iJ = (lxVar.e * this.k) + this.d.j();
                    }
                    iB2 = iJ;
                    iB3 = this.d.b(viewB) + iB2;
                } else {
                    iB3 = luVar.b ? this.d.f() : this.d.f() - (((this.a - 1) - lxVar.e) * this.k);
                    iB2 = iB3 - this.d.b(viewB);
                }
                if (this.j == 1) {
                    bu(viewB, iB2, iB, iB3, iY);
                } else {
                    bu(viewB, iB, iB2, iY, iB3);
                }
                if (luVar.b) {
                    bH(this.l.e, i7);
                } else {
                    bJ(lxVar, this.l.e, i7);
                }
                al(ktVar, this.l);
                if (!this.l.h && viewB.hasFocusable()) {
                    if (luVar.b) {
                        this.m.clear();
                    } else {
                        this.m.set(lxVar.e, false);
                        i6 = 0;
                        z3 = true;
                        z4 = true;
                    }
                }
                z3 = true;
                z4 = true;
                i6 = 0;
            } else {
                z = true;
            }
            if (jlVar.e == z) {
                if (luVar.b) {
                    while (i3 >= 0) {
                        this.b[i3].j(viewB);
                    }
                } else {
                    luVar.a.j(viewB);
                }
            } else if (luVar.b) {
                while (i2 >= 0) {
                    this.b[i2].q(viewB);
                }
            } else {
                luVar.a.q(viewB);
            }
            if (M()) {
                if (luVar.b) {
                    iJ = this.d.j();
                } else {
                    iJ = (lxVar.e * this.k) + this.d.j();
                }
                iB2 = iJ;
                iB3 = this.d.b(viewB) + iB2;
            } else {
                if (luVar.b) {
                    iJ = this.d.j();
                } else {
                    iJ = (lxVar.e * this.k) + this.d.j();
                }
                iB2 = iJ;
                iB3 = this.d.b(viewB) + iB2;
            }
            if (this.j == 1) {
                bu(viewB, iB2, iB, iB3, iY);
            } else {
                bu(viewB, iB, iB2, iY, iB3);
            }
            if (luVar.b) {
                bH(this.l.e, i7);
            } else {
                bJ(lxVar, this.l.e, i7);
            }
            al(ktVar, this.l);
            if (!this.l.h) {
            }
            z3 = true;
            z4 = true;
            i6 = 0;
        }
        if (!z4) {
            al(ktVar, this.l);
        }
        int iJ3 = this.l.e == -1 ? this.c.j() - Y(this.c.j()) : X(this.c.f()) - this.c.f();
        if (iJ3 > 0) {
            return Math.min(jlVar.b, iJ3);
        }
        return 0;
    }

    private final int X(int i) {
        int iF = this.b[0].f(i);
        for (int i2 = 1; i2 < this.a; i2++) {
            int iF2 = this.b[i2].f(i);
            if (iF2 > iF) {
                iF = iF2;
            }
        }
        return iF;
    }

    private final int Y(int i) {
        int iH = this.b[0].h(i);
        for (int i2 = 1; i2 < this.a; i2++) {
            int iH2 = this.b[i2].h(i);
            if (iH2 < iH) {
                iH = iH2;
            }
        }
        return iH;
    }

    private final void ab() {
        this.c = kd.p(this, this.j);
        this.d = kd.p(this, 1 - this.j);
    }

    private final void ad(kt ktVar, la laVar, boolean z) {
        int iF;
        int i;
        int iX = X(Integer.MIN_VALUE);
        if (iX != Integer.MIN_VALUE && (iF = this.c.f() - iX) > 0) {
            int i2 = -o(-iF, ktVar, laVar);
            if (!z || (i = iF - i2) <= 0) {
                return;
            }
            this.c.n(i);
        }
    }

    private final void ae(kt ktVar, la laVar, boolean z) {
        int iJ;
        int iY = Y(Integer.MAX_VALUE);
        if (iY != Integer.MAX_VALUE && (iJ = iY - this.c.j()) > 0) {
            int iO = iJ - o(iJ, ktVar, laVar);
            if (!z || iO <= 0) {
                return;
            }
            this.c.n(-iO);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0025  */
    /* JADX WARN: Code duplicated, block: B:17:0x0028 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x002b  */
    /* JADX WARN: Code duplicated, block: B:20:0x0036  */
    /* JADX WARN: Code duplicated, block: B:21:0x003c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    private final void af(int i, int i2, int i3) {
        int i4;
        int i5;
        int iM;
        int iM2 = this.f ? m() : g();
        if (i3 == 8) {
            if (i < i2) {
                i4 = i2 + 1;
            } else {
                i4 = i + 1;
                i5 = i2;
            }
            this.i.j(i5);
            if (i3 != 1) {
                this.i.f(i, i2);
            } else if (i3 != 2) {
                this.i.g(i, i2);
            } else if (i3 == 8) {
                this.i.g(i, 1);
                this.i.f(i2, 1);
            }
            if (i4 <= iM2) {
                return;
            }
            if (this.f) {
                iM = g();
            } else {
                iM = m();
            }
            if (i5 <= iM) {
                aZ();
            }
        }
        i4 = i + i2;
        i5 = i;
        this.i.j(i5);
        if (i3 != 1) {
            this.i.f(i, i2);
        } else if (i3 != 2) {
            this.i.g(i, i2);
        } else if (i3 == 8) {
            this.i.g(i, 1);
            this.i.f(i2, 1);
        }
        if (i4 <= iM2) {
            return;
        }
        if (this.f) {
            iM = g();
        } else {
            iM = m();
        }
        if (i5 <= iM) {
            aZ();
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:109:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:114:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:116:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:240:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:253:0x01e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:0x01e8 A[SYNTHETIC] */
    private final void aj(kt ktVar, la laVar, boolean z) {
        boolean z2;
        lw lwVar;
        int iAu;
        int i;
        int iBq;
        int iBq2;
        int iAu2;
        int i2;
        lt ltVar = this.I;
        if (!(this.q == null && this.g == -1) && laVar.a() == 0) {
            aU(ktVar);
            ltVar.a();
            return;
        }
        boolean z3 = (ltVar.e && this.g == -1 && this.q == null) ? false : true;
        if (z3) {
            ltVar.a();
            lw lwVar2 = this.q;
            if (lwVar2 != null) {
                int i3 = lwVar2.c;
                if (i3 > 0) {
                    if (i3 == this.a) {
                        for (int i4 = 0; i4 < this.a; i4++) {
                            this.b[i4].m();
                            lw lwVar3 = this.q;
                            int iF = lwVar3.d[i4];
                            if (iF != Integer.MIN_VALUE) {
                                iF += lwVar3.i ? this.c.f() : this.c.j();
                            }
                            this.b[i4].r(iF);
                        }
                    } else {
                        lwVar2.b();
                        lw lwVar4 = this.q;
                        lwVar4.a = lwVar4.b;
                    }
                }
                lw lwVar5 = this.q;
                this.p = lwVar5.j;
                H(lwVar5.h);
                bF();
                lw lwVar6 = this.q;
                int i5 = lwVar6.a;
                if (i5 != -1) {
                    this.g = i5;
                    ltVar.c = lwVar6.i;
                } else {
                    ltVar.c = this.f;
                }
                if (lwVar6.e > 1) {
                    bhi bhiVar = this.i;
                    bhiVar.b = lwVar6.f;
                    bhiVar.a = lwVar6.g;
                }
            } else {
                bF();
                ltVar.c = this.f;
            }
            if (laVar.g || (i2 = this.g) == -1) {
                if (this.o) {
                    int iA = laVar.a();
                    iAu2 = au() - 1;
                    while (true) {
                        if (iAu2 < 0) {
                            iBq2 = 0;
                            break;
                        }
                        iBq2 = bq(aH(iAu2));
                        if (iBq2 < 0 && iBq2 < iA) {
                            break;
                        } else {
                            iAu2--;
                        }
                    }
                } else {
                    int iA2 = laVar.a();
                    iAu = au();
                    i = 0;
                    while (true) {
                        if (i >= iAu) {
                            iBq2 = 0;
                            break;
                        }
                        iBq = bq(aH(i));
                        if (iBq < 0 && iBq < iA2) {
                            iBq2 = iBq;
                            break;
                        }
                        i++;
                    }
                }
                ltVar.a = iBq2;
                ltVar.b = Integer.MIN_VALUE;
            } else if (i2 < 0 || i2 >= laVar.a()) {
                this.g = -1;
                this.h = Integer.MIN_VALUE;
                if (this.o) {
                    int iA3 = laVar.a();
                    iAu2 = au() - 1;
                    while (true) {
                        if (iAu2 < 0) {
                            iBq2 = 0;
                            break;
                        } else {
                            iBq2 = bq(aH(iAu2));
                            if (iBq2 < 0) {
                            }
                            iAu2--;
                        }
                    }
                } else {
                    int iA4 = laVar.a();
                    iAu = au();
                    i = 0;
                    while (true) {
                        if (i >= iAu) {
                            iBq2 = 0;
                            break;
                        } else {
                            iBq = bq(aH(i));
                            if (iBq < 0) {
                            }
                            i++;
                        }
                    }
                }
                ltVar.a = iBq2;
                ltVar.b = Integer.MIN_VALUE;
            } else {
                lw lwVar7 = this.q;
                if (lwVar7 == null || lwVar7.a == -1 || lwVar7.c <= 0) {
                    View viewV = V(this.g);
                    if (viewV != null) {
                        ltVar.a = this.f ? m() : g();
                        if (this.h != Integer.MIN_VALUE) {
                            if (ltVar.c) {
                                ltVar.b = (this.c.f() - this.h) - this.c.a(viewV);
                            } else {
                                ltVar.b = (this.c.j() + this.h) - this.c.d(viewV);
                            }
                        } else if (this.c.b(viewV) > this.c.k()) {
                            ltVar.b = ltVar.c ? this.c.f() : this.c.j();
                        } else {
                            int iD = this.c.d(viewV) - this.c.j();
                            if (iD < 0) {
                                ltVar.b = -iD;
                            } else {
                                int iF2 = this.c.f() - this.c.a(viewV);
                                if (iF2 < 0) {
                                    ltVar.b = iF2;
                                } else {
                                    ltVar.b = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i6 = this.g;
                        ltVar.a = i6;
                        int i7 = this.h;
                        if (i7 == Integer.MIN_VALUE) {
                            boolean z4 = O(i6) == 1;
                            ltVar.c = z4;
                            ltVar.b = z4 ? ltVar.g.c.f() : ltVar.g.c.j();
                        } else if (ltVar.c) {
                            ltVar.b = ltVar.g.c.f() - i7;
                        } else {
                            ltVar.b = ltVar.g.c.j() + i7;
                        }
                        ltVar.d = true;
                    }
                } else {
                    ltVar.b = Integer.MIN_VALUE;
                    ltVar.a = this.g;
                }
            }
            ltVar.e = true;
        }
        if (this.q == null && this.g == -1 && (ltVar.c != this.o || M() != this.p)) {
            this.i.d();
            ltVar.d = true;
        }
        if (au() > 0 && ((lwVar = this.q) == null || lwVar.c <= 0)) {
            if (ltVar.d) {
                for (int i8 = 0; i8 < this.a; i8++) {
                    this.b[i8].m();
                    int i9 = ltVar.b;
                    if (i9 != Integer.MIN_VALUE) {
                        this.b[i8].r(i9);
                    }
                }
            } else if (z3 || this.I.f == null) {
                for (int i10 = 0; i10 < this.a; i10++) {
                    lx lxVar = this.b[i10];
                    boolean z5 = this.f;
                    int i11 = ltVar.b;
                    int iF3 = z5 ? lxVar.f(Integer.MIN_VALUE) : lxVar.h(Integer.MIN_VALUE);
                    lxVar.m();
                    if (iF3 != Integer.MIN_VALUE && ((!z5 || iF3 >= lxVar.f.c.f()) && (z5 || iF3 <= lxVar.f.c.j()))) {
                        if (i11 != Integer.MIN_VALUE) {
                            iF3 += i11;
                        }
                        lxVar.c = iF3;
                        lxVar.b = iF3;
                    }
                }
                lt ltVar2 = this.I;
                lx[] lxVarArr = this.b;
                int length = lxVarArr.length;
                int[] iArr = ltVar2.f;
                if (iArr == null || iArr.length < length) {
                    ltVar2.f = new int[ltVar2.g.b.length];
                }
                for (int i12 = 0; i12 < length; i12++) {
                    ltVar2.f[i12] = lxVarArr[i12].h(Integer.MIN_VALUE);
                }
            } else {
                for (int i13 = 0; i13 < this.a; i13++) {
                    lx lxVar2 = this.b[i13];
                    lxVar2.m();
                    lxVar2.r(this.I.f[i13]);
                }
            }
        }
        aO(ktVar);
        this.l.a = false;
        this.J = false;
        K(this.d.k());
        bI(ltVar.a, laVar);
        if (ltVar.c) {
            bG(-1);
            U(ktVar, this.l, laVar);
            bG(1);
            jl jlVar = this.l;
            jlVar.c = ltVar.a + jlVar.d;
            U(ktVar, jlVar, laVar);
        } else {
            bG(1);
            U(ktVar, this.l, laVar);
            bG(-1);
            jl jlVar2 = this.l;
            jlVar2.c = ltVar.a + jlVar2.d;
            U(ktVar, jlVar2, laVar);
        }
        if (this.d.h() != 1073741824) {
            int iAu3 = au();
            float fMax = 0.0f;
            for (int i14 = 0; i14 < iAu3; i14++) {
                View viewAH = aH(i14);
                float fB = this.d.b(viewAH);
                if (fB >= fMax) {
                    if (((lu) viewAH.getLayoutParams()).b) {
                        fB /= this.a;
                    }
                    fMax = Math.max(fMax, fB);
                }
            }
            int i15 = this.k;
            int iRound = Math.round(fMax * this.a);
            if (this.d.h() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, this.d.k());
            }
            K(iRound);
            if (this.k != i15) {
                for (int i16 = 0; i16 < iAu3; i16++) {
                    View viewAH2 = aH(i16);
                    lu luVar = (lu) viewAH2.getLayoutParams();
                    if (!luVar.b) {
                        if (M() && this.j == 1) {
                            int i17 = -((this.a - 1) - luVar.a.e);
                            viewAH2.offsetLeftAndRight((this.k * i17) - (i17 * i15));
                        } else {
                            int i18 = luVar.a.e;
                            int i19 = this.j;
                            int i20 = (this.k * i18) - (i18 * i15);
                            if (i19 == 1) {
                                viewAH2.offsetLeftAndRight(i20);
                            } else {
                                viewAH2.offsetTopAndBottom(i20);
                            }
                        }
                    }
                }
            }
        }
        if (au() > 0) {
            if (this.f) {
                ad(ktVar, laVar, true);
                ae(ktVar, laVar, false);
            } else {
                ae(ktVar, laVar, true);
                ad(ktVar, laVar, false);
            }
        }
        if (z && !laVar.g && this.n != 0 && au() > 0 && (this.J || z() != null)) {
            by(this.M);
            z2 = L();
        }
        if (laVar.g) {
            this.I.a();
        }
        this.o = ltVar.c;
        this.p = M();
        if (z2) {
            this.I.a();
            aj(ktVar, laVar, false);
        }
    }

    private final void al(kt ktVar, jl jlVar) {
        int iMin;
        if (!jlVar.a || jlVar.i) {
            return;
        }
        if (jlVar.b == 0) {
            if (jlVar.e == -1) {
                ap(ktVar, jlVar.g);
                return;
            } else {
                aq(ktVar, jlVar.f);
                return;
            }
        }
        int i = 1;
        if (jlVar.e == -1) {
            int i2 = jlVar.f;
            int iH = this.b[0].h(i2);
            while (i < this.a) {
                int iH2 = this.b[i].h(i2);
                if (iH2 > iH) {
                    iH = iH2;
                }
                i++;
            }
            int i3 = i2 - iH;
            ap(ktVar, i3 < 0 ? jlVar.g : jlVar.g - Math.min(i3, jlVar.b));
            return;
        }
        int i4 = jlVar.g;
        int iF = this.b[0].f(i4);
        while (i < this.a) {
            int iF2 = this.b[i].f(i4);
            if (iF2 < iF) {
                iF = iF2;
            }
            i++;
        }
        int i5 = iF - jlVar.g;
        if (i5 < 0) {
            iMin = jlVar.f;
        } else {
            iMin = Math.min(i5, jlVar.b) + jlVar.f;
        }
        aq(ktVar, iMin);
    }

    private final void ap(kt ktVar, int i) {
        int iAu = au();
        while (true) {
            iAu--;
            if (iAu < 0) {
                return;
            }
            View viewAH = aH(iAu);
            if (this.c.d(viewAH) < i || this.c.m(viewAH) < i) {
                return;
            }
            lu luVar = (lu) viewAH.getLayoutParams();
            if (luVar.b) {
                for (int i2 = 0; i2 < this.a; i2++) {
                    if (this.b[i2].a.size() == 1) {
                        return;
                    }
                }
                for (int i3 = 0; i3 < this.a; i3++) {
                    this.b[i3].o();
                }
            } else if (luVar.a.a.size() == 1) {
                return;
            } else {
                luVar.a.o();
            }
            aW(viewAH, ktVar);
        }
    }

    private final void aq(kt ktVar, int i) {
        while (au() > 0) {
            View viewAH = aH(0);
            if (this.c.a(viewAH) > i || this.c.l(viewAH) > i) {
                return;
            }
            lu luVar = (lu) viewAH.getLayoutParams();
            if (luVar.b) {
                for (int i2 = 0; i2 < this.a; i2++) {
                    if (this.b[i2].a.size() == 1) {
                        return;
                    }
                }
                for (int i3 = 0; i3 < this.a; i3++) {
                    this.b[i3].p();
                }
            } else if (luVar.a.a.size() == 1) {
                return;
            } else {
                luVar.a.p();
            }
            aW(viewAH, ktVar);
        }
    }

    private final void bF() {
        this.f = (this.j == 1 || !M()) ? this.e : !this.e;
    }

    private final void bG(int i) {
        jl jlVar = this.l;
        jlVar.e = i;
        jlVar.d = this.f != (i == -1) ? -1 : 1;
    }

    private final void bH(int i, int i2) {
        for (int i3 = 0; i3 < this.a; i3++) {
            if (!this.b[i3].a.isEmpty()) {
                bJ(this.b[i3], i, i2);
            }
        }
    }

    private final void bI(int i, la laVar) {
        int iK;
        int iK2;
        int i2;
        jl jlVar = this.l;
        boolean z = false;
        jlVar.b = 0;
        jlVar.c = i;
        if (!bi() || (i2 = laVar.a) == -1) {
            iK = 0;
            iK2 = 0;
        } else {
            if (this.f == (i2 < i)) {
                iK = this.c.k();
                iK2 = 0;
            } else {
                iK2 = this.c.k();
                iK = 0;
            }
        }
        RecyclerView recyclerView = this.u;
        if (recyclerView == null || !recyclerView.h) {
            this.l.g = this.c.e() + iK;
            this.l.f = -iK2;
        } else {
            this.l.f = this.c.j() - iK2;
            this.l.g = this.c.f() + iK;
        }
        jl jlVar2 = this.l;
        jlVar2.h = false;
        jlVar2.a = true;
        if (this.c.h() == 0 && this.c.e() == 0) {
            z = true;
        }
        jlVar2.i = z;
    }

    private final void bJ(lx lxVar, int i, int i2) {
        int i3 = lxVar.d;
        if (i == -1) {
            if (lxVar.g() + i3 <= i2) {
                this.m.set(lxVar.e, false);
            }
        } else if (lxVar.e() - i3 >= i2) {
            this.m.set(lxVar.e, false);
        }
    }

    private final boolean bK(int i) {
        int i2 = this.j;
        boolean z = i == -1;
        if (i2 == 0) {
            return z != this.f;
        }
        return (z == this.f) == M();
    }

    private final void bL(View view, int i, int i2) {
        aN(view, this.s);
        lu luVar = (lu) view.getLayoutParams();
        int iBM = bM(i, luVar.leftMargin + this.s.left, luVar.rightMargin + this.s.right);
        int iBM2 = bM(i2, luVar.topMargin + this.s.top, luVar.bottomMargin + this.s.bottom);
        if (bk(view, iBM, iBM2, luVar)) {
            view.measure(iBM, iBM2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0012  */
    /* JADX WARN: Code duplicated, block: B:8:0x000e  */
    private static final int bM(int i, int i2, int i3) {
        int mode;
        if (i2 != 0) {
            mode = View.MeasureSpec.getMode(i);
            if (mode != Integer.MIN_VALUE) {
                if (mode == 1073741824) {
                    mode = 1073741824;
                }
            }
            return View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode);
        }
        if (i3 != 0) {
            i2 = 0;
            mode = View.MeasureSpec.getMode(i);
            if (mode != Integer.MIN_VALUE) {
                if (mode == 1073741824) {
                    mode = 1073741824;
                }
            }
            return View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode);
        }
        return i;
    }

    @Override // defpackage.kn
    public final void A(int i, int i2) {
        af(i, i2, 1);
    }

    @Override // defpackage.kn
    public final void B() {
        this.i.d();
        aZ();
    }

    @Override // defpackage.kn
    public final void C(int i, int i2) {
        af(i, i2, 8);
    }

    @Override // defpackage.kn
    public final void D(int i, int i2) {
        af(i, i2, 2);
    }

    @Override // defpackage.kn
    public final void E(int i, int i2) {
        af(i, i2, 4);
    }

    final void F(int i, la laVar) {
        int iG;
        int i2;
        if (i > 0) {
            iG = m();
            i2 = 1;
        } else {
            iG = g();
            i2 = -1;
        }
        this.l.a = true;
        bI(iG, laVar);
        bG(i2);
        jl jlVar = this.l;
        jlVar.c = iG + jlVar.d;
        jlVar.b = Math.abs(i);
    }

    @Override // defpackage.kn
    public final int G(la laVar) {
        return P(laVar);
    }

    public final void H(boolean z) {
        W(null);
        lw lwVar = this.q;
        if (lwVar != null && lwVar.h != z) {
            lwVar.h = z;
        }
        this.e = z;
        aZ();
    }

    public final void I(int i) {
        W(null);
        if (i != this.a) {
            this.i.d();
            aZ();
            this.a = i;
            this.m = new BitSet(i);
            this.b = new lx[this.a];
            for (int i2 = 0; i2 < this.a; i2++) {
                this.b[i2] = new lx(this, i2);
            }
            aZ();
        }
    }

    @Override // defpackage.kn
    public final int J(la laVar) {
        return P(laVar);
    }

    final void K(int i) {
        this.k = i / this.a;
        this.r = View.MeasureSpec.makeMeasureSpec(i, this.d.h());
    }

    public final boolean L() {
        int iG;
        int iM;
        if (au() != 0 && this.n != 0 && this.x) {
            if (this.f) {
                iG = m();
                iM = g();
            } else {
                iG = g();
                iM = m();
            }
            if (iG == 0) {
                if (z() != null) {
                    this.i.d();
                    ba();
                    aZ();
                    return true;
                }
                iG = 0;
            }
            if (this.J) {
                int i = true != this.f ? 1 : -1;
                int i2 = iM + 1;
                lv lvVarI = this.i.i(iG, i2, i);
                if (lvVarI == null) {
                    this.J = false;
                    this.i.h(i2);
                    return false;
                }
                lv lvVarI2 = this.i.i(iG, lvVarI.a, -i);
                if (lvVarI2 == null) {
                    this.i.h(lvVarI.a);
                } else {
                    this.i.h(lvVarI2.a + 1);
                }
                ba();
                aZ();
                return true;
            }
        }
        return false;
    }

    final boolean M() {
        return ay() == 1;
    }

    public final void N(int[] iArr) {
        int length = iArr.length;
        if (length < this.a) {
            throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.a + ", array size:" + length);
        }
        for (int i = 0; i < this.a; i++) {
            lx lxVar = this.b[i];
            iArr[i] = lxVar.f.e ? lxVar.d(lxVar.a.size() - 1, -1, true) : lxVar.d(0, lxVar.a.size(), true);
        }
    }

    @Override // defpackage.ky
    public final PointF R(int i) {
        int iO = O(i);
        PointF pointF = new PointF();
        if (iO == 0) {
            return null;
        }
        float f = iO;
        if (this.j == 0) {
            pointF.x = f;
            pointF.y = 0.0f;
        } else {
            pointF.x = 0.0f;
            pointF.y = f;
        }
        return pointF;
    }

    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.kn
    public final Parcelable S() {
        int iH;
        int iJ;
        Object obj;
        lw lwVar = this.q;
        if (lwVar != null) {
            return new lw(lwVar);
        }
        lw lwVar2 = new lw();
        lwVar2.h = this.e;
        lwVar2.i = this.o;
        lwVar2.j = this.p;
        bhi bhiVar = this.i;
        if (bhiVar == null || (obj = bhiVar.b) == null) {
            lwVar2.e = 0;
        } else {
            lwVar2.f = (int[]) obj;
            lwVar2.e = lwVar2.f.length;
            lwVar2.g = bhiVar.a;
        }
        if (au() > 0) {
            lwVar2.a = this.o ? m() : g();
            View viewU = this.f ? u(true) : v(true);
            lwVar2.b = viewU != null ? bq(viewU) : -1;
            int i = this.a;
            lwVar2.c = i;
            lwVar2.d = new int[i];
            for (int i2 = 0; i2 < this.a; i2++) {
                if (this.o) {
                    iH = this.b[i2].f(Integer.MIN_VALUE);
                    if (iH != Integer.MIN_VALUE) {
                        iJ = this.c.f();
                        iH -= iJ;
                    }
                } else {
                    iH = this.b[i2].h(Integer.MIN_VALUE);
                    if (iH != Integer.MIN_VALUE) {
                        iJ = this.c.j();
                        iH -= iJ;
                    }
                }
                lwVar2.d[i2] = iH;
            }
        } else {
            lwVar2.a = -1;
            lwVar2.b = -1;
            lwVar2.c = 0;
        }
        return lwVar2;
    }

    @Override // defpackage.kn
    public final void W(String str) {
        if (this.q == null) {
            super.W(str);
        }
    }

    @Override // defpackage.kn
    public final void Z(AccessibilityEvent accessibilityEvent) {
        super.Z(accessibilityEvent);
        if (au() > 0) {
            View viewV = v(false);
            View viewU = u(false);
            if (viewV == null || viewU == null) {
                return;
            }
            int iBq = bq(viewV);
            int iBq2 = bq(viewU);
            if (iBq < iBq2) {
                accessibilityEvent.setFromIndex(iBq);
                accessibilityEvent.setToIndex(iBq2);
            } else {
                accessibilityEvent.setFromIndex(iBq2);
                accessibilityEvent.setToIndex(iBq);
            }
        }
    }

    @Override // defpackage.kn
    public final int a(la laVar) {
        return Q(laVar);
    }

    @Override // defpackage.kn
    public final void aQ(int i) {
        super.aQ(i);
        for (int i2 = 0; i2 < this.a; i2++) {
            this.b[i2].n(i);
        }
    }

    @Override // defpackage.kn
    public final void aR(int i) {
        super.aR(i);
        for (int i2 = 0; i2 < this.a; i2++) {
            this.b[i2].n(i);
        }
    }

    @Override // defpackage.kn
    public final void aT(int i) {
        if (i == 0) {
            L();
        }
    }

    @Override // defpackage.kn
    public final void aa(Parcelable parcelable) {
        if (parcelable instanceof lw) {
            lw lwVar = (lw) parcelable;
            this.q = lwVar;
            if (this.g != -1) {
                lwVar.a();
                this.q.b();
            }
            aZ();
        }
    }

    @Override // defpackage.kn
    public final void ac(int i) {
        lw lwVar = this.q;
        if (lwVar != null && lwVar.a != i) {
            lwVar.a();
        }
        this.g = i;
        this.h = Integer.MIN_VALUE;
        aZ();
    }

    @Override // defpackage.kn
    public final boolean ag() {
        return this.j == 0;
    }

    @Override // defpackage.kn
    public final boolean ah() {
        return this.j == 1;
    }

    @Override // defpackage.kn
    public final boolean ai() {
        return this.n != 0;
    }

    @Override // defpackage.kn
    public final boolean ak() {
        return this.e;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001c  */
    @Override // defpackage.kn
    public final void an(int i, int i2, la laVar, jf jfVar) {
        int iF;
        int iH;
        if (1 == this.j) {
            i = i2;
        }
        if (au() == 0 || i == 0) {
            return;
        }
        F(i, laVar);
        int[] iArr = this.L;
        if (iArr != null) {
            if (iArr.length < this.a) {
                this.L = new int[this.a];
            }
        } else {
            this.L = new int[this.a];
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.a; i4++) {
            jl jlVar = this.l;
            if (jlVar.d == -1) {
                iF = jlVar.f;
                iH = this.b[i4].h(iF);
            } else {
                iF = this.b[i4].f(jlVar.g);
                iH = this.l.g;
            }
            int i5 = iF - iH;
            if (i5 >= 0) {
                this.L[i3] = i5;
                i3++;
            }
        }
        Arrays.sort(this.L, 0, i3);
        for (int i6 = 0; i6 < i3 && this.l.a(laVar); i6++) {
            jfVar.a(this.l.c, this.L[i6]);
            jl jlVar2 = this.l;
            jlVar2.c += jlVar2.d;
        }
    }

    @Override // defpackage.kn
    public final void ar(RecyclerView recyclerView) {
        by(this.M);
        for (int i = 0; i < this.a; i++) {
            this.b[i].m();
        }
        recyclerView.requestLayout();
    }

    @Override // defpackage.kn
    public final void as(RecyclerView recyclerView, int i) {
        kz kzVar = new kz(recyclerView.getContext());
        kzVar.b = i;
        bg(kzVar);
    }

    @Override // defpackage.kn
    public final int b(la laVar) {
        return T(laVar);
    }

    @Override // defpackage.kn
    public final void bv() {
        this.i.d();
        for (int i = 0; i < this.a; i++) {
            this.b[i].m();
        }
    }

    @Override // defpackage.kn
    public final int c(la laVar) {
        return Q(laVar);
    }

    @Override // defpackage.kn
    public final int d(la laVar) {
        return T(laVar);
    }

    @Override // defpackage.kn
    public final int e(kt ktVar, la laVar) {
        if (this.j == 1) {
            return Math.min(this.a, laVar.a());
        }
        return -1;
    }

    @Override // defpackage.kn
    public final int f(kt ktVar, la laVar) {
        if (this.j == 0) {
            return Math.min(this.a, laVar.a());
        }
        return -1;
    }

    final int g() {
        if (au() == 0) {
            return 0;
        }
        return bq(aH(0));
    }

    @Override // defpackage.kn
    public final int h(int i, kt ktVar, la laVar) {
        return o(i, ktVar, laVar);
    }

    @Override // defpackage.kn
    public final int i(int i, kt ktVar, la laVar) {
        return o(i, ktVar, laVar);
    }

    @Override // defpackage.kn
    public final ko j() {
        return this.j == 0 ? new lu(-2, -1) : new lu(-1, -2);
    }

    @Override // defpackage.kn
    public final ko k(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new lu((ViewGroup.MarginLayoutParams) layoutParams) : new lu(layoutParams);
    }

    @Override // defpackage.kn
    public final ko l(Context context, AttributeSet attributeSet) {
        return new lu(context, attributeSet);
    }

    final int m() {
        int iAu = au();
        if (iAu == 0) {
            return 0;
        }
        return bq(aH(iAu - 1));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0045  */
    /* JADX WARN: Code duplicated, block: B:41:0x0052  */
    @Override // defpackage.kn
    public final View n(View view, int i, kt ktVar, la laVar) {
        View viewAG;
        int i2;
        View viewI;
        if (au() == 0 || (viewAG = aG(view)) == null) {
            return null;
        }
        bF();
        if (i != 1) {
            if (i != 2) {
                if (i != 17) {
                    if (i != 33) {
                        if (i == 66 ? this.j == 0 : !(i != 130 || this.j != 1)) {
                            i2 = 1;
                        }
                    } else if (this.j == 1) {
                        i2 = -1;
                    }
                    i2 = Integer.MIN_VALUE;
                } else if (this.j == 0) {
                    i2 = -1;
                } else {
                    i2 = Integer.MIN_VALUE;
                }
            } else if (this.j != 1 && M()) {
                i2 = -1;
            } else {
                i2 = 1;
            }
        } else if (this.j != 1 && M()) {
            i2 = 1;
        } else {
            i2 = -1;
        }
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        lu luVar = (lu) viewAG.getLayoutParams();
        boolean z = luVar.b;
        lx lxVar = luVar.a;
        int iM = i2 == 1 ? m() : g();
        bI(iM, laVar);
        bG(i2);
        jl jlVar = this.l;
        jlVar.c = jlVar.d + iM;
        jlVar.b = (int) (this.c.k() * 0.33333334f);
        jl jlVar2 = this.l;
        jlVar2.h = true;
        jlVar2.a = false;
        U(ktVar, jlVar2, laVar);
        this.o = this.f;
        if (!z && (viewI = lxVar.i(iM, i2)) != null && viewI != viewAG) {
            return viewI;
        }
        if (bK(i2)) {
            for (int i3 = this.a - 1; i3 >= 0; i3--) {
                View viewI2 = this.b[i3].i(iM, i2);
                if (viewI2 != null && viewI2 != viewAG) {
                    return viewI2;
                }
            }
        } else {
            for (int i4 = 0; i4 < this.a; i4++) {
                View viewI3 = this.b[i4].i(iM, i2);
                if (viewI3 != null && viewI3 != viewAG) {
                    return viewI3;
                }
            }
        }
        boolean z2 = (this.e ^ true) == (i2 == -1);
        if (!z) {
            View viewV = V(z2 ? lxVar.a() : lxVar.b());
            if (viewV != null && viewV != viewAG) {
                return viewV;
            }
        }
        if (bK(i2)) {
            for (int i5 = this.a - 1; i5 >= 0; i5--) {
                if (i5 != lxVar.e) {
                    View viewV2 = V(z2 ? this.b[i5].a() : this.b[i5].b());
                    if (viewV2 != null && viewV2 != viewAG) {
                        return viewV2;
                    }
                }
            }
        } else {
            for (int i6 = 0; i6 < this.a; i6++) {
                View viewV3 = V(z2 ? this.b[i6].a() : this.b[i6].b());
                if (viewV3 != null && viewV3 != viewAG) {
                    return viewV3;
                }
            }
        }
        return null;
    }

    final int o(int i, kt ktVar, la laVar) {
        if (au() == 0 || i == 0) {
            return 0;
        }
        F(i, laVar);
        int iU = U(ktVar, this.l, laVar);
        if (this.l.b >= iU) {
            i = i < 0 ? -iU : iU;
        }
        this.c.n(-i);
        this.o = this.f;
        jl jlVar = this.l;
        jlVar.b = 0;
        al(ktVar, jlVar);
        return i;
    }

    @Override // defpackage.kn
    public final void p(kt ktVar, la laVar, azj azjVar) {
        super.p(ktVar, laVar, azjVar);
        azjVar.h("android.support.v7.widget.StaggeredGridLayoutManager");
    }

    @Override // defpackage.kn
    public final void q(kt ktVar, la laVar, View view, azj azjVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof lu)) {
            super.aS(view, azjVar);
            return;
        }
        lu luVar = (lu) layoutParams;
        if (this.j == 0) {
            azjVar.j(azi.a(luVar.d(), luVar.b ? this.a : 1, -1, -1));
        } else {
            azjVar.j(azi.a(-1, -1, luVar.d(), luVar.b ? this.a : 1));
        }
    }

    @Override // defpackage.kn
    public final void r(kt ktVar, la laVar) {
        aj(ktVar, laVar, true);
    }

    @Override // defpackage.kn
    public final void s(la laVar) {
        this.g = -1;
        this.h = Integer.MIN_VALUE;
        this.q = null;
        this.I.a();
    }

    @Override // defpackage.kn
    public final void t(Rect rect, int i, int i2) {
        int iAt;
        int iAt2;
        int iAC = aC() + aD();
        int iAE = aE() + aB();
        if (this.j == 1) {
            iAt2 = at(i2, rect.height() + iAE, az());
            iAt = at(i, (this.k * this.a) + iAC, aA());
        } else {
            iAt = at(i, rect.width() + iAC, aA());
            iAt2 = at(i2, (this.k * this.a) + iAE, az());
        }
        bd(iAt, iAt2);
    }

    final View u(boolean z) {
        int iJ = this.c.j();
        int iF = this.c.f();
        View view = null;
        for (int iAu = au() - 1; iAu >= 0; iAu--) {
            View viewAH = aH(iAu);
            int iD = this.c.d(viewAH);
            int iA = this.c.a(viewAH);
            if (iA > iJ && iD < iF) {
                if (iA <= iF || !z) {
                    return viewAH;
                }
                if (view == null) {
                    view = viewAH;
                }
            }
        }
        return view;
    }

    final View v(boolean z) {
        int iJ = this.c.j();
        int iF = this.c.f();
        int iAu = au();
        View view = null;
        for (int i = 0; i < iAu; i++) {
            View viewAH = aH(i);
            int iD = this.c.d(viewAH);
            if (this.c.a(viewAH) > iJ && iD < iF) {
                if (iD >= iJ || !z) {
                    return viewAH;
                }
                if (view == null) {
                    view = viewAH;
                }
            }
        }
        return view;
    }

    @Override // defpackage.kn
    public final boolean w(ko koVar) {
        return koVar instanceof lu;
    }

    @Override // defpackage.kn
    public final boolean y() {
        return this.q == null;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00db  */
    /* JADX WARN: Code duplicated, block: B:53:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x002e A[SYNTHETIC] */
    final View z() {
        boolean z;
        boolean z2;
        int iAu = au();
        int i = iAu - 1;
        BitSet bitSet = new BitSet(this.a);
        bitSet.set(0, this.a, true);
        byte b = (this.j == 1 && M()) ? (byte) 1 : (byte) -1;
        if (this.f) {
            iAu = -1;
        } else {
            i = 0;
        }
        int i2 = i < iAu ? 1 : -1;
        while (i != iAu) {
            View viewAH = aH(i);
            lu luVar = (lu) viewAH.getLayoutParams();
            if (bitSet.get(luVar.a.e)) {
                lx lxVar = luVar.a;
                if (this.f) {
                    if (lxVar.e() < this.c.f()) {
                        ArrayList arrayList = lxVar.a;
                        if (!lx.t((View) arrayList.get(arrayList.size() - 1)).b) {
                            return viewAH;
                        }
                    }
                    bitSet.clear(luVar.a.e);
                } else {
                    if (lxVar.g() > this.c.j() && !lx.t((View) lxVar.a.get(0)).b) {
                        return viewAH;
                    }
                    bitSet.clear(luVar.a.e);
                }
            }
            i += i2;
            if (!luVar.b && i != iAu) {
                View viewAH2 = aH(i);
                if (this.f) {
                    int iA = this.c.a(viewAH);
                    int iA2 = this.c.a(viewAH2);
                    if (iA < iA2) {
                        return viewAH;
                    }
                    if (iA == iA2) {
                        if (luVar.a.e - ((lu) viewAH2.getLayoutParams()).a.e >= 0) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (b >= 0) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (z == z2) {
                            return viewAH;
                        }
                    } else {
                        continue;
                    }
                } else {
                    int iD = this.c.d(viewAH);
                    int iD2 = this.c.d(viewAH2);
                    if (iD > iD2) {
                        return viewAH;
                    }
                    if (iD != iD2) {
                        continue;
                    } else {
                        if (luVar.a.e - ((lu) viewAH2.getLayoutParams()).a.e >= 0) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (b >= 0) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (z == z2) {
                            return viewAH;
                        }
                    }
                }
            }
        }
        return null;
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.a = -1;
        this.e = false;
        this.f = false;
        this.g = -1;
        this.h = Integer.MIN_VALUE;
        this.i = new bhi(null);
        this.n = 2;
        this.s = new Rect();
        this.I = new lt(this);
        this.J = false;
        this.K = true;
        this.M = new u(this, 19, null);
        km kmVarAF = aF(context, attributeSet, i, i2);
        int i3 = kmVarAF.a;
        if (i3 != 0 && i3 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        W(null);
        if (i3 != this.j) {
            this.j = i3;
            kd kdVar = this.c;
            this.c = this.d;
            this.d = kdVar;
            aZ();
        }
        I(kmVarAF.b);
        H(kmVarAF.c);
        this.l = new jl();
        ab();
    }
}
