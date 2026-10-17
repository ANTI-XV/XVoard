package defpackage;

import java.io.IOException;
import java.util.List;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class swd implements svv {
    public int a;
    private final tvl b;
    private final tvk c;
    private final svy d;
    private boolean e;

    public swd(tvl tvlVar) {
        this.b = tvlVar;
        tvk tvkVar = new tvk();
        this.c = tvkVar;
        this.d = new svy(tvkVar);
        this.a = 16384;
    }

    @Override // defpackage.svv
    public final synchronized void a() {
        if (this.e) {
            throw new IOException("closed");
        }
        if (swe.a.isLoggable(Level.FINE)) {
            swe.a.logp(Level.FINE, "io.grpc.okhttp.internal.framed.Http2$Writer", "connectionPreface", String.format(">> CONNECTION %s", swe.b.d()));
        }
        tvl tvlVar = this.b;
        byte[] bArrL = swe.b.l();
        tce.e(bArrL, "source");
        if (((twb) tvlVar).c) {
            throw new IllegalStateException("closed");
        }
        ((twb) tvlVar).b.R(bArrL);
        ((twb) tvlVar).Q();
        this.b.flush();
    }

    @Override // defpackage.svv
    public final synchronized void b(boolean z, int i, tvk tvkVar, int i2) {
        if (this.e) {
            throw new IOException("closed");
        }
        k(i, i2, (byte) 0, z ? (byte) 1 : (byte) 0);
        if (i2 > 0) {
            this.b.gx(tvkVar, i2);
        }
    }

    @Override // defpackage.svv
    public final synchronized void c() {
        if (this.e) {
            throw new IOException("closed");
        }
        this.b.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.e = true;
        this.b.close();
    }

    @Override // defpackage.svv
    public final synchronized void d(boolean z, int i, int i2) {
        if (this.e) {
            throw new IOException("closed");
        }
        k(0, 8, (byte) 6, z ? (byte) 1 : (byte) 0);
        this.b.M(i);
        this.b.M(i2);
        this.b.flush();
    }

    @Override // defpackage.svv
    public final synchronized void e(int i, svu svuVar) {
        if (this.e) {
            throw new IOException("closed");
        }
        if (svuVar.s == -1) {
            throw new IllegalArgumentException();
        }
        k(i, 4, (byte) 3, (byte) 0);
        this.b.M(svuVar.s);
        this.b.flush();
    }

    @Override // defpackage.svv
    public final synchronized void f(int i, long j) {
        if (this.e) {
            throw new IOException("closed");
        }
        if (j == 0) {
            throw swe.d("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", 0L);
        }
        k(i, 4, (byte) 8, (byte) 0);
        this.b.M((int) j);
        this.b.flush();
    }

    @Override // defpackage.svv
    public final synchronized void g(svu svuVar, byte[] bArr) {
        if (this.e) {
            throw new IOException("closed");
        }
        if (svuVar.s == -1) {
            throw swe.d("errorCode.httpCode == -1", new Object[0]);
        }
        k(0, 8, (byte) 7, (byte) 0);
        this.b.M(0);
        this.b.M(svuVar.s);
        this.b.flush();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    @Override // defpackage.svv
    public final synchronized void h(boolean z, int i, List list) {
        int i2;
        int i3;
        if (this.e) {
            throw new IOException("closed");
        }
        svy svyVar = this.d;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            svw svwVar = (svw) list.get(i4);
            tvn tvnVarH = svwVar.f.h();
            tvn tvnVar = svwVar.g;
            Integer num = (Integer) svz.c.get(tvnVarH);
            if (num != null) {
                int iIntValue = num.intValue();
                i3 = iIntValue + 1;
                if (i3 < 2 || i3 > 7) {
                    i2 = i3;
                    i3 = -1;
                } else if (svz.b[iIntValue].g.equals(tvnVar)) {
                    i2 = i3;
                } else if (svz.b[i3].g.equals(tvnVar)) {
                    i3 = iIntValue + 2;
                    i2 = i3;
                } else {
                    i2 = i3;
                    i3 = -1;
                }
            } else {
                i2 = -1;
                i3 = -1;
            }
            if (i3 == -1) {
                int i5 = svyVar.d + 1;
                while (true) {
                    svw[] svwVarArr = svyVar.b;
                    if (i5 >= svwVarArr.length) {
                        i3 = -1;
                        break;
                    }
                    if (svwVarArr[i5].f.equals(tvnVarH)) {
                        if (svyVar.b[i5].g.equals(tvnVar)) {
                            int i6 = i5 - svyVar.d;
                            int length = svz.b.length;
                            i3 = i6 + 61;
                            break;
                        } else if (i2 == -1) {
                            int i7 = i5 - svyVar.d;
                            int length2 = svz.b.length;
                            i2 = i7 + 61;
                        }
                    }
                    i5++;
                }
            }
            if (i3 != -1) {
                svyVar.c(i3, 127, 128);
            } else if (i2 == -1) {
                svyVar.a.K(64);
                svyVar.b(tvnVarH);
                svyVar.b(tvnVar);
                svyVar.a(svwVar);
            } else if (!tvnVarH.j(svz.a) || svw.e.equals(tvnVarH)) {
                svyVar.c(i2, 63, 64);
                svyVar.b(tvnVar);
                svyVar.a(svwVar);
            } else {
                svyVar.c(i2, 15, 0);
                svyVar.b(tvnVar);
            }
        }
        long j = this.c.b;
        int iMin = (int) Math.min(this.a, j);
        long j2 = iMin;
        k(i, iMin, (byte) 1, j == j2 ? (byte) 4 : (byte) 0);
        this.b.gx(this.c, j2);
        if (j > j2) {
            long j3 = j - j2;
            while (j3 > 0) {
                int iMin2 = (int) Math.min(this.a, j3);
                long j4 = iMin2;
                j3 -= j4;
                k(i, iMin2, (byte) 9, j3 == 0 ? (byte) 4 : (byte) 0);
                this.b.gx(this.c, j4);
            }
        }
    }

    @Override // defpackage.svv
    public final synchronized void i(trp trpVar) {
        if (this.e) {
            throw new IOException("closed");
        }
        int i = this.a;
        if ((trpVar.a & 32) != 0) {
            i = ((int[]) trpVar.b)[5];
        }
        this.a = i;
        k(0, 0, (byte) 4, (byte) 1);
        this.b.flush();
    }

    @Override // defpackage.svv
    public final synchronized void j(trp trpVar) {
        int i;
        if (this.e) {
            throw new IOException("closed");
        }
        int i2 = 0;
        k(0, Integer.bitCount(trpVar.a) * 6, (byte) 4, (byte) 0);
        while (i2 < 10) {
            if (trpVar.e(i2)) {
                if (i2 == 4) {
                    int i3 = i2;
                    i2 = 3;
                    i = i3;
                } else {
                    i = 7;
                    if (i2 == 7) {
                        i2 = 4;
                    } else {
                        i = i2;
                    }
                }
                this.b.N(i2);
                this.b.M(trpVar.c(i));
                i2 = i;
            }
            i2++;
        }
        this.b.flush();
    }

    final void k(int i, int i2, byte b, byte b2) {
        if (swe.a.isLoggable(Level.FINE)) {
            swe.a.logp(Level.FINE, "io.grpc.okhttp.internal.framed.Http2$Writer", "frameHeader", swb.a(false, i, i2, b, b2));
        }
        int i3 = this.a;
        if (i2 > i3) {
            throw swe.d("FRAME_SIZE_ERROR length > %d: %d", Integer.valueOf(i3), Integer.valueOf(i2));
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            throw swe.d("reserved bit set: %s", Integer.valueOf(i));
        }
        tvl tvlVar = this.b;
        tvlVar.U((i2 >>> 16) & 255);
        tvlVar.U((i2 >>> 8) & 255);
        tvlVar.U(i2 & 255);
        this.b.U(b);
        this.b.U(b2);
        this.b.M(i & Integer.MAX_VALUE);
    }
}
