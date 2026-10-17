package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qgc implements qfw {
    public static final qgc a = new qgc();
    private static final qfv b = qfv.BIG_ENDIAN;
    private static final byte[] c = {-1, -40};

    private qgc() {
    }

    public static final short c(InputStream inputStream) throws IOException {
        qfv qfvVar = b;
        tce.e(qfvVar, "byteOrder");
        int iX = nui.x(inputStream);
        int iX2 = nui.x(inputStream);
        qfv qfvVar2 = qfv.BIG_ENDIAN;
        int iOrdinal = qfvVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                throw new sxx();
            }
            iX = iX2;
            iX2 = iX;
        }
        short s = (short) (iX2 | (iX << 8));
        char c2 = (char) s;
        if (Integer.compare(Integer.MIN_VALUE ^ c2, -2147483646) >= 0) {
            return s;
        }
        throw new IOException("JPEG segment length=" + String.valueOf((int) c2) + " is invalid");
    }

    @Override // defpackage.qfw
    public final int a() {
        return 2;
    }

    @Override // defpackage.qfw
    public final boolean b(byte[] bArr) {
        tce.e(bArr, "byteArray");
        return Arrays.equals(c, bArr);
    }
}
