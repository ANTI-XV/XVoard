package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ald {
    protected final pun f;
    private final ale g;
    int a = 0;
    private int h = 8;
    public int[] b = new int[8];
    public int[] c = new int[8];
    public float[] d = new float[8];
    public int e = -1;
    private int i = -1;
    private boolean j = false;

    public ald(ale aleVar, pun punVar) {
        this.g = aleVar;
        this.f = punVar;
    }

    public final float a(ali aliVar) {
        int i = this.e;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            if (this.b[i] == aliVar.c) {
                return this.d[i];
            }
            i = this.c[i];
        }
        return 0.0f;
    }

    public final float b(int i) {
        int i2 = this.e;
        for (int i3 = 0; i2 != -1 && i3 < this.a; i3++) {
            if (i3 == i) {
                return this.d[i2];
            }
            i2 = this.c[i2];
        }
        return 0.0f;
    }

    public final float c(ali aliVar, boolean z) {
        int i = this.e;
        if (i == -1) {
            return 0.0f;
        }
        int i2 = 0;
        int i3 = -1;
        while (i != -1 && i2 < this.a) {
            if (this.b[i] == aliVar.c) {
                if (i == this.e) {
                    this.e = this.c[i];
                } else {
                    int[] iArr = this.c;
                    iArr[i3] = iArr[i];
                }
                if (z) {
                    aliVar.b(this.g);
                }
                aliVar.l--;
                this.a--;
                this.b[i] = -1;
                if (this.j) {
                    this.i = i;
                }
                return this.d[i];
            }
            i2++;
            i3 = i;
            i = this.c[i];
        }
        return 0.0f;
    }

    public final ali d(int i) {
        int i2 = this.e;
        for (int i3 = 0; i2 != -1 && i3 < this.a; i3++) {
            if (i3 == i) {
                return ((ali[]) this.f.c)[this.b[i2]];
            }
            i2 = this.c[i2];
        }
        return null;
    }

    public final void e(ali aliVar, float f, boolean z) {
        if (f <= -0.001f || f >= 0.001f) {
            int i = this.e;
            if (i == -1) {
                this.e = 0;
                this.d[0] = f;
                this.b[0] = aliVar.c;
                this.c[0] = -1;
                aliVar.l++;
                aliVar.a(this.g);
                this.a++;
                if (this.j) {
                    return;
                }
                int i2 = this.i + 1;
                this.i = i2;
                int length = this.b.length;
                if (i2 >= length) {
                    this.j = true;
                    this.i = length - 1;
                    return;
                }
                return;
            }
            int i3 = -1;
            for (int i4 = 0; i != -1 && i4 < this.a; i4++) {
                int i5 = this.b[i];
                int i6 = aliVar.c;
                if (i5 == i6) {
                    float[] fArr = this.d;
                    float f2 = fArr[i] + f;
                    if (f2 > -0.001f && f2 < 0.001f) {
                        f2 = 0.0f;
                    }
                    fArr[i] = f2;
                    if (f2 == 0.0f) {
                        if (i == this.e) {
                            this.e = this.c[i];
                        } else {
                            int[] iArr = this.c;
                            iArr[i3] = iArr[i];
                        }
                        if (z) {
                            aliVar.b(this.g);
                        }
                        if (this.j) {
                            this.i = i;
                        }
                        aliVar.l--;
                        this.a--;
                        return;
                    }
                    return;
                }
                if (i5 < i6) {
                    i3 = i;
                }
                i = this.c[i];
            }
            int length2 = this.i;
            int i7 = length2 + 1;
            if (this.j) {
                int[] iArr2 = this.b;
                if (iArr2[length2] != -1) {
                    length2 = iArr2.length;
                }
            } else {
                length2 = i7;
            }
            int length3 = this.b.length;
            if (length2 >= length3 && this.a < length3) {
                int i8 = 0;
                while (true) {
                    int[] iArr3 = this.b;
                    if (i8 >= iArr3.length) {
                        break;
                    }
                    if (iArr3[i8] == -1) {
                        length2 = i8;
                        break;
                    }
                    i8++;
                }
            }
            int length4 = this.b.length;
            if (length2 >= length4) {
                int i9 = this.h;
                int i10 = i9 + i9;
                this.h = i10;
                this.j = false;
                this.i = length4 - 1;
                this.d = Arrays.copyOf(this.d, i10);
                this.b = Arrays.copyOf(this.b, this.h);
                this.c = Arrays.copyOf(this.c, this.h);
                length2 = length4;
            }
            this.b[length2] = aliVar.c;
            this.d[length2] = f;
            if (i3 != -1) {
                int[] iArr4 = this.c;
                iArr4[length2] = iArr4[i3];
                iArr4[i3] = length2;
            } else {
                this.c[length2] = this.e;
                this.e = length2;
            }
            aliVar.l++;
            aliVar.a(this.g);
            this.a++;
            if (!this.j) {
                this.i++;
            }
            int i11 = this.i;
            int length5 = this.b.length;
            if (i11 >= length5) {
                this.j = true;
                this.i = length5 - 1;
            }
        }
    }

    public final void f() {
        int i = this.e;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            ali aliVar = ((ali[]) this.f.c)[this.b[i]];
            if (aliVar != null) {
                aliVar.b(this.g);
            }
            i = this.c[i];
        }
        this.e = -1;
        this.i = -1;
        this.j = false;
        this.a = 0;
    }

    public final void g(ali aliVar, float f) {
        if (f == 0.0f) {
            c(aliVar, true);
            return;
        }
        int i = this.e;
        if (i == -1) {
            this.e = 0;
            this.d[0] = f;
            this.b[0] = aliVar.c;
            this.c[0] = -1;
            aliVar.l++;
            aliVar.a(this.g);
            this.a++;
            if (this.j) {
                return;
            }
            int i2 = this.i + 1;
            this.i = i2;
            int length = this.b.length;
            if (i2 >= length) {
                this.j = true;
                this.i = length - 1;
                return;
            }
            return;
        }
        int i3 = -1;
        for (int i4 = 0; i != -1 && i4 < this.a; i4++) {
            int i5 = this.b[i];
            int i6 = aliVar.c;
            if (i5 == i6) {
                this.d[i] = f;
                return;
            }
            if (i5 < i6) {
                i3 = i;
            }
            i = this.c[i];
        }
        int length2 = this.i;
        int i7 = length2 + 1;
        if (this.j) {
            int[] iArr = this.b;
            if (iArr[length2] != -1) {
                length2 = iArr.length;
            }
        } else {
            length2 = i7;
        }
        int length3 = this.b.length;
        if (length2 >= length3 && this.a < length3) {
            int i8 = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i8 >= iArr2.length) {
                    break;
                }
                if (iArr2[i8] == -1) {
                    length2 = i8;
                    break;
                }
                i8++;
            }
        }
        int length4 = this.b.length;
        if (length2 >= length4) {
            int i9 = this.h;
            int i10 = i9 + i9;
            this.h = i10;
            this.j = false;
            this.i = length4 - 1;
            this.d = Arrays.copyOf(this.d, i10);
            this.b = Arrays.copyOf(this.b, this.h);
            this.c = Arrays.copyOf(this.c, this.h);
            length2 = length4;
        }
        this.b[length2] = aliVar.c;
        this.d[length2] = f;
        if (i3 != -1) {
            int[] iArr3 = this.c;
            iArr3[length2] = iArr3[i3];
            iArr3[i3] = length2;
        } else {
            this.c[length2] = this.e;
            this.e = length2;
        }
        aliVar.l++;
        aliVar.a(this.g);
        int i11 = this.a + 1;
        this.a = i11;
        if (!this.j) {
            this.i++;
        }
        int length5 = this.b.length;
        if (i11 >= length5) {
            this.j = true;
        }
        if (this.i >= length5) {
            this.j = true;
            this.i = length5 - 1;
        }
    }

    public final String toString() {
        int i = this.e;
        String strConcat = "";
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            String str = strConcat.concat(" -> ") + this.d[i] + " : ";
            ali aliVar = ((ali[]) this.f.c)[this.b[i]];
            Objects.toString(aliVar);
            strConcat = str.concat(String.valueOf(aliVar));
            i = this.c[i];
        }
        return strConcat;
    }
}
