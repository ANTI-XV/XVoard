package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qgh implements qgb {
    public static final nui a = new nui(null);

    @Override // defpackage.qgb
    public final qfw a() {
        return qgg.a;
    }

    @Override // defpackage.qgb
    public final qga b(InputStream inputStream) throws IOException {
        byte[] byteArray;
        qgg qggVar = qgg.a;
        qge qgeVarC = qgg.c(inputStream);
        if (Integer.compare(qgeVarC.a ^ Integer.MIN_VALUE, 20 ^ Integer.MIN_VALUE) < 0 || qgeVarC.b != qgg.c || qgeVarC.c != null) {
            throw new IOException("content is not a MP4");
        }
        int iY = nui.y(inputStream, qgg.b);
        if (iY == qgg.g) {
            throw new IOException("content is not a MP4");
        }
        int iY2 = nui.y(inputStream, qgg.b);
        szi sziVar = new szi();
        int i = (qgeVarC.a - 16) >> 2;
        if (i > 0) {
            int i2 = 1;
            while (true) {
                sziVar.add(new syg(nui.y(inputStream, qgg.b)));
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        List listA = rvw.a(sziVar);
        if (!listA.contains(new syg(qgg.h))) {
            throw new IOException("content is not a compatible MP4");
        }
        new qgf(qgeVarC, iY, iY2, listA);
        while (true) {
            try {
                qge qgeVarC2 = qgg.c(inputStream);
                if (qgeVarC2.b != qgg.d) {
                    if (qgeVarC2.e) {
                        return null;
                    }
                    long j = qgeVarC2.d - (((long) qgeVarC2.f) & 4294967295L);
                    if (Long.compare(Long.MIN_VALUE ^ j, 0L) >= 0) {
                        throw new IOException("unsigned long overflow: ".concat(String.valueOf(roc.a(j))));
                    }
                    pix.d(inputStream, j);
                } else {
                    if (!qgeVarC2.e && Integer.compare(qgeVarC2.a ^ Integer.MIN_VALUE, qgg.e ^ Integer.MIN_VALUE) < 0) {
                        throw new IOException("MP4 UUID box size is invalid");
                    }
                    byte[] bArr = new byte[16];
                    nui.C(inputStream, bArr);
                    if (Arrays.equals(bArr, qgg.f)) {
                        if (qgeVarC2.e) {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            try {
                                pix.b(nui.A(inputStream, 65533), byteArrayOutputStream);
                                if (inputStream.read() != -1) {
                                    throw new IOException("MP4 XMP box is too large");
                                }
                                byteArray = byteArrayOutputStream.toByteArray();
                                sxp.g(byteArrayOutputStream, null);
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    sxp.g(byteArrayOutputStream, th);
                                    throw th2;
                                }
                            }
                        } else {
                            int i3 = qgeVarC2.a - qgg.e;
                            if (Integer.compare(i3 ^ Integer.MIN_VALUE, 65533 ^ Integer.MIN_VALUE) > 0) {
                                throw new IOException("MP4 XMP box is too large");
                            }
                            byte[] bArr2 = new byte[i3];
                            nui.C(inputStream, bArr2);
                            byteArray = bArr2;
                        }
                        tce.b(byteArray);
                        return nui.u(nui.t(byteArray));
                    }
                    if (qgeVarC2.e) {
                        return null;
                    }
                    nui.B(inputStream, qgeVarC2.a - qgg.e);
                }
            } catch (EOFException unused) {
            }
        }
    }
}
