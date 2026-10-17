package defpackage;

import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qgi implements qfw {
    public static final qgi a = new qgi();
    public static final qfv b = qfv.BIG_ENDIAN;
    private static final byte[] c = {-119, 80, 78, 71, 13, 10, 26, 10};

    private qgi() {
    }

    public static final void c(InputStream inputStream, int i) {
        nui.B(inputStream, i);
        nui.B(inputStream, 4);
    }

    @Override // defpackage.qfw
    public final int a() {
        return 8;
    }

    @Override // defpackage.qfw
    public final boolean b(byte[] bArr) {
        tce.e(bArr, "byteArray");
        return Arrays.equals(c, bArr);
    }
}
