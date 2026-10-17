package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iuv {
    public int a;
    private int[] b;
    private final int c;
    private boolean d;

    public iuv(int i) {
        i = i <= 0 ? 1 : i;
        this.c = i;
        this.d = false;
        this.b = new int[i];
        this.a = 0;
    }

    private final void g(int i) {
        int[] iArr = this.b;
        int length = iArr.length;
        if (i > length) {
            while (length < i) {
                length += length;
            }
            this.d = false;
            int[] iArr2 = new int[length];
            this.b = iArr2;
            System.arraycopy(iArr, 0, iArr2, 0, this.a);
        }
    }

    public final int a(int i) {
        if (i < 0 || i >= this.a) {
            throw new IndexOutOfBoundsException();
        }
        return this.b[i];
    }

    public final void b(int i) {
        g(this.a + 1);
        int[] iArr = this.b;
        int i2 = this.a;
        this.a = i2 + 1;
        iArr[i2] = i;
    }

    public final void c(int[] iArr) {
        int i = this.a;
        int length = iArr.length;
        g(i + length);
        System.arraycopy(iArr, 0, this.b, this.a, length);
        this.a += length;
    }

    public final void d() {
        if (this.d) {
            this.b = new int[this.c];
            this.d = false;
        }
        this.a = 0;
    }

    public final boolean e() {
        return this.a == 0;
    }

    public final int[] f() {
        int i = this.a;
        int[] iArr = this.b;
        if (i == iArr.length) {
            this.d = true;
            return iArr;
        }
        if (i == 0) {
            return iut.b;
        }
        int[] iArr2 = new int[i];
        System.arraycopy(iArr, 0, iArr2, 0, i);
        return iArr2;
    }
}
