package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qgg implements qfw {
    public static final qgg a = new qgg();
    public static final qfv b = qfv.BIG_ENDIAN;
    public static final int c = 1718909296;
    public static final int d = 1970628964;
    public static final int e = 24;
    public static final byte[] f = {-66, 122, -49, -53, -105, -87, 66, -24, -100, 113, -103, -108, -111, -29, -81, -84};
    public static final int g = 1903435808;
    public static final int h = 1769172845;

    private qgg() {
    }

    public static final qge c(InputStream inputStream) throws IOException {
        long j;
        qfv qfvVar = b;
        int iY = nui.y(inputStream, qfvVar);
        int iY2 = nui.y(inputStream, qfvVar);
        if (iY != 1) {
            return new qge(iY, iY2, null);
        }
        tce.e(qfvVar, "byteOrder");
        long jX = nui.x(inputStream);
        long jX2 = nui.x(inputStream);
        long jX3 = nui.x(inputStream);
        long jX4 = nui.x(inputStream);
        long jX5 = nui.x(inputStream);
        long jX6 = nui.x(inputStream);
        long jX7 = nui.x(inputStream);
        long jX8 = nui.x(inputStream);
        qfv qfvVar2 = qfv.BIG_ENDIAN;
        int iOrdinal = qfvVar.ordinal();
        if (iOrdinal == 0) {
            j = (jX7 << 8) | (jX << 56) | (jX2 << 48) | (jX3 << 40) | (jX4 << 32) | (jX5 << 24) | (jX6 << 16) | jX8;
        } else {
            if (iOrdinal != 1) {
                throw new sxx();
            }
            j = (jX2 << 8) | (jX7 << 48) | (jX8 << 56) | (jX6 << 40) | (jX5 << 32) | (jX4 << 24) | (jX3 << 16) | jX;
        }
        return new qge(1, iY2, new syi(j));
    }

    @Override // defpackage.qfw
    public final int a() {
        return 12;
    }

    @Override // defpackage.qfw
    public final boolean b(byte[] bArr) {
        tce.e(bArr, "byteArray");
        qfv qfvVar = b;
        return Integer.compare(nui.z(bArr, qfvVar, 0) ^ Integer.MIN_VALUE, 12 ^ Integer.MIN_VALUE) >= 0 && nui.z(bArr, qfvVar, 4) == c && nui.z(bArr, qfvVar, 8) != g;
    }
}
