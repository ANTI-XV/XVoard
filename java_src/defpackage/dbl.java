package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dbl implements dbm {
    public int a = 0;
    private int d = 0;
    private byte[] b = new byte[8];
    private float[] c = new float[16];

    private final void h(byte b) {
        int i = this.a;
        byte[] bArr = this.b;
        int length = bArr.length;
        if (i == length) {
            byte[] bArr2 = new byte[length + length];
            System.arraycopy(bArr, 0, bArr2, 0, length);
            this.b = bArr2;
        }
        byte[] bArr3 = this.b;
        int i2 = this.a;
        this.a = i2 + 1;
        bArr3[i2] = b;
    }

    private final void i(int i) {
        float[] fArr = this.c;
        int length = fArr.length;
        if (length < this.d + i) {
            float[] fArr2 = new float[length + length];
            System.arraycopy(fArr, 0, fArr2, 0, length);
            this.c = fArr2;
        }
    }

    @Override // defpackage.dbm
    public final void a(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        h((byte) ((true != z ? 0 : 2) | 4 | (z2 ? 1 : 0)));
        i(5);
        float[] fArr = this.c;
        int i = this.d;
        int i2 = i + 1;
        this.d = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.d = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.d = i4;
        fArr[i3] = f3;
        int i5 = i + 4;
        this.d = i5;
        fArr[i4] = f4;
        this.d = i + 5;
        fArr[i5] = f5;
    }

    @Override // defpackage.dbm
    public final void b() {
        h((byte) 8);
    }

    @Override // defpackage.dbm
    public final void c(float f, float f2, float f3, float f4, float f5, float f6) {
        h((byte) 2);
        i(6);
        float[] fArr = this.c;
        int i = this.d;
        int i2 = i + 1;
        this.d = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.d = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.d = i4;
        fArr[i3] = f3;
        int i5 = i + 4;
        this.d = i5;
        fArr[i4] = f4;
        int i6 = i + 5;
        this.d = i6;
        fArr[i5] = f5;
        this.d = i + 6;
        fArr[i6] = f6;
    }

    public final void d(dbm dbmVar) {
        int i;
        int i2 = 0;
        for (int i3 = 0; i3 < this.a; i3++) {
            byte b = this.b[i3];
            if (b != 0) {
                if (b == 1) {
                    i = i2 + 2;
                    float[] fArr = this.c;
                    dbmVar.e(fArr[i2], fArr[i2 + 1]);
                } else if (b == 2) {
                    float[] fArr2 = this.c;
                    dbmVar.c(fArr2[i2], fArr2[i2 + 1], fArr2[i2 + 2], fArr2[i2 + 3], fArr2[i2 + 4], fArr2[i2 + 5]);
                    i2 += 6;
                } else if (b == 3) {
                    float[] fArr3 = this.c;
                    dbmVar.g(fArr3[i2], fArr3[i2 + 1], fArr3[i2 + 2], fArr3[i2 + 3]);
                    i2 += 4;
                } else if (b != 8) {
                    int i4 = i2 + 1;
                    int i5 = i2 + 2;
                    int i6 = i2 + 3;
                    boolean z = (b & 2) != 0;
                    boolean z2 = 1 == (b & 1);
                    float[] fArr4 = this.c;
                    dbmVar.a(fArr4[i2], fArr4[i4], fArr4[i5], z, z2, fArr4[i6], fArr4[i2 + 4]);
                    i2 += 5;
                } else {
                    dbmVar.b();
                }
            } else {
                i = i2 + 2;
                float[] fArr5 = this.c;
                dbmVar.f(fArr5[i2], fArr5[i2 + 1]);
            }
            i2 = i;
        }
    }

    @Override // defpackage.dbm
    public final void e(float f, float f2) {
        h((byte) 1);
        i(2);
        float[] fArr = this.c;
        int i = this.d;
        int i2 = i + 1;
        this.d = i2;
        fArr[i] = f;
        this.d = i + 2;
        fArr[i2] = f2;
    }

    @Override // defpackage.dbm
    public final void f(float f, float f2) {
        h((byte) 0);
        i(2);
        float[] fArr = this.c;
        int i = this.d;
        int i2 = i + 1;
        this.d = i2;
        fArr[i] = f;
        this.d = i + 2;
        fArr[i2] = f2;
    }

    @Override // defpackage.dbm
    public final void g(float f, float f2, float f3, float f4) {
        h((byte) 3);
        i(4);
        float[] fArr = this.c;
        int i = this.d;
        int i2 = i + 1;
        this.d = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.d = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.d = i4;
        fArr[i3] = f3;
        this.d = i + 4;
        fArr[i4] = f4;
    }
}
