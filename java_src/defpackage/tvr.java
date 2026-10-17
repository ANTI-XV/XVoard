package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tvr implements twj {
    private byte a;
    private final twd b;
    private final Inflater c;
    private final tvs d;
    private final CRC32 e;

    public tvr(twj twjVar) {
        tce.e(twjVar, "source");
        twd twdVar = new twd(twjVar);
        this.b = twdVar;
        Inflater inflater = new Inflater(true);
        this.c = inflater;
        this.d = new tvs(twdVar, inflater);
        this.e = new CRC32();
    }

    private final void c(tvk tvkVar, long j, long j2) {
        twe tweVar = tvkVar.a;
        tce.b(tweVar);
        while (true) {
            long j3 = tweVar.c - tweVar.b;
            if (j < j3) {
                break;
            }
            tweVar = tweVar.f;
            tce.b(tweVar);
            j -= j3;
        }
        while (j2 > 0) {
            int i = (int) (((long) tweVar.b) + j);
            int iMin = (int) Math.min(tweVar.c - i, j2);
            this.e.update(tweVar.a, i, iMin);
            tweVar = tweVar.f;
            tce.b(tweVar);
            j2 -= (long) iMin;
            j = 0;
        }
    }

    private static final void d(String str, int i, int i2) throws IOException {
        if (i2 == i) {
            return;
        }
        throw new IOException(str + ": actual 0x" + tce.J(ric.e(i2)) + " != expected 0x" + tce.J(ric.e(i)));
    }

    @Override // defpackage.twj
    public final twl a() {
        return this.b.a();
    }

    @Override // defpackage.twj
    public final long b(tvk tvkVar, long j) throws IOException {
        byte b = this.a;
        if (b == 0) {
            this.b.z(10L);
            byte bC = this.b.b.c(3L);
            int i = (bC >> 1) & 1;
            if (i != 0) {
                c(this.b.b, 0L, 10L);
            }
            d("ID1ID2", 8075, this.b.w());
            this.b.A(8L);
            if (((bC >> 2) & 1) == 1) {
                this.b.z(2L);
                if (i != 0) {
                    c(this.b.b, 0L, 2L);
                }
                long jX = (char) this.b.b.x();
                this.b.z(jX);
                if (i != 0) {
                    c(this.b.b, 0L, jX);
                }
                this.b.A(jX);
            }
            if (((bC >> 3) & 1) == 1) {
                long jE = this.b.e();
                if (jE == -1) {
                    throw new EOFException();
                }
                long j2 = jE + 1;
                if (i != 0) {
                    c(this.b.b, 0L, j2);
                }
                this.b.A(j2);
            }
            if (((bC >> 4) & 1) == 1) {
                long jE2 = this.b.e();
                if (jE2 == -1) {
                    throw new EOFException();
                }
                long j3 = jE2 + 1;
                if (i != 0) {
                    c(this.b.b, 0L, j3);
                }
                this.b.A(j3);
            }
            if (i != 0) {
                twd twdVar = this.b;
                twdVar.z(2L);
                d("FHCRC", twdVar.b.x(), (short) this.e.getValue());
                this.e.reset();
            }
            this.a = (byte) 1;
            b = 1;
        }
        if (b != 1) {
            if (b == 2) {
            }
            return -1L;
        }
        long j4 = tvkVar.b;
        long jB = this.d.b(tvkVar, 8192L);
        if (jB != -1) {
            c(tvkVar, j4, jB);
            return jB;
        }
        this.a = (byte) 2;
        d("CRC", this.b.c(), (int) this.e.getValue());
        d("ISIZE", this.b.c(), (int) this.c.getBytesWritten());
        this.a = (byte) 3;
        if (!this.b.B()) {
            throw new IOException("gzip finished without exhausting source");
        }
        return -1L;
    }

    @Override // defpackage.twj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }
}
