package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class stw {
    private static final Logger a = Logger.getLogger(stw.class.getName());
    private static final byte[] b = "-bin".getBytes(opj.a);

    private stw() {
    }

    public static byte[][] a(shh shhVar) {
        int i;
        Charset charset = sfz.a;
        int iA = shhVar.a();
        byte[][] bArr = new byte[iA][];
        Object[] objArr = shhVar.d;
        if (objArr instanceof byte[][]) {
            System.arraycopy(objArr, 0, bArr, 0, shhVar.a());
        } else {
            for (int i2 = 0; i2 < shhVar.e; i2++) {
                int i3 = i2 + i2;
                bArr[i3] = shhVar.g(i2);
                bArr[i3 + 1] = shhVar.h(i2);
            }
        }
        int i4 = 0;
        for (int i5 = 0; i5 < iA; i5 += 2) {
            byte[] bArr2 = bArr[i5];
            byte[] bArr3 = bArr[i5 + 1];
            if (c(bArr2, b)) {
                i = i4 + 2;
                bArr[i4] = bArr2;
                bArr[i4 + 1] = sfz.b.i(bArr3).getBytes(opj.a);
            } else {
                int length = bArr3.length;
                int i6 = 0;
                while (true) {
                    if (i6 >= length) {
                        i = i4 + 2;
                        bArr[i4] = bArr2;
                        bArr[i4 + 1] = bArr3;
                    } else {
                        byte b2 = bArr3[i6];
                        if (b2 < 32 || b2 > 126) {
                            String str = new String(bArr2, opj.a);
                            a.logp(Level.WARNING, "io.grpc.internal.TransportFrameUtil", "toHttp2Headers", "Metadata key=" + str + ", value=" + Arrays.toString(bArr3) + " contains invalid ASCII characters");
                        } else {
                            i6++;
                        }
                    }
                }
            }
            i4 = i;
        }
        return i4 == iA ? bArr : (byte[][]) Arrays.copyOfRange(bArr, 0, i4);
    }

    public static byte[][] b(byte[][] bArr) {
        int i = 0;
        while (i < bArr.length) {
            byte[] bArr2 = bArr[i];
            int i2 = i + 1;
            byte[] bArr3 = bArr[i2];
            if (c(bArr2, b)) {
                for (byte b2 : bArr3) {
                    if (b2 == 44) {
                        ArrayList arrayList = new ArrayList(bArr.length + 10);
                        for (int i3 = 0; i3 < i; i3++) {
                            arrayList.add(bArr[i3]);
                        }
                        while (i < bArr.length) {
                            byte[] bArr4 = bArr[i];
                            byte[] bArr5 = bArr[i + 1];
                            if (c(bArr4, b)) {
                                int i4 = 0;
                                int i5 = 0;
                                while (true) {
                                    int length = bArr5.length;
                                    if (i4 <= length) {
                                        if (i4 == length || bArr5[i4] == 44) {
                                            byte[] bArrJ = pis.e.j(new String(bArr5, i5, i4 - i5, opj.a));
                                            arrayList.add(bArr4);
                                            arrayList.add(bArrJ);
                                            i5 = i4 + 1;
                                        }
                                        i4++;
                                    }
                                }
                            } else {
                                arrayList.add(bArr4);
                                arrayList.add(bArr5);
                            }
                            i += 2;
                        }
                        return (byte[][]) arrayList.toArray(new byte[0][]);
                    }
                }
                bArr[i2] = pis.e.j(new String(bArr3, opj.a));
            }
            i += 2;
        }
        return bArr;
    }

    private static boolean c(byte[] bArr, byte[] bArr2) {
        int length = bArr.length - bArr2.length;
        if (length < 0) {
            return false;
        }
        for (int i = length; i < bArr.length; i++) {
            if (bArr[i] != bArr2[i - length]) {
                return false;
            }
        }
        return true;
    }
}
