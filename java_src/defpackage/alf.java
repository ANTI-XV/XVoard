package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class alf {
    public static boolean a;
    public static long b;
    public final pun j;
    private final ale r;
    private ale s;
    private int k = 1000;
    public boolean c = false;
    int d = 0;
    private int l = 32;
    private int m = 32;
    public boolean f = false;
    public boolean g = false;
    private boolean[] n = new boolean[32];
    int h = 1;
    int i = 0;
    private int o = 32;
    private ali[] p = new ali[1000];
    private int q = 0;
    ale[] e = new ale[32];

    public alf() {
        t();
        pun punVar = new pun((byte[]) null);
        this.j = punVar;
        this.r = new alh(punVar);
        this.s = new ale(punVar);
    }

    public static final int o(Object obj) {
        ali aliVar = ((ame) obj).h;
        if (aliVar != null) {
            return (int) (aliVar.f + 0.5f);
        }
        return 0;
    }

    private final void q(ale aleVar) {
        int i;
        if (aleVar.d) {
            aleVar.a.d(this, aleVar.b);
        } else {
            ale[] aleVarArr = this.e;
            int i2 = this.i;
            aleVarArr[i2] = aleVar;
            ali aliVar = aleVar.a;
            aliVar.d = i2;
            this.i = i2 + 1;
            aliVar.e(this, aleVar);
        }
        if (this.c) {
            int i3 = 0;
            while (i3 < this.i) {
                if (this.e[i3] == null) {
                    System.out.println("WTF");
                }
                ale aleVar2 = this.e[i3];
                if (aleVar2 != null && aleVar2.d) {
                    aleVar2.a.d(this, aleVar2.b);
                    ((tts) this.j.b).t(aleVar2);
                    this.e[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.i;
                        if (i4 >= i) {
                            break;
                        }
                        ale[] aleVarArr2 = this.e;
                        int i6 = i4 - 1;
                        ale aleVar3 = aleVarArr2[i4];
                        aleVarArr2[i6] = aleVar3;
                        ali aliVar2 = aleVar3.a;
                        if (aliVar2.d == i4) {
                            aliVar2.d = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.e[i5] = null;
                    }
                    this.i = i - 1;
                    i3--;
                }
                i3++;
            }
            this.c = false;
        }
    }

    private final void r() {
        for (int i = 0; i < this.i; i++) {
            ale aleVar = this.e[i];
            aleVar.a.f = aleVar.b;
        }
    }

    private final void s() {
        int i = this.l;
        int i2 = i + i;
        this.l = i2;
        this.e = (ale[]) Arrays.copyOf(this.e, i2);
        this.j.c = (ali[]) Arrays.copyOf((Object[]) this.j.c, this.l);
        int i3 = this.l;
        this.n = new boolean[i3];
        this.m = i3;
        this.o = i3;
    }

    private final void t() {
        for (int i = 0; i < this.i; i++) {
            ale aleVar = this.e[i];
            if (aleVar != null) {
                ((tts) this.j.b).t(aleVar);
            }
            this.e[i] = null;
        }
    }

    private final void u(ale aleVar) {
        ald aldVar;
        int i;
        for (int i2 = 0; i2 < this.h; i2++) {
            this.n[i2] = false;
        }
        boolean z = false;
        int i3 = 0;
        while (!z) {
            z = true;
            i3++;
            int i4 = this.h;
            if (i3 >= i4 + i4) {
                return;
            }
            ali aliVar = aleVar.a;
            if (aliVar != null) {
                this.n[aliVar.c] = true;
            }
            ali aliVarK = aleVar.k(this.n);
            if (aliVarK != null) {
                boolean[] zArr = this.n;
                int i5 = aliVarK.c;
                if (zArr[i5]) {
                    return;
                } else {
                    zArr[i5] = true;
                }
            }
            if (aliVarK != null) {
                float f = Float.MAX_VALUE;
                int i6 = -1;
                for (int i7 = 0; i7 < this.i; i7++) {
                    ale aleVar2 = this.e[i7];
                    if (aleVar2.a.n != 1 && !aleVar2.d && (i = (aldVar = aleVar2.e).e) != -1) {
                        for (int i8 = 0; i != -1 && i8 < aldVar.a; i8++) {
                            if (aldVar.b[i] == aliVarK.c) {
                                float fA = aleVar2.e.a(aliVarK);
                                if (fA >= 0.0f) {
                                    break;
                                }
                                float f2 = (-aleVar2.b) / fA;
                                if (f2 >= f) {
                                    break;
                                }
                                i6 = i7;
                                f = f2;
                                break;
                            }
                            i = aldVar.c[i];
                        }
                    }
                }
                if (i6 >= 0) {
                    ale aleVar3 = this.e[i6];
                    aleVar3.a.d = -1;
                    aleVar3.b(aliVarK);
                    ali aliVar2 = aleVar3.a;
                    aliVar2.d = i6;
                    aliVar2.e(this, aleVar3);
                }
                z = false;
            }
        }
    }

    private final ali v(int i) {
        ali aliVar = (ali) ((tts) this.j.a).s();
        if (aliVar == null) {
            aliVar = new ali(i);
            aliVar.n = i;
        } else {
            aliVar.c();
            aliVar.n = i;
        }
        int i2 = this.q;
        int i3 = this.k;
        if (i2 >= i3) {
            int i4 = i3 + i3;
            this.k = i4;
            this.p = (ali[]) Arrays.copyOf(this.p, i4);
        }
        ali[] aliVarArr = this.p;
        int i5 = this.q;
        this.q = i5 + 1;
        aliVarArr[i5] = aliVar;
        return aliVar;
    }

    public final ale a() {
        ale aleVar = (ale) ((tts) this.j.b).s();
        if (aleVar == null) {
            ale aleVar2 = new ale(this.j);
            b++;
            aleVar = aleVar2;
        } else {
            aleVar.a = null;
            aleVar.e.f();
            aleVar.b = 0.0f;
            aleVar.d = false;
        }
        ali.a++;
        return aleVar;
    }

    public final ali b(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.h + 1 >= this.m) {
            s();
        }
        ame ameVar = (ame) obj;
        ali aliVar = ameVar.h;
        if (aliVar == null) {
            ameVar.k();
            aliVar = ameVar.h;
        }
        int i = aliVar.c;
        if (i == -1) {
            int i2 = this.d + 1;
            this.d = i2;
            this.h++;
            aliVar.c = i2;
            aliVar.n = 1;
            ((ali[]) this.j.c)[i2] = aliVar;
        } else if (i > this.d || ((ali[]) this.j.c)[i] == null) {
            if (i != -1) {
                aliVar.c();
            }
            int i3 = this.d + 1;
            this.d = i3;
            this.h++;
            aliVar.c = i3;
            aliVar.n = 1;
            ((ali[]) this.j.c)[i3] = aliVar;
        }
        return aliVar;
    }

    public final ali c() {
        if (this.h + 1 >= this.m) {
            s();
        }
        ali aliVarV = v(3);
        int i = this.d + 1;
        this.d = i;
        this.h++;
        aliVarV.c = i;
        ((ali[]) this.j.c)[i] = aliVarV;
        return aliVarV;
    }

    public final void d(ali aliVar, ali aliVar2, int i, float f, ali aliVar3, ali aliVar4, int i2, int i3) {
        ale aleVarA = a();
        if (aliVar2 == aliVar3) {
            aleVarA.e.g(aliVar, 1.0f);
            aleVarA.e.g(aliVar4, 1.0f);
            aleVarA.e.g(aliVar2, -2.0f);
        } else if (f == 0.5f) {
            aleVarA.e.g(aliVar, 1.0f);
            aleVarA.e.g(aliVar2, -1.0f);
            aleVarA.e.g(aliVar3, -1.0f);
            aleVarA.e.g(aliVar4, 1.0f);
            if (i > 0 || i2 > 0) {
                aleVarA.b = (-i) + i2;
            }
        } else if (f <= 0.0f) {
            aleVarA.e.g(aliVar, -1.0f);
            aleVarA.e.g(aliVar2, 1.0f);
            aleVarA.b = i;
        } else if (f >= 1.0f) {
            aleVarA.e.g(aliVar4, -1.0f);
            aleVarA.e.g(aliVar3, 1.0f);
            aleVarA.b = -i2;
        } else {
            float f2 = 1.0f - f;
            aleVarA.e.g(aliVar, f2);
            aleVarA.e.g(aliVar2, -f2);
            aleVarA.e.g(aliVar3, -f);
            aleVarA.e.g(aliVar4, f);
            if (i > 0 || i2 > 0) {
                aleVarA.b = ((-i) * f2) + (i2 * f);
            }
        }
        if (i3 != 8) {
            aleVarA.f(this, i3);
        }
        e(aleVarA);
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:76:0x010b  */
    public final void e(ale aleVar) {
        boolean z;
        boolean z2;
        ali aliVarA;
        if (this.i + 1 >= this.o || this.h + 1 >= this.m) {
            s();
        }
        if (!aleVar.d) {
            if (this.e.length != 0) {
                boolean z3 = false;
                while (!z3) {
                    int i = aleVar.e.a;
                    for (int i2 = 0; i2 < i; i2++) {
                        ali aliVarD = aleVar.e.d(i2);
                        if (aliVarD.d != -1 || aliVarD.g) {
                            aleVar.c.add(aliVarD);
                        } else {
                            boolean z4 = aliVarD.m;
                        }
                    }
                    int size = aleVar.c.size();
                    if (size > 0) {
                        for (int i3 = 0; i3 < size; i3++) {
                            ali aliVar = (ali) aleVar.c.get(i3);
                            if (aliVar.g) {
                                aleVar.c(this, aliVar, true);
                            } else {
                                boolean z5 = aliVar.m;
                                aleVar.d(this, this.e[aliVar.d], true);
                            }
                        }
                        aleVar.c.clear();
                    } else {
                        z3 = true;
                    }
                }
                if (aleVar.a != null && aleVar.e.a == 0) {
                    aleVar.d = true;
                    this.c = true;
                }
            }
            if (aleVar.e()) {
                return;
            }
            float f = aleVar.b;
            if (f < 0.0f) {
                aleVar.b = -f;
                ald aldVar = aleVar.e;
                int i4 = aldVar.e;
                for (int i5 = 0; i4 != -1 && i5 < aldVar.a; i5++) {
                    float[] fArr = aldVar.d;
                    fArr[i4] = -fArr[i4];
                    i4 = aldVar.c[i4];
                }
            }
            int i6 = aleVar.e.a;
            float f2 = 0.0f;
            float f3 = 0.0f;
            ali aliVar2 = null;
            ali aliVar3 = null;
            boolean zL = false;
            boolean zL2 = false;
            for (int i7 = 0; i7 < i6; i7++) {
                float fB = aleVar.e.b(i7);
                ali aliVarD2 = aleVar.e.d(i7);
                if (aliVarD2.n == 1) {
                    if (aliVar2 == null || f2 > fB) {
                        zL = ale.l(aliVarD2);
                    } else if (!zL && ale.l(aliVarD2)) {
                        zL = true;
                    }
                    aliVar2 = aliVarD2;
                    f2 = fB;
                } else if (aliVar2 == null) {
                    if (fB >= 0.0f) {
                        aliVar2 = null;
                    } else {
                        if (aliVar3 == null || f3 > fB) {
                            zL2 = ale.l(aliVarD2);
                        } else if (zL2 || !ale.l(aliVarD2)) {
                            aliVar2 = null;
                        } else {
                            zL2 = true;
                        }
                        aliVar3 = aliVarD2;
                        aliVar2 = null;
                        f3 = fB;
                    }
                }
            }
            if (aliVar2 == null) {
                aliVar2 = aliVar3;
            }
            if (aliVar2 == null) {
                z = true;
            } else {
                aleVar.b(aliVar2);
                z = false;
            }
            if (aleVar.e.a == 0) {
                aleVar.d = true;
            }
            if (z) {
                if (this.h + 1 >= this.m) {
                    s();
                }
                ali aliVarV = v(3);
                int i8 = this.d + 1;
                this.d = i8;
                this.h++;
                aliVarV.c = i8;
                ((ali[]) this.j.c)[i8] = aliVarV;
                aleVar.a = aliVarV;
                int i9 = this.i;
                q(aleVar);
                if (this.i == i9 + 1) {
                    ale aleVar2 = this.s;
                    aleVar2.a = null;
                    aleVar2.e.f();
                    int i10 = 0;
                    while (true) {
                        ald aldVar2 = aleVar.e;
                        if (i10 >= aldVar2.a) {
                            break;
                        }
                        aleVar2.e.e(aldVar2.d(i10), aleVar.e.b(i10), true);
                        i10++;
                    }
                    u(this.s);
                    if (aliVarV.d == -1) {
                        if (aleVar.a == aliVarV && (aliVarA = aleVar.a(null, aliVarV)) != null) {
                            aleVar.b(aliVarA);
                        }
                        if (!aleVar.d) {
                            aleVar.a.e(this, aleVar);
                        }
                        ((tts) this.j.b).t(aleVar);
                        this.i--;
                    }
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            ali aliVar4 = aleVar.a;
            if (aliVar4 == null) {
                return;
            }
            if ((aliVar4.n != 1 && aleVar.b < 0.0f) || z2) {
                return;
            }
        }
        q(aleVar);
    }

    public final void f(ali aliVar, int i) {
        int i2 = aliVar.d;
        if (i2 == -1) {
            aliVar.d(this, i);
            for (int i3 = 0; i3 < this.d + 1; i3++) {
                ali aliVar2 = ((ali[]) this.j.c)[i3];
            }
            return;
        }
        if (i2 == -1) {
            float f = i;
            ale aleVarA = a();
            aleVarA.a = aliVar;
            aliVar.f = f;
            aleVarA.b = f;
            aleVarA.d = true;
            e(aleVarA);
            return;
        }
        ale aleVar = this.e[i2];
        if (aleVar.d) {
            aleVar.b = i;
            return;
        }
        if (aleVar.e.a == 0) {
            aleVar.d = true;
            aleVar.b = i;
            return;
        }
        ale aleVarA2 = a();
        if (i < 0) {
            aleVarA2.b = -i;
            aleVarA2.e.g(aliVar, 1.0f);
        } else {
            aleVarA2.b = i;
            aleVarA2.e.g(aliVar, -1.0f);
        }
        e(aleVarA2);
    }

    public final void g(ali aliVar, ali aliVar2, int i, int i2) {
        ale aleVarA = a();
        ali aliVarC = c();
        aliVarC.e = 0;
        aleVarA.h(aliVar, aliVar2, aliVarC, i);
        if (i2 != 8) {
            i(aleVarA, (int) (-aleVarA.e.a(aliVarC)), i2);
        }
        e(aleVarA);
    }

    public final void h(ali aliVar, ali aliVar2, int i, int i2) {
        ale aleVarA = a();
        ali aliVarC = c();
        aliVarC.e = 0;
        aleVarA.i(aliVar, aliVar2, aliVarC, i);
        if (i2 != 8) {
            i(aleVarA, (int) (-aleVarA.e.a(aliVarC)), i2);
        }
        e(aleVarA);
    }

    final void i(ale aleVar, int i, int i2) {
        aleVar.e.g(p(i2), i);
    }

    public final void j() {
        ale aleVar = this.r;
        if (aleVar.e()) {
            r();
            return;
        }
        if (!this.g) {
            l(aleVar);
            return;
        }
        for (int i = 0; i < this.i; i++) {
            if (!this.e[i].d) {
                l(this.r);
                return;
            }
        }
        r();
    }

    public final void k() {
        pun punVar;
        int i = 0;
        while (true) {
            punVar = this.j;
            ali[] aliVarArr = (ali[]) punVar.c;
            if (i >= aliVarArr.length) {
                break;
            }
            ali aliVar = aliVarArr[i];
            if (aliVar != null) {
                aliVar.c();
            }
            i++;
        }
        Object obj = punVar.a;
        ali[] aliVarArr2 = this.p;
        int i2 = this.q;
        int length = aliVarArr2.length;
        if (i2 > length) {
            i2 = length;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            ali aliVar2 = aliVarArr2[i3];
            tts ttsVar = (tts) obj;
            int i4 = ttsVar.a;
            if (i4 < 256) {
                ((Object[]) ttsVar.b)[i4] = aliVar2;
                ttsVar.a = i4 + 1;
            }
        }
        this.q = 0;
        Arrays.fill((Object[]) this.j.c, (Object) null);
        this.d = 0;
        alh alhVar = (alh) this.r;
        alhVar.f = 0;
        alhVar.b = 0.0f;
        this.h = 1;
        for (int i5 = 0; i5 < this.i; i5++) {
            ale aleVar = this.e[i5];
        }
        t();
        this.i = 0;
        this.s = new ale(this.j);
    }

    final void l(ale aleVar) {
        boolean z;
        for (int i = 0; i < this.i; i++) {
            ale aleVar2 = this.e[i];
            if (aleVar2.a.n != 1) {
                float f = 0.0f;
                if (aleVar2.b < 0.0f) {
                    boolean z2 = false;
                    int i2 = 0;
                    while (!z2) {
                        i2++;
                        float f2 = Float.MAX_VALUE;
                        int i3 = -1;
                        int i4 = -1;
                        int i5 = 0;
                        int i6 = 0;
                        while (i5 < this.i) {
                            ale aleVar3 = this.e[i5];
                            if (aleVar3.a.n != 1 && !aleVar3.d && aleVar3.b < f) {
                                int i7 = aleVar3.e.a;
                                int i8 = 0;
                                while (i8 < i7) {
                                    ali aliVarD = aleVar3.e.d(i8);
                                    float fA = aleVar3.e.a(aliVarD);
                                    if (fA > f) {
                                        for (int i9 = 0; i9 < 9; i9++) {
                                            float f3 = aliVarD.h[i9] / fA;
                                            if ((f3 < f2 && i9 == i6) || i9 > i6) {
                                                i4 = aliVarD.c;
                                                i6 = i9;
                                                f2 = f3;
                                                i3 = i5;
                                            }
                                        }
                                    }
                                    i8++;
                                    f = 0.0f;
                                }
                            }
                            i5++;
                            f = 0.0f;
                        }
                        if (i3 != -1) {
                            ale aleVar4 = this.e[i3];
                            aleVar4.a.d = -1;
                            aleVar4.b(((ali[]) this.j.c)[i4]);
                            ali aliVar = aleVar4.a;
                            aliVar.d = i3;
                            aliVar.e(this, aleVar4);
                            z = false;
                        } else {
                            z = true;
                        }
                        z2 = (!(i2 <= this.h / 2)) | z;
                        f = 0.0f;
                    }
                    break;
                }
            }
        }
        u(aleVar);
        r();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0038  */
    public final void m(ali aliVar, ali aliVar2, int i, int i2) {
        boolean z;
        if (i2 == 8) {
            if (aliVar2.g && aliVar.d == -1) {
                aliVar.d(this, aliVar2.f + i);
                return;
            }
            i2 = 8;
        }
        ale aleVarA = a();
        if (i == 0) {
            aleVarA.e.g(aliVar, -1.0f);
            aleVarA.e.g(aliVar2, 1.0f);
        } else {
            if (i < 0) {
                i = -i;
                z = true;
            } else {
                z = false;
            }
            aleVarA.b = i;
            if (z) {
                aleVarA.e.g(aliVar, 1.0f);
                aleVarA.e.g(aliVar2, -1.0f);
            } else {
                aleVarA.e.g(aliVar, -1.0f);
                aleVarA.e.g(aliVar2, 1.0f);
            }
        }
        if (i2 != 8) {
            aleVarA.f(this, i2);
        }
        e(aleVarA);
    }

    public final void n(ali aliVar, ali aliVar2, ali aliVar3, ali aliVar4, float f) {
        ale aleVarA = a();
        aleVarA.g(aliVar, aliVar2, aliVar3, aliVar4, f);
        e(aleVarA);
    }

    public final ali p(int i) {
        if (this.h + 1 >= this.m) {
            s();
        }
        ali aliVarV = v(4);
        int i2 = this.d + 1;
        this.d = i2;
        this.h++;
        aliVarV.c = i2;
        aliVarV.e = i;
        ((ali[]) this.j.c)[i2] = aliVarV;
        alh alhVar = (alh) this.r;
        alg algVar = alhVar.g;
        algVar.a = aliVarV;
        Arrays.fill(algVar.a.i, 0.0f);
        aliVarV.i[aliVarV.e] = 1.0f;
        alhVar.m(aliVarV);
        return aliVarV;
    }
}
