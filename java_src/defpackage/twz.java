package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class twz {
    private static final byte[] a = new byte[4096];

    public static long a(InputStream inputStream, long j) throws IOException {
        int iB;
        long j2 = j;
        while (j2 > 0) {
            long jSkip = inputStream.skip(j2);
            if (jSkip == 0) {
                break;
            }
            j2 -= jSkip;
        }
        while (j2 > 0 && (iB = b(inputStream, a, (int) Math.min(j2, 4096L))) > 0) {
            j2 -= (long) iB;
        }
        return j - j2;
    }

    public static int b(InputStream inputStream, byte[] bArr, int i) throws IOException {
        if (i < 0 || i > bArr.length) {
            throw new IndexOutOfBoundsException();
        }
        int i2 = 0;
        while (i2 != i) {
            int i3 = inputStream.read(bArr, i2, i - i2);
            if (i3 == -1) {
                break;
            }
            i2 += i3;
        }
        return i2;
    }
}
