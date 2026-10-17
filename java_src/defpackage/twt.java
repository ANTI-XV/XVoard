package defpackage;

import j$.util.DesugarCollections;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class twt {
    static final twv a = tww.a(null);
    static final twv b = new tws();

    public static long a(byte[] bArr, int i, int i2) {
        int i3;
        long j = 0;
        if (bArr[i] != 0) {
            int i4 = i;
            while (true) {
                i3 = i + i2;
                if (i4 >= i3 || bArr[i4] != 32) {
                    break;
                }
                i4++;
            }
            byte b2 = bArr[i3 - 1];
            while (i4 < i3 && (b2 == 0 || b2 == 32)) {
                b2 = bArr[i3 - 2];
                i3--;
            }
            while (i4 < i3) {
                byte b3 = bArr[i4];
                if (b3 < 48 || b3 > 55) {
                    throw new IllegalArgumentException("Invalid byte " + ((int) b3) + " at offset " + (i4 - i) + " in '" + new String(bArr, i, i2, Charset.defaultCharset()).replace("\u0000", "{NUL}") + "' len=" + i2);
                }
                j = (j << 3) + ((long) (b3 - 48));
                i4++;
            }
        }
        return j;
    }

    public static long b(byte[] bArr, int i, int i2) {
        byte b2 = bArr[i];
        if ((b2 & 128) == 0) {
            return a(bArr, i, i2);
        }
        boolean z = false;
        if (i2 < 9) {
            long jPow = 0;
            for (int i3 = 1; i3 < 8; i3++) {
                jPow = (jPow << 8) + ((long) (bArr[i + i3] & 255));
            }
            if (b2 == -1) {
                jPow = (jPow - 1) ^ (((long) Math.pow(2.0d, 56.0d)) - 1);
                z = true;
            }
            return z ? -jPow : jPow;
        }
        int i4 = i2 - 1;
        byte[] bArr2 = new byte[i4];
        System.arraycopy(bArr, i + 1, bArr2, 0, i4);
        BigInteger bigInteger = new BigInteger(bArr2);
        if (b2 == -1) {
            bigInteger = bigInteger.add(BigInteger.valueOf(-1L)).not();
            z = true;
        }
        if (bigInteger.bitLength() <= 63) {
            return z ? -bigInteger.longValue() : bigInteger.longValue();
        }
        throw new IllegalArgumentException(a.aN(i2, i, "At offset ", ", ", " byte binary number exceeds maximum signed long value"));
    }

    public static String c(byte[] bArr, int i, int i2, twv twvVar) {
        int i3 = 0;
        for (int i4 = i; i3 < i2 && bArr[i4] != 0; i4++) {
            i3++;
        }
        if (i3 <= 0) {
            return "";
        }
        byte[] bArr2 = new byte[i3];
        System.arraycopy(bArr, i, bArr2, 0, i3);
        return twvVar.a(bArr2);
    }

    public static List d(byte[] bArr, int i, int i2) throws IOException {
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = (i3 * 24) + i;
            try {
                arrayList.add(new twr(b(bArr, i4, 12), b(bArr, i4 + 12, 12)));
            } catch (IllegalArgumentException e) {
                throw new IOException("Corrupted TAR archive, sparse entry is invalid", e);
            }
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    public static Map e(InputStream inputStream, List list, Map map, long j) throws IOException {
        int i;
        int i2;
        int i3;
        long j2;
        HashMap map2 = new HashMap(map);
        int i4 = 0;
        Long lValueOf = null;
        do {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                i = inputStream.read();
                long j3 = 0;
                if (i != -1) {
                    i5++;
                    i4++;
                    if (i != 10) {
                        if (i == 32) {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            while (true) {
                                int i7 = inputStream.read();
                                if (i7 == -1) {
                                    i = i7;
                                    break;
                                }
                                i5++;
                                i4++;
                                if (i4 >= 0 && (j < j3 || i4 < j)) {
                                    if (i7 == 61) {
                                        String string = byteArrayOutputStream.toString("UTF-8");
                                        int i8 = i6 - i5;
                                        if (i8 > 1) {
                                            long j4 = i8;
                                            if (j >= j3 && j4 > j - ((long) i4)) {
                                                throw new IOException(a.aH(i8, "Paxheader value size ", " exceeds size of header record"));
                                            }
                                            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                            int iMin = (int) Math.min(8024L, j4);
                                            byte[] bArr = new byte[iMin];
                                            long j5 = 0;
                                            while (true) {
                                                if (j5 >= j4) {
                                                    i2 = i4;
                                                    i3 = i7;
                                                    break;
                                                }
                                                i2 = i4;
                                                i3 = i7;
                                                int i9 = inputStream.read(bArr, 0, (int) Math.min(j4 - j5, iMin));
                                                if (i9 == -1) {
                                                    break;
                                                }
                                                byteArrayOutputStream2.write(bArr, 0, i9);
                                                j5 += (long) i9;
                                                i4 = i2;
                                                i7 = i3;
                                            }
                                            byte[] byteArray = byteArrayOutputStream2.toByteArray();
                                            int length = byteArray.length;
                                            if (length != i8) {
                                                throw new IOException(a.aM(length, i8, "Failed to read Paxheader. Expected ", " bytes, read "));
                                            }
                                            i4 = i2 + i8;
                                            int i10 = i8 - 1;
                                            if (byteArray[i10] != 10) {
                                                throw new IOException("Failed to read Paxheader.Value should end with a newline");
                                            }
                                            String str = new String(byteArray, 0, i10, StandardCharsets.UTF_8);
                                            map2.put(string, str);
                                            if (string.equals("GNU.sparse.offset")) {
                                                if (lValueOf != null) {
                                                    j2 = 0;
                                                    list.add(new twr(lValueOf.longValue(), 0L));
                                                } else {
                                                    j2 = 0;
                                                }
                                                try {
                                                    lValueOf = Long.valueOf(str);
                                                    if (lValueOf.longValue() < j2) {
                                                        throw new IOException("Failed to read Paxheader.GNU.sparse.offset contains negative value");
                                                    }
                                                } catch (NumberFormatException unused) {
                                                    throw new IOException("Failed to read Paxheader.GNU.sparse.offset contains a non-numeric value");
                                                }
                                            }
                                            if (string.equals("GNU.sparse.numbytes")) {
                                                if (lValueOf == null) {
                                                    throw new IOException("Failed to read Paxheader.GNU.sparse.offset is expected before GNU.sparse.numbytes shows up.");
                                                }
                                                try {
                                                    long j6 = Long.parseLong(str);
                                                    if (j6 < 0) {
                                                        throw new IOException("Failed to read Paxheader.GNU.sparse.numbytes contains negative value");
                                                    }
                                                    list.add(new twr(lValueOf.longValue(), j6));
                                                    lValueOf = null;
                                                } catch (NumberFormatException unused2) {
                                                    throw new IOException("Failed to read Paxheader.GNU.sparse.numbytes contains a non-numeric value.");
                                                }
                                            }
                                            i = i3;
                                            break;
                                        }
                                        map2.remove(string);
                                    } else {
                                        byteArrayOutputStream.write((byte) i7);
                                        j3 = 0;
                                    }
                                }
                                i = i7;
                                i4 = i4;
                                break;
                            }
                        }
                        if (i < 48 || i > 57) {
                            throw new IOException("Failed to read Paxheader. Encountered a non-number while reading length");
                        }
                        i6 = (i6 * 10) + (i - 48);
                    }
                }
                break;
            }
        } while (i != -1);
        if (lValueOf != null) {
            list.add(new twr(lValueOf.longValue(), 0L));
        }
        return map2;
    }

    public static boolean f(byte[] bArr, int i) {
        return bArr[i] == 1;
    }

    public static long[] g(InputStream inputStream) throws IOException {
        long j = 0;
        long j2 = 0;
        while (true) {
            int i = inputStream.read();
            j++;
            if (i == 10) {
                return new long[]{j2, j};
            }
            if (i == -1) {
                throw new IOException("Unexpected EOF when reading parse information of 1.X PAX format");
            }
            if (i < 48 || i > 57) {
                throw new IOException("Corrupted TAR archive. Non-numeric value in sparse headers block");
            }
            j2 = (j2 * 10) + ((long) (i - 48));
        }
    }

    public static void h(byte[] bArr, int i, int i2) {
        try {
            try {
                c(bArr, i, i2, a);
            } catch (IOException unused) {
                c(bArr, i, i2, b);
            }
        } catch (IOException e) {
            throw new IllegalStateException(e);
        }
    }
}
