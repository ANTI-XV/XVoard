package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cvd implements cov {
    static final byte[] a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));
    private static final int[] b = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    private static final int e(cvb cvbVar, csc cscVar) {
        int iA;
        short s;
        int iR;
        int i;
        int i2;
        short s2;
        short sD;
        try {
            int iA2 = cvbVar.a();
            if ((iA2 & 65496) != 65496 && iA2 != 19789 && iA2 != 18761) {
                return -1;
            }
            while (true) {
                if (cvbVar.d() == 255 && (sD = cvbVar.d()) != 218 && sD != 217) {
                    iA = cvbVar.a() - 2;
                    if (sD == 225) {
                        break;
                    }
                    long j = iA;
                    if (cvbVar.c(j) != j) {
                        iA = -1;
                        break;
                    }
                } else {
                    iA = -1;
                    break;
                }
            }
            if (iA == -1) {
                return -1;
            }
            byte[] bArr = (byte[]) cscVar.a(iA, byte[].class);
            try {
                if (cvbVar.b(bArr, iA) == iA && iA > a.length) {
                    int i3 = 0;
                    while (true) {
                        byte[] bArr2 = a;
                        if (i3 >= bArr2.length) {
                            ByteBuffer byteBuffer = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(iA);
                            short s3 = cah.s(6, byteBuffer);
                            byteBuffer.order(s3 != 18761 ? s3 != 19789 ? ByteOrder.BIG_ENDIAN : ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
                            int iR2 = cah.r(10, byteBuffer);
                            short s4 = cah.s(iR2 + 6, byteBuffer);
                            for (int i4 = 0; i4 < s4; i4++) {
                                int i5 = iR2 + 8 + (i4 * 12);
                                s2 = (cah.s(i5, byteBuffer) == 274 && (s = cah.s(i5 + 2, byteBuffer)) > 0 && s <= 12 && (iR = cah.r(i5 + 4, byteBuffer)) >= 0 && (i = iR + b[s]) <= 4 && (i2 = i5 + 8) >= 0 && i2 <= byteBuffer.remaining() && i >= 0 && i + i2 <= byteBuffer.remaining()) ? cah.s(i2, byteBuffer) : (short) -1;
                            }
                            break;
                        }
                        if (bArr[i3] != bArr2[i3]) {
                            break;
                        }
                        i3++;
                    }
                }
                return s2;
            } finally {
                cscVar.c(bArr);
            }
        } catch (cva unused) {
            return -1;
        }
    }

    private static final ImageHeaderParser$ImageType f(cvb cvbVar) {
        try {
            int iA = cvbVar.a();
            if (iA == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int iD = (iA << 8) | cvbVar.d();
            if (iD == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int iD2 = (iD << 8) | cvbVar.d();
            if (iD2 == -1991225785) {
                cvbVar.c(21L);
                try {
                    return cvbVar.d() >= 3 ? ImageHeaderParser$ImageType.PNG_A : ImageHeaderParser$ImageType.PNG;
                } catch (cva unused) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            }
            if (iD2 == 1380533830) {
                cvbVar.c(4L);
                if (((cvbVar.a() << 16) | cvbVar.a()) != 1464156752) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int iA2 = (cvbVar.a() << 16) | cvbVar.a();
                if ((iA2 & (-256)) != 1448097792) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int i = iA2 & 255;
                if (i != 88) {
                    if (i != 76) {
                        return ImageHeaderParser$ImageType.WEBP;
                    }
                    cvbVar.c(4L);
                    return (cvbVar.d() & 8) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
                }
                cvbVar.c(4L);
                short sD = cvbVar.d();
                if ((sD & 2) != 0) {
                    return ImageHeaderParser$ImageType.ANIMATED_WEBP;
                }
                return (sD & 16) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
            }
            if (((cvbVar.a() << 16) | cvbVar.a()) != 1718909296) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            int iA3 = (cvbVar.a() << 16) | cvbVar.a();
            if (iA3 == 1635150195) {
                return ImageHeaderParser$ImageType.ANIMATED_AVIF;
            }
            boolean z = iA3 == 1635150182;
            cvbVar.c(4L);
            int i2 = iD2 - 16;
            if (i2 % 4 == 0) {
                for (int i3 = 0; i3 < 5 && i2 > 0; i3++) {
                    int iA4 = (cvbVar.a() << 16) | cvbVar.a();
                    if (iA4 == 1635150195) {
                        return ImageHeaderParser$ImageType.ANIMATED_AVIF;
                    }
                    z |= !(iA4 != 1635150182);
                    i2 -= 4;
                }
            }
            return z ? ImageHeaderParser$ImageType.AVIF : ImageHeaderParser$ImageType.UNKNOWN;
        } catch (cva unused2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    @Override // defpackage.cov
    public final ImageHeaderParser$ImageType a(InputStream inputStream) {
        caj.o(inputStream);
        return f(new cvc(inputStream, 0));
    }

    @Override // defpackage.cov
    public final ImageHeaderParser$ImageType b(ByteBuffer byteBuffer) {
        caj.o(byteBuffer);
        return f(new cvc(byteBuffer, 1));
    }

    @Override // defpackage.cov
    public final int c(InputStream inputStream, csc cscVar) {
        caj.o(inputStream);
        cvc cvcVar = new cvc(inputStream, 0);
        caj.o(cscVar);
        return e(cvcVar, cscVar);
    }

    @Override // defpackage.cov
    public final int d(ByteBuffer byteBuffer, csc cscVar) {
        caj.o(byteBuffer);
        cvc cvcVar = new cvc(byteBuffer, 1);
        caj.o(cscVar);
        return e(cvcVar, cscVar);
    }
}
