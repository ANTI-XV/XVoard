package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Queue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pix {
    public static final /* synthetic */ int a = 0;

    static {
        new piv();
    }

    public static int a(InputStream inputStream, byte[] bArr, int i, int i2) throws IOException {
        oln.A(inputStream);
        int i3 = 0;
        if (i2 < 0) {
            throw new IndexOutOfBoundsException(String.format("len (%s) cannot be negative", Integer.valueOf(i2)));
        }
        oln.r(i, i + i2, bArr.length);
        while (i3 < i2) {
            int i4 = inputStream.read(bArr, i + i3, i2 - i3);
            if (i4 == -1) {
                break;
            }
            i3 += i4;
        }
        return i3;
    }

    public static long b(InputStream inputStream, OutputStream outputStream) throws IOException {
        oln.A(inputStream);
        oln.A(outputStream);
        byte[] bArr = new byte[8192];
        long j = 0;
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return j;
            }
            outputStream.write(bArr, 0, i);
            j += (long) i;
        }
    }

    public static void c(InputStream inputStream, byte[] bArr, int i, int i2) {
        int iA = a(inputStream, bArr, i, i2);
        if (iA != i2) {
            throw new EOFException(a.aN(i2, iA, "reached end of stream after reading ", " bytes; ", " bytes expected"));
        }
    }

    public static void d(InputStream inputStream, long j) {
        byte[] bArr = null;
        long j2 = 0;
        while (j2 < j) {
            int iAvailable = inputStream.available();
            long j3 = j - j2;
            long jSkip = iAvailable == 0 ? 0L : inputStream.skip(Math.min(iAvailable, j3));
            if (jSkip == 0) {
                int iMin = (int) Math.min(j3, 8192L);
                if (bArr == null) {
                    bArr = new byte[iMin];
                }
                jSkip = inputStream.read(bArr, 0, iMin);
                if (jSkip == -1) {
                    break;
                }
            }
            j2 += jSkip;
        }
        if (j2 >= j) {
            return;
        }
        throw new EOFException("reached end of stream after skipping " + j2 + " bytes; " + j + " bytes expected");
    }

    public static byte[] e(InputStream inputStream) {
        oln.A(inputStream);
        return h(inputStream, new ArrayDeque(20), 0);
    }

    static byte[] f(InputStream inputStream, long j) throws IOException {
        oln.m(j >= 0, "expectedSize (%s) must be non-negative", j);
        if (j > 2147483639) {
            throw new OutOfMemoryError(j + " bytes is too large to fit in a byte array");
        }
        int i = (int) j;
        byte[] bArr = new byte[i];
        int i2 = i;
        while (i2 > 0) {
            int i3 = i - i2;
            int i4 = inputStream.read(bArr, i3, i2);
            if (i4 == -1) {
                return Arrays.copyOf(bArr, i3);
            }
            i2 -= i4;
        }
        int i5 = inputStream.read();
        if (i5 == -1) {
            return bArr;
        }
        ArrayDeque arrayDeque = new ArrayDeque(22);
        arrayDeque.add(bArr);
        arrayDeque.add(new byte[]{(byte) i5});
        return h(inputStream, arrayDeque, i + 1);
    }

    private static byte[] g(Queue queue, int i) {
        if (queue.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) queue.remove();
        int length = bArr.length;
        if (length == i) {
            return bArr;
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i);
        int i2 = i - length;
        while (i2 > 0) {
            byte[] bArr2 = (byte[]) queue.remove();
            int iMin = Math.min(i2, bArr2.length);
            System.arraycopy(bArr2, 0, bArrCopyOf, i - i2, iMin);
            i2 -= iMin;
        }
        return bArrCopyOf;
    }

    private static byte[] h(InputStream inputStream, Queue queue, int i) throws IOException {
        int iHighestOneBit = Integer.highestOneBit(i);
        int iMin = Math.min(8192, Math.max(128, iHighestOneBit + iHighestOneBit));
        while (i < 2147483639) {
            int iMin2 = Math.min(iMin, 2147483639 - i);
            byte[] bArr = new byte[iMin2];
            queue.add(bArr);
            int i2 = 0;
            while (i2 < iMin2) {
                int i3 = inputStream.read(bArr, i2, iMin2 - i2);
                if (i3 == -1) {
                    return g(queue, i);
                }
                i2 += i3;
                i += i3;
            }
            iMin = npd.R(((long) iMin) * ((long) (iMin < 4096 ? 4 : 2)));
        }
        if (inputStream.read() == -1) {
            return g(queue, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }
}
