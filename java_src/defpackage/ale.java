package defpackage;

import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ale {
    ali a = null;
    public float b = 0.0f;
    final ArrayList c = new ArrayList();
    boolean d = false;
    public ald e;

    public ale() {
    }

    public static final boolean l(ali aliVar) {
        return aliVar.l <= 1;
    }

    public final ali a(boolean[] zArr, ali aliVar) {
        int i;
        int i2 = this.e.a;
        ali aliVar2 = null;
        float f = 0.0f;
        for (int i3 = 0; i3 < i2; i3++) {
            float fB = this.e.b(i3);
            if (fB < 0.0f) {
                ali aliVarD = this.e.d(i3);
                if ((zArr == null || !zArr[aliVarD.c]) && aliVarD != aliVar && (((i = aliVarD.n) == 3 || i == 4) && fB < f)) {
                    f = fB;
                    aliVar2 = aliVarD;
                }
            }
        }
        return aliVar2;
    }

    final void b(ali aliVar) {
        ali aliVar2 = this.a;
        if (aliVar2 != null) {
            this.e.g(aliVar2, -1.0f);
            this.a.d = -1;
            this.a = null;
        }
        float f = -this.e.c(aliVar, true);
        this.a = aliVar;
        if (f == 1.0f) {
            return;
        }
        this.b /= f;
        ald aldVar = this.e;
        int i = aldVar.e;
        for (int i2 = 0; i != -1 && i2 < aldVar.a; i2++) {
            float[] fArr = aldVar.d;
            fArr[i] = fArr[i] / f;
            i = aldVar.c[i];
        }
    }

    public final void c(alf alfVar, ali aliVar, boolean z) {
        if (aliVar == null || !aliVar.g) {
            return;
        }
        this.b += aliVar.f * this.e.a(aliVar);
        this.e.c(aliVar, z);
        if (z) {
            aliVar.b(this);
        }
        if (this.e.a == 0) {
            this.d = true;
            alfVar.c = true;
        }
    }

    public void d(alf alfVar, ale aleVar, boolean z) {
        ald aldVar = this.e;
        float fA = aldVar.a(aleVar.a);
        aldVar.c(aleVar.a, z);
        ald aldVar2 = aleVar.e;
        int i = aldVar2.a;
        for (int i2 = 0; i2 < i; i2++) {
            ali aliVarD = aldVar2.d(i2);
            aldVar.e(aliVarD, aldVar2.a(aliVarD) * fA, z);
        }
        this.b += aleVar.b * fA;
        if (z) {
            aleVar.a.b(this);
        }
        if (this.a == null || this.e.a != 0) {
            return;
        }
        this.d = true;
        alfVar.c = true;
    }

    public boolean e() {
        return this.a == null && this.b == 0.0f && this.e.a == 0;
    }

    public final void f(alf alfVar, int i) {
        this.e.g(alfVar.p(i), 1.0f);
        this.e.g(alfVar.p(i), -1.0f);
    }

    public final void g(ali aliVar, ali aliVar2, ali aliVar3, ali aliVar4, float f) {
        this.e.g(aliVar, -1.0f);
        this.e.g(aliVar2, 1.0f);
        this.e.g(aliVar3, f);
        this.e.g(aliVar4, -f);
    }

    public final void h(ali aliVar, ali aliVar2, ali aliVar3, int i) {
        boolean z;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            } else {
                z = false;
            }
            this.b = i;
            if (z) {
                this.e.g(aliVar, 1.0f);
                this.e.g(aliVar2, -1.0f);
                this.e.g(aliVar3, -1.0f);
                return;
            }
        }
        this.e.g(aliVar, -1.0f);
        this.e.g(aliVar2, 1.0f);
        this.e.g(aliVar3, 1.0f);
    }

    public final void i(ali aliVar, ali aliVar2, ali aliVar3, int i) {
        boolean z;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            } else {
                z = false;
            }
            this.b = i;
            if (z) {
                this.e.g(aliVar, 1.0f);
                this.e.g(aliVar2, -1.0f);
                this.e.g(aliVar3, 1.0f);
                return;
            }
        }
        this.e.g(aliVar, -1.0f);
        this.e.g(aliVar2, 1.0f);
        this.e.g(aliVar3, -1.0f);
    }

    public final void j(ali aliVar, ali aliVar2, ali aliVar3, ali aliVar4, float f) {
        this.e.g(aliVar3, 0.5f);
        this.e.g(aliVar4, 0.5f);
        this.e.g(aliVar, -0.5f);
        this.e.g(aliVar2, -0.5f);
        this.b = -f;
    }

    public ali k(boolean[] zArr) {
        return a(zArr, null);
    }

    public String toString() {
        String strConcat;
        boolean z;
        String str;
        ali aliVar = this.a;
        if (aliVar == null) {
            strConcat = "0";
        } else {
            Objects.toString(aliVar);
            strConcat = "".concat(String.valueOf(aliVar));
        }
        float f = this.b;
        String strConcat2 = strConcat.concat(" = ");
        if (f != 0.0f) {
            strConcat2 = strConcat2 + this.b;
            z = true;
        } else {
            z = false;
        }
        int i = this.e.a;
        for (int i2 = 0; i2 < i; i2++) {
            ali aliVarD = this.e.d(i2);
            if (aliVarD != null) {
                float fB = this.e.b(i2);
                if (fB != 0.0f) {
                    String string = aliVarD.toString();
                    if (z) {
                        if (fB > 0.0f) {
                            str = " + ";
                        } else {
                            fB = -fB;
                            str = " - ";
                        }
                        strConcat2 = strConcat2.concat(str);
                    } else if (fB < 0.0f) {
                        fB = -fB;
                        strConcat2 = strConcat2.concat("- ");
                    }
                    strConcat2 = fB == 1.0f ? strConcat2.concat(string) : strConcat2 + fB + " " + string;
                    z = true;
                }
            }
        }
        return !z ? strConcat2.concat("0.0") : strConcat2;
    }

    public ale(pun punVar) {
        this.e = new ald(this, punVar);
    }
}
