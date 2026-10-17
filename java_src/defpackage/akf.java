package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class akf implements Cloneable {
    public /* synthetic */ boolean a;
    public /* synthetic */ long[] b;
    public /* synthetic */ Object[] c;
    public /* synthetic */ int d;

    public akf() {
        this(10);
    }

    public final int a(long j) {
        if (this.a) {
            int i = this.d;
            long[] jArr = this.b;
            Object[] objArr = this.c;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != akg.a) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.a = false;
            this.d = i2;
        }
        return akl.b(this.b, this.d, j);
    }

    public final int b() {
        if (this.a) {
            int i = this.d;
            long[] jArr = this.b;
            Object[] objArr = this.c;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != akg.a) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.a = false;
            this.d = i2;
        }
        return this.d;
    }

    public final long c(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.d)) {
            throw new IllegalArgumentException(a.aA(i, "Expected index to be within 0..size()-1, but was "));
        }
        if (this.a) {
            long[] jArr = this.b;
            Object[] objArr = this.c;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != akg.a) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.a = false;
            this.d = i3;
        }
        return this.b[i];
    }

    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        tce.c(objClone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        akf akfVar = (akf) objClone;
        akfVar.b = (long[]) this.b.clone();
        akfVar.c = (Object[]) this.c.clone();
        return akfVar;
    }

    public final Object d(long j) {
        Object obj;
        int iB = akl.b(this.b, this.d, j);
        if (iB < 0 || (obj = this.c[iB]) == akg.a) {
            return null;
        }
        return obj;
    }

    public final Object e(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.d)) {
            throw new IllegalArgumentException(a.aA(i, "Expected index to be within 0..size()-1, but was "));
        }
        if (this.a) {
            long[] jArr = this.b;
            Object[] objArr = this.c;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != akg.a) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.a = false;
            this.d = i3;
        }
        return this.c[i];
    }

    public final void f() {
        int i = this.d;
        Object[] objArr = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.d = 0;
        this.a = false;
    }

    public final void g(long j, Object obj) {
        int iB = akl.b(this.b, this.d, j);
        if (iB >= 0) {
            this.c[iB] = obj;
            return;
        }
        int i = ~iB;
        int i2 = this.d;
        if (i < i2) {
            Object[] objArr = this.c;
            if (objArr[i] == akg.a) {
                this.b[i] = j;
                objArr[i] = obj;
                return;
            }
        }
        if (this.a) {
            long[] jArr = this.b;
            if (i2 >= jArr.length) {
                Object[] objArr2 = this.c;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj2 = objArr2[i4];
                    if (obj2 != akg.a) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr2[i3] = obj2;
                            objArr2[i4] = null;
                        }
                        i3++;
                    }
                }
                this.a = false;
                this.d = i3;
                i = ~akl.b(this.b, i3, j);
            }
        }
        int i5 = this.d;
        long[] jArr2 = this.b;
        if (i5 >= jArr2.length) {
            int iE = akl.e(i5 + 1);
            long[] jArrCopyOf = Arrays.copyOf(jArr2, iE);
            tce.d(jArrCopyOf, "copyOf(this, newSize)");
            this.b = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.c, iE);
            tce.d(objArrCopyOf, "copyOf(this, newSize)");
            this.c = objArrCopyOf;
        }
        int i6 = this.d - i;
        if (i6 != 0) {
            long[] jArr3 = this.b;
            int i7 = i + 1;
            tce.e(jArr3, "<this>");
            tce.e(jArr3, "destination");
            System.arraycopy(jArr3, i, jArr3, i7, i6);
            Object[] objArr3 = this.c;
            roz.q(objArr3, objArr3, i7, i, this.d);
        }
        this.b[i] = j;
        this.c[i] = obj;
        this.d++;
    }

    public final String toString() {
        if (b() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.d * 28);
        sb.append('{');
        int i = this.d;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(c(i2));
            sb.append('=');
            Object objE = e(i2);
            if (objE != sb) {
                sb.append(objE);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public akf(int i) {
        if (i == 0) {
            this.b = akl.b;
            this.c = akl.c;
        } else {
            int iE = akl.e(i);
            this.b = new long[iE];
            this.c = new Object[iE];
        }
    }
}
