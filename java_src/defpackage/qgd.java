package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.zip.CRC32;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qgd implements qgb {
    private final /* synthetic */ int a;

    public qgd(int i) {
        this.a = i;
    }

    private static final void c(InputStream inputStream, byte b) {
        if (((byte) (b & (-128))) != 0) {
            nui.B(inputStream, (1 << ((b & 7) + 1)) * 3);
        }
    }

    @Override // defpackage.qgb
    public final qfw a() {
        int i = this.a;
        if (i == 0) {
            return qgc.a;
        }
        if (i != 1) {
            return i != 2 ? qgj.a : qgi.a;
        }
        return qfy.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.qgb
    public final qga b(InputStream inputStream) throws IOException {
        String str;
        byte[] bArr;
        int i = this.a;
        if (i == 0) {
            if (nui.v(qgc.a, inputStream) == null) {
                throw new IOException("content is not a JPEG");
            }
            while (nui.w(inputStream) == -1) {
                byte bW = nui.w(inputStream);
                if (bW == -31) {
                    int iC = ((char) qgc.c(inputStream)) - 2;
                    byte[] bArr2 = new byte[iC];
                    nui.C(inputStream, bArr2);
                    int i2 = 0;
                    while (true) {
                        if (i2 < iC) {
                            if (bArr2[i2] == 0) {
                                try {
                                    str = new String(bArr2, 0, i2, tdu.b);
                                    break;
                                } catch (RuntimeException unused) {
                                    str = null;
                                    break;
                                }
                            }
                            i2++;
                        }
                        str = null;
                        break;
                    }
                    if (a.K(str, "http://ns.adobe.com/xap/1.0/")) {
                        return nui.u(nui.t(roz.f(bArr2, str.length() + 1, iC)));
                    }
                } else {
                    if (bW == -38) {
                        return null;
                    }
                    nui.B(inputStream, ((char) qgc.c(inputStream)) - 2);
                }
            }
            throw new IOException("JPEG section does not start with marker");
        }
        if (i == 1) {
            byte[] bArrV = nui.v(qfy.a, inputStream);
            if (bArrV == null) {
                throw new IOException("content is not a GIF");
            }
            if (Arrays.equals(bArrV, qfy.b)) {
                return null;
            }
            nui.B(inputStream, 4);
            byte bW2 = nui.w(inputStream);
            nui.B(inputStream, 2);
            c(inputStream, bW2);
            while (true) {
                byte bW3 = nui.w(inputStream);
                if (bW3 == 33) {
                    if (nui.w(inputStream) != -1) {
                        qfy.c(inputStream);
                    } else {
                        int iW = nui.w(inputStream) & 255;
                        if (iW != 11) {
                            nui.B(inputStream, iW);
                            qfy.c(inputStream);
                        } else {
                            byte[] bArr3 = new byte[11];
                            nui.C(inputStream, bArr3);
                            if (Arrays.equals(qfy.c, bArr3)) {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                while (true) {
                                    try {
                                        byte bW4 = nui.w(inputStream);
                                        int i3 = bW4 & 255;
                                        byteArrayOutputStream.write(i3);
                                        if (bW4 == 0) {
                                            break;
                                        }
                                        pix.b(nui.A(inputStream, i3), byteArrayOutputStream);
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            sxp.g(byteArrayOutputStream, th);
                                            throw th2;
                                        }
                                    }
                                }
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                tce.b(byteArray);
                                byte[] bytes = "<x:xmpmeta".getBytes(tdu.a);
                                tce.d(bytes, "getBytes(...)");
                                int iIndexOfSubList = Collections.indexOfSubList(roz.c(byteArray), roz.c(bytes));
                                if (iIndexOfSubList == -1) {
                                    throw new IOException("XMP payload does not have start tag");
                                }
                                byte[] bytes2 = "</x:xmpmeta>".getBytes(tdu.a);
                                tce.d(bytes2, "getBytes(...)");
                                List listC = roz.c(bytes2);
                                int iLastIndexOfSubList = Collections.lastIndexOfSubList(roz.c(byteArray), listC);
                                if (iLastIndexOfSubList == -1) {
                                    throw new IOException("XMP payload does not have end tag");
                                }
                                int iA = iLastIndexOfSubList + ((syp) listC).a();
                                if (iIndexOfSubList >= iA) {
                                    throw new IOException("XMP payload is invalid");
                                }
                                byte[] bArrF = roz.f(byteArray, iIndexOfSubList, iA + 1);
                                sxp.g(byteArrayOutputStream, null);
                                return nui.u(nui.t(bArrF));
                            }
                            qfy.c(inputStream);
                        }
                    }
                } else {
                    if (bW3 != 44) {
                        if (bW3 == 59) {
                            return null;
                        }
                        throw new IOException("GIF introducer byte is not valid: ".concat(String.valueOf(String.valueOf(bW3 & 255))));
                    }
                    nui.B(inputStream, 8);
                    c(inputStream, nui.w(inputStream));
                    nui.B(inputStream, 1);
                    qfy.c(inputStream);
                }
            }
        } else {
            if (i != 2) {
                if (nui.v(qgj.a, inputStream) == null) {
                    throw new IOException("content is not a WEBP");
                }
                byte[] bArr4 = new byte[4];
                nui.C(inputStream, bArr4);
                if (Arrays.equals(bArr4, qgj.c) || Arrays.equals(bArr4, qgj.d)) {
                    return null;
                }
                if (!Arrays.equals(bArr4, qgj.e)) {
                    throw new IOException("The first WEBP chunk should be VP8, VP8L, or VP8X");
                }
                if (nui.y(inputStream, qgj.b) != 10) {
                    throw new IOException("VPX8 chunk is invalid");
                }
                if ((nui.w(inputStream) & 4) == 0) {
                    return null;
                }
                nui.B(inputStream, 9);
                while (inputStream.read(bArr4) == 4) {
                    int iY = nui.y(inputStream, qgj.b);
                    int i4 = ((int) (((long) iY) & 1)) == 1 ? iY + 1 : iY;
                    if (Arrays.equals(qgj.f, bArr4)) {
                        if (Integer.compare(iY ^ Integer.MIN_VALUE, -2147418115) > 0) {
                            throw new IOException("XMP chunk is too large to process");
                        }
                        byte[] bArr5 = new byte[iY];
                        nui.C(inputStream, bArr5);
                        return nui.u(nui.t(bArr5));
                    }
                    nui.B(inputStream, i4);
                }
                return null;
            }
            if (nui.v(qgi.a, inputStream) == null) {
                throw new IOException("content is not a PNG");
            }
            while (true) {
                int iY2 = nui.y(inputStream, qgi.b);
                if (Integer.compare(iY2 ^ Integer.MIN_VALUE, -1) > 0) {
                    throw new IOException("PNG chunk size is too large");
                }
                int iY3 = nui.y(inputStream, qgi.b);
                if (iY3 == 1229278788) {
                    return null;
                }
                if (iY3 != 1767135348) {
                    qgi.c(inputStream, iY2);
                } else {
                    byte[] bytes3 = "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000".getBytes(tdu.a);
                    tce.d(bytes3, "getBytes(...)");
                    int length = bytes3.length;
                    if (Integer.compare(iY2 ^ Integer.MIN_VALUE, length ^ Integer.MIN_VALUE) < 0) {
                        qgi.c(inputStream, iY2);
                    } else {
                        byte[] bArr6 = new byte[length];
                        nui.C(inputStream, bArr6);
                        int i5 = iY2 - length;
                        if (Arrays.equals(bytes3, bArr6)) {
                            if (Integer.compare(iY2 ^ Integer.MIN_VALUE, 65533 ^ Integer.MIN_VALUE) > 0) {
                                throw new IOException("XMP chunk is too large to process");
                            }
                            byte[] bArr7 = new byte[i5];
                            nui.C(inputStream, bArr7);
                            int iY4 = nui.y(inputStream, qgi.b);
                            CRC32 crc32 = new CRC32();
                            qfv qfvVar = qgi.b;
                            tce.e(qfvVar, "byteOrder");
                            qfv qfvVar2 = qfv.BIG_ENDIAN;
                            int iOrdinal = qfvVar.ordinal();
                            if (iOrdinal == 0) {
                                bArr = new byte[]{105, 84, 88, 116};
                            } else {
                                if (iOrdinal != 1) {
                                    throw new sxx();
                                }
                                bArr = new byte[]{116, 88, 84, 105};
                            }
                            crc32.update(bArr);
                            crc32.update(bArr6);
                            crc32.update(bArr7);
                            if (iY4 == ((int) crc32.getValue())) {
                                return nui.u(nui.t(bArr7));
                            }
                            throw new IOException("PNG chunk is corrupt");
                        }
                        qgi.c(inputStream, i5);
                    }
                }
            }
        }
    }
}
