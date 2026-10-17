package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qgj implements qfw {
    public static final qgj a = new qgj();
    public static final qfv b = qfv.LITTLE_ENDIAN;
    private static final byte[] g = {82, 73, 70, 70};
    private static final byte[] h = {87, 69, 66, 80};
    public static final byte[] c = {86, 80, 56, 32};
    public static final byte[] d = {86, 80, 56, 76};
    public static final byte[] e = {86, 80, 56, 88};
    public static final byte[] f = {88, 77, 80, 32};

    private qgj() {
    }

    @Override // defpackage.qfw
    public final int a() {
        return 12;
    }

    @Override // defpackage.qfw
    public final boolean b(byte[] bArr) {
        tce.e(bArr, "byteArray");
        if (bArr.length != 12) {
            return false;
        }
        for (int i = 0; i < 4; i++) {
            if (bArr[i] != g[i]) {
                return false;
            }
        }
        for (int i2 = 8; i2 < 12; i2++) {
            if (bArr[i2] != h[i2 - 8]) {
                return false;
            }
        }
        return true;
    }
}
