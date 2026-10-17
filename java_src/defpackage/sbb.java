package defpackage;

import j$.nio.channels.DesugarChannels;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sbb implements Closeable, Iterable {
    private static final byte[] l = new byte[4096];
    public final RandomAccessFile a;
    final File b;
    final boolean c;
    public final int d;
    public long e;
    public int f;
    public saz g;
    public saz h;
    public final byte[] i;
    public int j = 0;
    public boolean k;

    public sbb(File file, RandomAccessFile randomAccessFile) throws IOException {
        long jK;
        long jK2;
        long jL;
        byte[] bArr = new byte[32];
        this.i = bArr;
        this.b = file;
        this.a = randomAccessFile;
        randomAccessFile.seek(0L);
        randomAccessFile.readFully(bArr);
        boolean z = (bArr[0] & 128) != 0;
        this.c = z;
        if (z) {
            this.d = 32;
            int iK = k(bArr, 0) & Integer.MAX_VALUE;
            if (iK != 1) {
                throw new IOException(a.aH(iK, "Unable to read version ", " format. Supported versions are 1 and legacy."));
            }
            jK = l(bArr, 4);
            this.e = jK;
            this.f = k(bArr, 12);
            jL = l(bArr, 16);
            jK2 = l(bArr, 24);
        } else {
            this.d = 16;
            jK = k(bArr, 0);
            this.e = jK;
            this.f = k(bArr, 4);
            long jK3 = k(bArr, 8);
            jK2 = k(bArr, 12);
            jL = jK3;
        }
        if (jK > randomAccessFile.length()) {
            throw new IOException("File is truncated. Expected length: " + this.e + ", Actual length: " + randomAccessFile.length());
        }
        long j = this.e;
        if (j > this.d) {
            this.g = b(jL);
            this.h = b(jK2);
        } else {
            throw new IOException("File is corrupt; length stored in header (" + j + ") is invalid.");
        }
    }

    public static void g(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) (i2 >> 24);
        bArr[i + 1] = (byte) (i2 >> 16);
        bArr[i + 2] = (byte) (i2 >> 8);
        bArr[i + 3] = (byte) i2;
    }

    private static int k(byte[] bArr, int i) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return (i2 << 24) + (i3 << 16) + (i4 << 8) + (bArr[i + 3] & 255);
    }

    private static long l(byte[] bArr, int i) {
        return ((((long) bArr[i]) & 255) << 56) + ((((long) bArr[i + 1]) & 255) << 48) + ((((long) bArr[i + 2]) & 255) << 40) + ((((long) bArr[i + 3]) & 255) << 32) + ((((long) bArr[i + 4]) & 255) << 24) + ((((long) bArr[i + 5]) & 255) << 16) + ((((long) bArr[i + 6]) & 255) << 8) + (((long) bArr[i + 7]) & 255);
    }

    private static void m(byte[] bArr, int i, long j) {
        bArr[i] = (byte) (j >> 56);
        bArr[i + 1] = (byte) (j >> 48);
        bArr[i + 2] = (byte) (j >> 40);
        bArr[i + 3] = (byte) (j >> 32);
        bArr[i + 4] = (byte) (j >> 24);
        bArr[i + 5] = (byte) (j >> 16);
        bArr[i + 6] = (byte) (j >> 8);
        bArr[i + 7] = (byte) j;
    }

    public final long a(long j) {
        long j2 = this.e;
        return j < j2 ? j : (((long) this.d) + j) - j2;
    }

    final saz b(long j) {
        if (j == 0) {
            return saz.a;
        }
        i(j, this.i, 4);
        return new saz(j, k(this.i, 0));
    }

    public final void c() {
        int i = this.f;
        if (i == 1) {
            if (this.k) {
                throw new IllegalStateException("closed");
            }
            f(4096L, 0, 0L, 0L);
            this.a.seek(this.d);
            this.a.write(l, 0, 4096 - this.d);
            this.f = 0;
            saz sazVar = saz.a;
            this.g = sazVar;
            this.h = sazVar;
            if (this.e > 4096) {
                e(4096L);
            }
            this.e = 4096L;
            this.j++;
            return;
        }
        if (h()) {
            throw new NoSuchElementException();
        }
        if (i <= 0) {
            throw new IllegalArgumentException(a.aH(i, "Cannot remove more elements (1) than present in queue (", ")."));
        }
        saz sazVar2 = this.g;
        long j = sazVar2.b;
        int iK = sazVar2.c;
        long j2 = 0;
        long jA = j;
        for (char c = 0; c <= 0; c = 1) {
            j2 += (long) (iK + 4);
            jA = a(jA + 4 + ((long) iK));
            i(jA, this.i, 4);
            iK = k(this.i, 0);
        }
        f(this.e, this.f - 1, jA, this.h.b);
        this.f--;
        this.j++;
        this.g = new saz(jA, iK);
        d(j, j2);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.k = true;
        this.a.close();
    }

    public final void d(long j, long j2) throws IOException {
        while (j2 > 0) {
            int iMin = (int) Math.min(j2, 4096L);
            j(j, l, iMin);
            long j3 = iMin;
            j += j3;
            j2 -= j3;
        }
    }

    public final void e(long j) throws IOException {
        this.a.setLength(j);
        DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(this.a.getChannel()).force(true);
    }

    public final void f(long j, int i, long j2, long j3) throws IOException {
        this.a.seek(0L);
        if (!this.c) {
            g(this.i, 0, (int) j);
            g(this.i, 4, i);
            g(this.i, 8, (int) j2);
            g(this.i, 12, (int) j3);
            this.a.write(this.i, 0, 16);
            return;
        }
        g(this.i, 0, -2147483647);
        m(this.i, 4, j);
        g(this.i, 12, i);
        m(this.i, 16, j2);
        m(this.i, 24, j3);
        this.a.write(this.i, 0, 32);
    }

    public final boolean h() {
        return this.f == 0;
    }

    final void i(long j, byte[] bArr, int i) {
        long jA = a(j);
        long j2 = ((long) i) + jA;
        long j3 = this.e;
        if (j2 <= j3) {
            this.a.seek(jA);
            this.a.readFully(bArr, 0, i);
            return;
        }
        this.a.seek(jA);
        int i2 = (int) (j3 - jA);
        this.a.readFully(bArr, 0, i2);
        this.a.seek(this.d);
        this.a.readFully(bArr, i2, i - i2);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new sba(this);
    }

    public final void j(long j, byte[] bArr, int i) throws IOException {
        long jA = a(j);
        long j2 = ((long) i) + jA;
        long j3 = this.e;
        if (j2 <= j3) {
            this.a.seek(jA);
            this.a.write(bArr, 0, i);
            return;
        }
        this.a.seek(jA);
        int i2 = (int) (j3 - jA);
        this.a.write(bArr, 0, i2);
        this.a.seek(this.d);
        this.a.write(bArr, i2, i - i2);
    }

    public final String toString() {
        return "QueueFile{file=" + this.b.toString() + ", zero=true, versioned=" + this.c + ", length=" + this.e + ", size=" + this.f + ", first=" + String.valueOf(this.g) + ", last=" + String.valueOf(this.h) + "}";
    }
}
