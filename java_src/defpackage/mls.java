package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mls {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;

    public mls() {
        throw null;
    }

    public static mlr a() {
        mlr mlrVar = new mlr();
        mlrVar.k(0);
        mlrVar.b(0);
        mlrVar.d(0);
        mlrVar.h(0);
        mlrVar.g(0);
        mlrVar.c(0);
        mlrVar.f(1);
        mlrVar.e(0);
        mlrVar.i(0);
        mlrVar.j(0);
        return mlrVar;
    }

    public final mlr b() {
        mlr mlrVarA = a();
        mlrVarA.k(this.a);
        mlrVarA.b(this.b);
        mlrVarA.d(this.c);
        mlrVarA.h(this.d);
        mlrVarA.g(this.e);
        mlrVarA.c(this.f);
        mlrVarA.f(this.j);
        mlrVarA.e(this.g);
        mlrVarA.i(this.h);
        mlrVarA.j(this.i);
        return mlrVarA;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mls) {
            mls mlsVar = (mls) obj;
            if (this.a == mlsVar.a && this.b == mlsVar.b && this.c == mlsVar.c && this.d == mlsVar.d && this.e == mlsVar.e && this.f == mlsVar.f) {
                int i = this.j;
                int i2 = mlsVar.j;
                if (i == 0) {
                    throw null;
                }
                if (i == i2 && this.g == mlsVar.g && this.h == mlsVar.h && this.i == mlsVar.i) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.j;
        a.aj(i);
        return ((((((i ^ ((((((((((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003) ^ this.f) * 1000003)) * 1000003) ^ this.g) * 1000003) ^ this.h) * 1000003) ^ this.i;
    }

    public final String toString() {
        String str;
        int i = this.j;
        if (i == 1) {
            str = "DOWN";
        } else if (i == 2) {
            str = "UP";
        } else if (i != 3) {
            str = i != 4 ? "null" : "RIGHT";
        } else {
            str = "LEFT";
        }
        int i2 = this.f;
        int i3 = this.e;
        int i4 = this.d;
        int i5 = this.c;
        int i6 = this.b;
        return "DrawableData{arrowWidth=" + this.a + ", arrowHeight=" + i6 + ", arrowRadius=" + i5 + ", rectangleTopRadius=" + i4 + ", rectangleBottomRadius=" + i3 + ", arrowOverlapWithRectangle=" + i2 + ", pointDirection=" + str + ", color=" + this.g + ", strokeColor=" + this.h + ", strokeWidth=" + this.i + "}";
    }

    public mls(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.j = i7;
        this.g = i8;
        this.h = i9;
        this.i = i10;
    }
}
