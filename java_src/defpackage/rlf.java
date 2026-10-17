package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rlf {
    public static double a(byte[] bArr, int i) {
        return Double.longBitsToDouble(s(bArr, i));
    }

    public static float b(byte[] bArr, int i) {
        return Float.intBitsToFloat(d(bArr, i));
    }

    public static int c(byte[] bArr, int i, rqo rqoVar) {
        int iL = l(bArr, i, rqoVar);
        int i2 = rqoVar.a;
        if (i2 < 0) {
            throw new rss("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i2 > bArr.length - iL) {
            throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i2 == 0) {
            rqoVar.c = rra.b;
            return iL;
        }
        rqoVar.c = rra.t(bArr, iL, i2);
        return iL + i2;
    }

    public static int d(byte[] bArr, int i) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public static int e(rub rubVar, byte[] bArr, int i, int i2, int i3, rqo rqoVar) {
        Object objE = rubVar.e();
        int iP = p(objE, rubVar, bArr, i, i2, i3, rqoVar);
        rubVar.g(objE);
        rqoVar.c = objE;
        return iP;
    }

    public static int f(rub rubVar, byte[] bArr, int i, int i2, rqo rqoVar) {
        Object objE = rubVar.e();
        int iQ = q(objE, rubVar, bArr, i, i2, rqoVar);
        rubVar.g(objE);
        rqoVar.c = objE;
        return iQ;
    }

    public static int g(rub rubVar, int i, byte[] bArr, int i2, int i3, rsp rspVar, rqo rqoVar) {
        int iF = f(rubVar, bArr, i2, i3, rqoVar);
        rspVar.add(rqoVar.c);
        while (iF < i3) {
            int iL = l(bArr, iF, rqoVar);
            if (i != rqoVar.a) {
                break;
            }
            iF = f(rubVar, bArr, iL, i3, rqoVar);
            rspVar.add(rqoVar.c);
        }
        return iF;
    }

    public static int h(byte[] bArr, int i, rsp rspVar, rqo rqoVar) {
        rsa rsaVar = (rsa) rspVar;
        int iL = l(bArr, i, rqoVar);
        int i2 = rqoVar.a + iL;
        while (iL < i2) {
            iL = l(bArr, iL, rqoVar);
            rsaVar.g(rqoVar.a);
        }
        if (iL == i2) {
            return iL;
        }
        throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int i(byte[] bArr, int i, rqo rqoVar) {
        int iL = l(bArr, i, rqoVar);
        int i2 = rqoVar.a;
        if (i2 < 0) {
            throw new rss("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i2 == 0) {
            rqoVar.c = "";
            return iL;
        }
        rqoVar.c = new String(bArr, iL, i2, rsq.a);
        return iL + i2;
    }

    public static int j(byte[] bArr, int i, rqo rqoVar) throws rss {
        int iL = l(bArr, i, rqoVar);
        int i2 = rqoVar.a;
        if (i2 < 0) {
            throw new rss("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i2 == 0) {
            rqoVar.c = "";
            return iL;
        }
        rqoVar.c = rlr.b(bArr, iL, i2);
        return iL + i2;
    }

    public static int k(int i, byte[] bArr, int i2, int i3, ruk rukVar, rqo rqoVar) {
        if (ruu.a(i) == 0) {
            throw new rss("Protocol message contained an invalid tag (zero).");
        }
        int iB = ruu.b(i);
        if (iB == 0) {
            int iO = o(bArr, i2, rqoVar);
            rukVar.e(i, Long.valueOf(rqoVar.b));
            return iO;
        }
        if (iB == 1) {
            rukVar.e(i, Long.valueOf(s(bArr, i2)));
            return i2 + 8;
        }
        if (iB == 2) {
            int iL = l(bArr, i2, rqoVar);
            int i4 = rqoVar.a;
            if (i4 < 0) {
                throw new rss("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i4 > bArr.length - iL) {
                throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i4 == 0) {
                rukVar.e(i, rra.b);
            } else {
                rukVar.e(i, rra.t(bArr, iL, i4));
            }
            return iL + i4;
        }
        if (iB != 3) {
            if (iB != 5) {
                throw new rss("Protocol message contained an invalid tag (zero).");
            }
            rukVar.e(i, Integer.valueOf(d(bArr, i2)));
            return i2 + 4;
        }
        ruk rukVar2 = new ruk();
        int i5 = (i & (-8)) | 4;
        int i6 = 0;
        while (i2 < i3) {
            int iL2 = l(bArr, i2, rqoVar);
            int i7 = rqoVar.a;
            i6 = i7;
            if (i7 == i5) {
                i2 = iL2;
                break;
            }
            int iK = k(i6, bArr, iL2, i3, rukVar2, rqoVar);
            i6 = i7;
            i2 = iK;
        }
        if (i2 > i3 || i6 != i5) {
            throw new rss("Failed to parse the message.");
        }
        rukVar.e(i, rukVar2);
        return i2;
    }

    public static int l(byte[] bArr, int i, rqo rqoVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return m(b, bArr, i2, rqoVar);
        }
        rqoVar.a = b;
        return i2;
    }

    public static int m(int i, byte[] bArr, int i2, rqo rqoVar) {
        byte b = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b >= 0) {
            rqoVar.a = i4 | (b << 7);
            return i3;
        }
        int i5 = i4 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            rqoVar.a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            rqoVar.a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            rqoVar.a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                rqoVar.a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int n(int i, byte[] bArr, int i2, int i3, rsp rspVar, rqo rqoVar) {
        rsa rsaVar = (rsa) rspVar;
        int iL = l(bArr, i2, rqoVar);
        rsaVar.g(rqoVar.a);
        while (iL < i3) {
            int iL2 = l(bArr, iL, rqoVar);
            if (i != rqoVar.a) {
                break;
            }
            iL = l(bArr, iL2, rqoVar);
            rsaVar.g(rqoVar.a);
        }
        return iL;
    }

    public static int o(byte[] bArr, int i, rqo rqoVar) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            rqoVar.b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b = bArr[i2];
        long j2 = (j & 127) | (((long) (b & 127)) << 7);
        int i4 = 7;
        while (b < 0) {
            int i5 = i3 + 1;
            byte b2 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b2 & 127)) << i4;
            b = b2;
            i3 = i5;
        }
        rqoVar.b = j2;
        return i3;
    }

    public static int p(Object obj, rub rubVar, byte[] bArr, int i, int i2, int i3, rqo rqoVar) {
        int iC = ((rto) rubVar).c(obj, bArr, i, i2, i3, rqoVar);
        rqoVar.c = obj;
        return iC;
    }

    public static int q(Object obj, rub rubVar, byte[] bArr, int i, int i2, rqo rqoVar) {
        int iM = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iM = m(i3, bArr, iM, rqoVar);
            i3 = rqoVar.a;
        }
        int i4 = iM;
        if (i3 < 0 || i3 > i2 - i4) {
            throw new rss("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i5 = i3 + i4;
        rubVar.i(obj, bArr, i4, i5, rqoVar);
        rqoVar.c = obj;
        return i5;
    }

    public static int r(int i, byte[] bArr, int i2, int i3, rqo rqoVar) {
        if (ruu.a(i) == 0) {
            throw new rss("Protocol message contained an invalid tag (zero).");
        }
        int iB = ruu.b(i);
        if (iB == 0) {
            return o(bArr, i2, rqoVar);
        }
        if (iB == 1) {
            return i2 + 8;
        }
        if (iB == 2) {
            return l(bArr, i2, rqoVar) + rqoVar.a;
        }
        if (iB != 3) {
            if (iB == 5) {
                return i2 + 4;
            }
            throw new rss("Protocol message contained an invalid tag (zero).");
        }
        int i4 = (i & (-8)) | 4;
        int i5 = 0;
        while (i2 < i3) {
            i2 = l(bArr, i2, rqoVar);
            i5 = rqoVar.a;
            if (i5 == i4) {
                break;
            }
            i2 = r(i5, bArr, i2, i3, rqoVar);
        }
        if (i2 > i3 || i5 != i4) {
            throw new rss("Failed to parse the message.");
        }
        return i2;
    }

    public static long s(byte[] bArr, int i) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }
}
