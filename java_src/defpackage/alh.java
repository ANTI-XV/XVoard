package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class alh extends ale {
    public int f;
    final alg g;
    private ali[] h;
    private ali[] i;

    public alh(pun punVar) {
        super(punVar);
        this.h = new ali[128];
        this.i = new ali[128];
        this.f = 0;
        this.g = new alg(this);
    }

    @Override // defpackage.ale
    public final void d(alf alfVar, ale aleVar, boolean z) {
        ali aliVar = aleVar.a;
        if (aliVar == null) {
            return;
        }
        ald aldVar = aleVar.e;
        int i = aldVar.a;
        for (int i2 = 0; i2 < i; i2++) {
            ali aliVarD = aldVar.d(i2);
            float fB = aldVar.b(i2);
            alg algVar = this.g;
            algVar.a = aliVarD;
            if (algVar.a.b) {
                boolean z2 = true;
                for (int i3 = 0; i3 < 9; i3++) {
                    float[] fArr = algVar.a.i;
                    float f = fArr[i3] + (aliVar.i[i3] * fB);
                    fArr[i3] = f;
                    if (Math.abs(f) < 1.0E-4f) {
                        algVar.a.i[i3] = 0.0f;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    algVar.b.n(algVar.a);
                }
            } else {
                for (int i4 = 0; i4 < 9; i4++) {
                    float f2 = aliVar.i[i4];
                    if (f2 != 0.0f) {
                        float f3 = f2 * fB;
                        if (Math.abs(f3) < 1.0E-4f) {
                            f3 = 0.0f;
                        }
                        algVar.a.i[i4] = f3;
                    } else {
                        algVar.a.i[i4] = 0.0f;
                    }
                }
                m(aliVarD);
            }
            this.b += aleVar.b * fB;
        }
        n(aliVar);
    }

    @Override // defpackage.ale
    public final boolean e() {
        return this.f == 0;
    }

    @Override // defpackage.ale
    public final ali k(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.f; i2++) {
            ali[] aliVarArr = this.h;
            ali aliVar = aliVarArr[i2];
            if (!zArr[aliVar.c]) {
                alg algVar = this.g;
                algVar.a = aliVar;
                int i3 = 8;
                if (i != -1) {
                    ali aliVar2 = aliVarArr[i];
                    while (i3 >= 0) {
                        float f = aliVar2.i[i3];
                        float f2 = algVar.a.i[i3];
                        if (f2 != f) {
                            if (f2 >= f) {
                                break;
                            }
                            i = i2;
                            break;
                            break;
                        }
                        i3--;
                    }
                } else {
                    while (true) {
                        if (i3 >= 0) {
                            float f3 = algVar.a.i[i3];
                            if (f3 <= 0.0f) {
                                if (f3 < 0.0f) {
                                    i = i2;
                                    break;
                                }
                                i3--;
                            }
                        }
                        i = -1;
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.h[i];
    }

    public final void m(ali aliVar) {
        int i;
        int i2 = this.f + 1;
        ali[] aliVarArr = this.h;
        int length = aliVarArr.length;
        if (i2 > length) {
            ali[] aliVarArr2 = (ali[]) Arrays.copyOf(aliVarArr, length + length);
            this.h = aliVarArr2;
            int length2 = aliVarArr2.length;
            this.i = (ali[]) Arrays.copyOf(aliVarArr2, length2 + length2);
        }
        ali[] aliVarArr3 = this.h;
        int i3 = this.f;
        aliVarArr3[i3] = aliVar;
        int i4 = i3 + 1;
        this.f = i4;
        if (i4 > 1 && aliVarArr3[i3].c > aliVar.c) {
            int i5 = 0;
            while (true) {
                i = this.f;
                if (i5 >= i) {
                    break;
                }
                this.i[i5] = this.h[i5];
                i5++;
            }
            Arrays.sort(this.i, 0, i, new je(2));
            for (int i6 = 0; i6 < this.f; i6++) {
                this.h[i6] = this.i[i6];
            }
        }
        aliVar.b = true;
        aliVar.a(this);
    }

    public final void n(ali aliVar) {
        int i = 0;
        while (i < this.f) {
            if (this.h[i] == aliVar) {
                while (true) {
                    int i2 = this.f - 1;
                    if (i >= i2) {
                        this.f = i2;
                        aliVar.b = false;
                        return;
                    } else {
                        ali[] aliVarArr = this.h;
                        int i3 = i + 1;
                        aliVarArr[i] = aliVarArr[i3];
                        i = i3;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.ale
    public final String toString() {
        String str = " goal -> (" + this.b + ") : ";
        for (int i = 0; i < this.f; i++) {
            this.g.a = this.h[i];
            str = str + this.g + " ";
        }
        return str;
    }
}
