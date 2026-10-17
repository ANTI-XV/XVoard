package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ttn implements Closeable {
    private static final Logger b = Logger.getLogger(tsp.class.getName());
    public int a;
    private final tvl c;
    private final tvk d;
    private boolean e;
    private final tsn f;

    public ttn(tvl tvlVar) {
        tce.e(tvlVar, "sink");
        this.c = tvlVar;
        tvk tvkVar = new tvk();
        this.d = tvkVar;
        this.a = 16384;
        this.f = new tsn(tvkVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        r0 = r3.f;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void a(defpackage.tts r4) {
        /*
            r3 = this;
            monitor-enter(r3)
            java.lang.String r0 = "peerSettings"
            defpackage.tce.e(r4, r0)     // Catch: java.lang.Throwable -> L64
            boolean r0 = r3.e     // Catch: java.lang.Throwable -> L64
            if (r0 != 0) goto L5c
            int r0 = r3.a     // Catch: java.lang.Throwable -> L64
            int r1 = r4.a     // Catch: java.lang.Throwable -> L64
            r1 = r1 & 32
            if (r1 == 0) goto L19
            java.lang.Object r0 = r4.b     // Catch: java.lang.Throwable -> L64
            int[] r0 = (int[]) r0     // Catch: java.lang.Throwable -> L64
            r1 = 5
            r0 = r0[r1]     // Catch: java.lang.Throwable -> L64
        L19:
            r3.a = r0     // Catch: java.lang.Throwable -> L64
            int r0 = r4.b()     // Catch: java.lang.Throwable -> L64
            r1 = -1
            r2 = 1
            if (r0 == r1) goto L50
            tsn r0 = r3.f     // Catch: java.lang.Throwable -> L64
            int r4 = r4.b()     // Catch: java.lang.Throwable -> L64
            r1 = 16384(0x4000, float:2.2959E-41)
            int r4 = java.lang.Math.min(r4, r1)     // Catch: java.lang.Throwable -> L64
            int r1 = r0.d     // Catch: java.lang.Throwable -> L64
            if (r1 != r4) goto L34
            goto L50
        L34:
            if (r4 >= r1) goto L3e
            int r1 = r0.b     // Catch: java.lang.Throwable -> L64
            int r1 = java.lang.Math.min(r1, r4)     // Catch: java.lang.Throwable -> L64
            r0.b = r1     // Catch: java.lang.Throwable -> L64
        L3e:
            r0.c = r2     // Catch: java.lang.Throwable -> L64
            r0.d = r4     // Catch: java.lang.Throwable -> L64
            int r1 = r0.h     // Catch: java.lang.Throwable -> L64
            if (r4 >= r1) goto L50
            if (r4 != 0) goto L4c
            r0.a()     // Catch: java.lang.Throwable -> L64
            goto L50
        L4c:
            int r1 = r1 - r4
            r0.e(r1)     // Catch: java.lang.Throwable -> L64
        L50:
            r4 = 4
            r0 = 0
            r3.e(r0, r0, r4, r2)     // Catch: java.lang.Throwable -> L64
            tvl r4 = r3.c     // Catch: java.lang.Throwable -> L64
            r4.flush()     // Catch: java.lang.Throwable -> L64
            monitor-exit(r3)
            return
        L5c:
            java.io.IOException r4 = new java.io.IOException     // Catch: java.lang.Throwable -> L64
            java.lang.String r0 = "closed"
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L64
            throw r4     // Catch: java.lang.Throwable -> L64
        L64:
            r4 = move-exception
            monitor-exit(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ttn.a(tts):void");
    }

    public final synchronized void b() {
        if (this.e) {
            throw new IOException("closed");
        }
        Logger logger = b;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(tqn.k(">> CONNECTION ".concat(tsp.a.d()), new Object[0]));
        }
        tvl tvlVar = this.c;
        tvn tvnVar = tsp.a;
        tce.e(tvnVar, "byteString");
        if (((twb) tvlVar).c) {
            throw new IllegalStateException("closed");
        }
        ((twb) tvlVar).b.G(tvnVar);
        ((twb) tvlVar).Q();
        this.c.flush();
    }

    public final synchronized void c(boolean z, int i, tvk tvkVar, int i2) {
        if (this.e) {
            throw new IOException("closed");
        }
        e(i, i2, 0, z ? 1 : 0);
        if (i2 > 0) {
            tvl tvlVar = this.c;
            tce.b(tvkVar);
            tvlVar.gx(tvkVar, i2);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.e = true;
        this.c.close();
    }

    public final synchronized void d() {
        if (this.e) {
            throw new IOException("closed");
        }
        this.c.flush();
    }

    public final void e(int i, int i2, int i3, int i4) {
        Logger logger = b;
        if (logger.isLoggable(Level.FINE)) {
            tvn tvnVar = tsp.a;
            logger.fine(tsp.b(false, i, i2, i3, i4));
        }
        int i5 = this.a;
        if (i2 > i5) {
            throw new IllegalArgumentException(a.aM(i2, i5, "FRAME_SIZE_ERROR length > ", ": "));
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            throw new IllegalArgumentException(a.aA(i, "reserved bit set: "));
        }
        tvl tvlVar = this.c;
        tce.e(tvlVar, "<this>");
        tvlVar.U((i2 >>> 16) & 255);
        tvlVar.U((i2 >>> 8) & 255);
        tvlVar.U(i2 & 255);
        this.c.U(i3);
        this.c.U(i4);
        this.c.M(i & Integer.MAX_VALUE);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007b  */
    public final synchronized void f(boolean z, int i, List list) {
        int i2;
        int i3;
        if (this.e) {
            throw new IOException("closed");
        }
        tsn tsnVar = this.f;
        if (tsnVar.c) {
            int i4 = tsnVar.b;
            if (i4 < tsnVar.d) {
                tsnVar.d(i4, 31, 32);
            }
            tsnVar.c = false;
            tsnVar.b = Integer.MAX_VALUE;
            tsnVar.d(tsnVar.d, 31, 32);
        }
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            tsl tslVar = (tsl) list.get(i5);
            tvn tvnVarH = tslVar.g.h();
            tvn tvnVar = tslVar.h;
            tsl[] tslVarArr = tso.a;
            Integer num = (Integer) tso.b.get(tvnVarH);
            if (num != null) {
                int iIntValue = num.intValue();
                i3 = iIntValue + 1;
                if (i3 < 2 || i3 >= 8) {
                    i2 = i3;
                    i3 = -1;
                } else if (a.K(tso.a[iIntValue].h, tvnVar)) {
                    i2 = i3;
                } else if (a.K(tso.a[i3].h, tvnVar)) {
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
                int i6 = tsnVar.f + 1;
                int length = tsnVar.e.length;
                while (true) {
                    if (i6 >= length) {
                        i3 = -1;
                        break;
                    }
                    tsl tslVar2 = tsnVar.e[i6];
                    tce.b(tslVar2);
                    if (a.K(tslVar2.g, tvnVarH)) {
                        tsl tslVar3 = tsnVar.e[i6];
                        tce.b(tslVar3);
                        if (a.K(tslVar3.h, tvnVar)) {
                            int i7 = i6 - tsnVar.f;
                            int length2 = tso.a.length;
                            i3 = i7 + 61;
                            break;
                        } else if (i2 == -1) {
                            int i8 = i6 - tsnVar.f;
                            int length3 = tso.a.length;
                            i2 = i8 + 61;
                        }
                    }
                    i6++;
                }
            }
            if (i3 != -1) {
                tsnVar.d(i3, 127, 128);
            } else if (i2 == -1) {
                tsnVar.a.K(64);
                tsnVar.c(tvnVarH);
                tsnVar.c(tvnVar);
                tsnVar.b(tslVar);
            } else if (!tvnVarH.j(tsl.a) || a.K(tsl.f, tvnVarH)) {
                tsnVar.d(i2, 63, 64);
                tsnVar.c(tvnVar);
                tsnVar.b(tslVar);
            } else {
                tsnVar.d(i2, 15, 0);
                tsnVar.c(tvnVar);
            }
        }
        long j = this.d.b;
        long jMin = Math.min(this.a, j);
        int i9 = j == jMin ? 4 : 0;
        if (z) {
            i9 |= 1;
        }
        e(i, (int) jMin, 1, i9);
        this.c.gx(this.d, jMin);
        if (j > jMin) {
            long j2 = j - jMin;
            while (j2 > 0) {
                long jMin2 = Math.min(this.a, j2);
                j2 -= jMin2;
                e(i, (int) jMin2, 9, j2 == 0 ? 4 : 0);
                this.c.gx(this.d, jMin2);
            }
        }
    }

    public final synchronized void g(boolean z, int i, int i2) {
        if (this.e) {
            throw new IOException("closed");
        }
        e(0, 8, 6, z ? 1 : 0);
        this.c.M(i);
        this.c.M(i2);
        this.c.flush();
    }

    public final synchronized void h(int i, tsk tskVar) {
        tce.e(tskVar, "errorCode");
        if (this.e) {
            throw new IOException("closed");
        }
        int i2 = tskVar.o;
        e(i, 4, 3, 0);
        this.c.M(tskVar.o);
        this.c.flush();
    }

    public final synchronized void i(tts ttsVar) {
        int i;
        if (this.e) {
            throw new IOException("closed");
        }
        int i2 = 0;
        e(0, Integer.bitCount(ttsVar.a) * 6, 4, 0);
        while (i2 < 10) {
            if (ttsVar.f(i2)) {
                if (i2 != 4) {
                    i = i2 != 7 ? i2 : 4;
                } else {
                    i = 3;
                }
                this.c.N(i);
                this.c.M(ttsVar.a(i2));
            }
            i2++;
        }
        this.c.flush();
    }

    public final synchronized void j(int i, long j) {
        if (this.e) {
            throw new IOException("closed");
        }
        if (j == 0 || j > 2147483647L) {
            throw new IllegalArgumentException(a.aJ(j, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "));
        }
        e(i, 4, 8, 0);
        this.c.M((int) j);
        this.c.flush();
    }

    public final synchronized void k(int i, tsk tskVar) {
        tce.e(tskVar, "errorCode");
        if (this.e) {
            throw new IOException("closed");
        }
        int i2 = tskVar.o;
        e(0, 8, 7, 0);
        this.c.M(i);
        this.c.M(tskVar.o);
        this.c.flush();
    }
}
