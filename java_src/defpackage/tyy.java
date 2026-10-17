package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tyy {
    public final Object a;
    public int b;
    public long c;

    public tyy() {
        this.a = new Object();
        this.c = Long.MIN_VALUE;
    }

    public final int a() {
        ooo oooVar = (ooo) this.a;
        return (int) Math.min(oooVar.c, oooVar.a() - this.c);
    }

    public final void b(int i) {
        this.b = (this.b + i) % ((ooo) this.a).c;
    }

    public final void c(byte[] bArr, int i, int i2) {
        ooo oooVar = (ooo) this.a;
        long j = oooVar.d - this.c;
        long j2 = oooVar.c;
        if (j > j2) {
            long j3 = j - ((long) i2);
            b((int) (j3 % j2));
            this.c += j3;
            ((pdk) ((pdk) ooo.a.c()).j("com/google/audio/hearing/common/CircularByteBuffer", "internalRead", 204, "CircularByteBuffer.java")).t("We lost data before this read!");
        }
        if (i2 != 0) {
            if (i2 < 0 || i2 > a()) {
                return;
            }
            int i3 = this.b;
            int i4 = oooVar.c;
            int i5 = (i3 + i2) % i4;
            if (i3 < i5) {
                System.arraycopy(oooVar.b, i3, bArr, i, i5 - i3);
            } else {
                System.arraycopy(oooVar.b, i3, bArr, i, i4 - i3);
                int i6 = oooVar.c;
                int i7 = this.b;
                System.arraycopy(oooVar.b, 0, bArr, (i + i6) - i7, i2 - (i6 - i7));
            }
        }
        b(i2);
        this.c += (long) i2;
    }

    public tyy(ooo oooVar) {
        this.b = 0;
        this.c = 0L;
        this.a = oooVar;
    }
}
