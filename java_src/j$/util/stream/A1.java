package j$.util.stream;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
abstract class A1 extends AbstractC0073d implements Iterable, j$.lang.a {
    Object d = c(16);
    Object[] e;

    A1() {
    }

    protected final void A() {
        long jV;
        if (this.a == v(this.d)) {
            if (this.e == null) {
                Object[] objArrZ = z();
                this.e = objArrZ;
                this.c = new long[8];
                objArrZ[0] = this.d;
            }
            int i = this.b;
            int i2 = i + 1;
            Object[] objArr = this.e;
            if (i2 >= objArr.length || objArr[i2] == null) {
                if (i == 0) {
                    jV = v(this.d);
                } else {
                    jV = ((long) v(objArr[i])) + this.c[i];
                }
                y(jV + 1);
            }
            this.a = 0;
            int i3 = this.b + 1;
            this.b = i3;
            this.d = this.e[i3];
        }
    }

    public abstract Object c(int i);

    @Override // j$.util.stream.AbstractC0073d
    public final void clear() {
        Object[] objArr = this.e;
        if (objArr != null) {
            this.d = objArr[0];
            this.e = null;
            this.c = null;
        }
        this.a = 0;
        this.b = 0;
    }

    public Object d() {
        long jCount = count();
        if (jCount >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object objC = c((int) jCount);
        r(0, objC);
        return objC;
    }

    public void e(Object obj) {
        for (int i = 0; i < this.b; i++) {
            Object obj2 = this.e[i];
            u(obj2, 0, v(obj2), obj);
        }
        u(this.d, 0, this.a, obj);
    }

    public void r(int i, Object obj) {
        long j = i;
        long jCount = count() + j;
        if (jCount > v(obj) || jCount < j) {
            throw new IndexOutOfBoundsException("does not fit");
        }
        if (this.b == 0) {
            System.arraycopy(this.d, 0, obj, i, this.a);
            return;
        }
        for (int i2 = 0; i2 < this.b; i2++) {
            Object obj2 = this.e[i2];
            System.arraycopy(obj2, 0, obj, i, v(obj2));
            i += v(this.e[i2]);
        }
        int i3 = this.a;
        if (i3 > 0) {
            System.arraycopy(this.d, 0, obj, i, i3);
        }
    }

    protected abstract void u(Object obj, int i, int i2, Object obj2);

    protected abstract int v(Object obj);

    protected final int x(long j) {
        if (this.b == 0) {
            if (j < this.a) {
                return 0;
            }
            throw new IndexOutOfBoundsException(Long.toString(j));
        }
        if (j >= count()) {
            throw new IndexOutOfBoundsException(Long.toString(j));
        }
        for (int i = 0; i <= this.b; i++) {
            if (j < this.c[i] + ((long) v(this.e[i]))) {
                return i;
            }
        }
        throw new IndexOutOfBoundsException(Long.toString(j));
    }

    protected final void y(long j) {
        long jV;
        int i = this.b;
        if (i == 0) {
            jV = v(this.d);
        } else {
            jV = ((long) v(this.e[i])) + this.c[i];
        }
        if (j > jV) {
            if (this.e == null) {
                Object[] objArrZ = z();
                this.e = objArrZ;
                this.c = new long[8];
                objArrZ[0] = this.d;
            }
            int i2 = this.b + 1;
            while (j > jV) {
                Object[] objArr = this.e;
                if (i2 >= objArr.length) {
                    int length = objArr.length * 2;
                    this.e = Arrays.copyOf(objArr, length);
                    this.c = Arrays.copyOf(this.c, length);
                }
                int iMin = 1 << ((i2 == 0 || i2 == 1) ? 4 : Math.min(i2 + 3, 30));
                this.e[i2] = c(iMin);
                long[] jArr = this.c;
                int i3 = i2 - 1;
                jArr[i2] = jArr[i3] + ((long) v(this.e[i3]));
                jV += (long) iMin;
                i2++;
            }
        }
    }

    protected abstract Object[] z();
}
