package defpackage;

import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qfy implements qfw {
    public static final qfy a = new qfy();
    public static final byte[] b = {71, 73, 70, 56, 55, 97};
    private static final byte[] d = {71, 73, 70, 56, 57, 97};
    public static final byte[] c = {88, 77, 80, 32, 68, 97, 116, 97, 88, 77, 80};

    private qfy() {
    }

    public static final void c(InputStream inputStream) {
        while (true) {
            byte bW = nui.w(inputStream);
            if (bW == 0) {
                return;
            } else {
                nui.B(inputStream, bW & 255);
            }
        }
    }

    @Override // defpackage.qfw
    public final int a() {
        return 6;
    }

    @Override // defpackage.qfw
    public final boolean b(byte[] bArr) {
        tce.e(bArr, "byteArray");
        return Arrays.equals(d, bArr) || Arrays.equals(b, bArr);
    }
}
