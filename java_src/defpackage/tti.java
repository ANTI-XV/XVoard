package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tti implements Closeable {
    public static final Logger a;
    public final tvm b;
    private final tth c;
    private final tsm d;

    static {
        Logger logger = Logger.getLogger(tsp.class.getName());
        tce.d(logger, "getLogger(...)");
        a = logger;
    }

    public tti(tvm tvmVar) {
        tce.e(tvmVar, "source");
        this.b = tvmVar;
        tth tthVar = new tth(tvmVar);
        this.c = tthVar;
        this.d = new tsm(tthVar);
    }

    private final List b(int i, int i2, int i3, int i4) throws IOException {
        tth tthVar = this.c;
        tthVar.d = i;
        tthVar.a = i;
        tthVar.e = i2;
        tthVar.b = i3;
        tthVar.c = i4;
        while (true) {
            tsm tsmVar = this.d;
            if (tsmVar.c.B()) {
                List list = this.d.b;
                List listS = rvw.s(list);
                list.clear();
                return listS;
            }
            int iZ = tqn.z(tsmVar.c.d());
            if (iZ == 128) {
                throw new IOException("index == 0");
            }
            if ((iZ & 128) == 128) {
                int iB = tsmVar.b(iZ, 127);
                int i5 = iB - 1;
                if (!tsm.h(i5)) {
                    tsl[] tslVarArr = tso.a;
                    int length = tso.a.length;
                    int iA = tsmVar.a(iB - 62);
                    if (iA >= 0) {
                        tsl[] tslVarArr2 = tsmVar.d;
                        if (iA < tslVarArr2.length) {
                            List list2 = tsmVar.b;
                            tsl tslVar = tslVarArr2[iA];
                            tce.b(tslVar);
                            list2.add(tslVar);
                        }
                    }
                    throw new IOException("Header index too large " + iB);
                }
                tsl[] tslVarArr3 = tso.a;
                tsmVar.b.add(tso.a[i5]);
            } else if (iZ == 64) {
                tsl[] tslVarArr4 = tso.a;
                tvn tvnVarD = tsmVar.d();
                tso.a(tvnVarD);
                tsmVar.g(new tsl(tvnVarD, tsmVar.d()));
            } else if ((iZ & 64) == 64) {
                tsmVar.g(new tsl(tsmVar.c(tsmVar.b(iZ, 63) - 1), tsmVar.d()));
            } else if ((iZ & 32) == 32) {
                int iB2 = tsmVar.b(iZ, 31);
                tsmVar.a = iB2;
                if (iB2 < 0 || iB2 > 4096) {
                    throw new IOException(a.aA(iB2, "Invalid dynamic table size update "));
                }
                int i6 = tsmVar.f;
                if (iB2 < i6) {
                    if (iB2 == 0) {
                        tsmVar.e();
                    } else {
                        tsmVar.f(i6 - iB2);
                    }
                }
            } else if (iZ == 16 || iZ == 0) {
                tsl[] tslVarArr5 = tso.a;
                tvn tvnVarD2 = tsmVar.d();
                tso.a(tvnVarD2);
                tsmVar.b.add(new tsl(tvnVarD2, tsmVar.d()));
            } else {
                tsmVar.b.add(new tsl(tsmVar.c(tsmVar.b(iZ, 15) - 1), tsmVar.d()));
            }
        }
    }

    private final void c() {
        this.b.f();
        this.b.d();
        byte[] bArr = tqn.a;
    }

    public final boolean a(boolean z, tsx tsxVar) throws IOException {
        int i;
        boolean z2;
        long j;
        long j2;
        Object[] array;
        try {
            this.b.z(9L);
            int iG = tqn.g(this.b);
            if (iG > 16384) {
                throw new IOException(a.aA(iG, "FRAME_SIZE_ERROR: "));
            }
            int iZ = tqn.z(this.b.d());
            int iZ2 = tqn.z(this.b.d());
            int iF = this.b.f();
            int i2 = iF & Integer.MAX_VALUE;
            Logger logger = a;
            if (logger.isLoggable(Level.FINE)) {
                tvn tvnVar = tsp.a;
                logger.fine(tsp.b(true, i2, iG, iZ, iZ2));
            }
            if (!z) {
                switch (iZ) {
                    case 0:
                        if (i2 == 0) {
                            throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
                        }
                        int i3 = iZ2 & 1;
                        if ((iZ2 & 32) != 0) {
                            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
                        }
                        iZ = (iZ2 & 8) != 0 ? tqn.z(this.b.d()) : 0;
                        int iM = ric.m(iG, iZ2, iZ);
                        long j3 = iM;
                        tvm tvmVar = this.b;
                        tce.e(tvmVar, "source");
                        ttf ttfVar = tsxVar.a;
                        if (ttf.n(i2)) {
                            tce.e(tvmVar, "source");
                            tvk tvkVar = new tvk();
                            tvmVar.z(j3);
                            tvmVar.b(tvkVar, j3);
                            ttfVar.j.e(new tsy(ttfVar.d + "[" + i2 + "] onData", ttfVar, i2, tvkVar, iM));
                        } else {
                            ttm ttmVarA = ttfVar.a(i2);
                            if (ttmVarA == null) {
                                tsxVar.a.k(i2, tsk.PROTOCOL_ERROR);
                                tsxVar.a.g(j3);
                                tvmVar.A(j3);
                            } else {
                                tce.e(tvmVar, "source");
                                tce.e(tvmVar, "source");
                                ttk ttkVar = ttmVarA.g;
                                ttm ttmVar = ttkVar.f;
                                long j4 = j3;
                                while (true) {
                                    if (j4 > 0) {
                                        synchronized (ttkVar.f) {
                                            z2 = ttkVar.b;
                                            j = ttkVar.d.b + j4;
                                            i = i3;
                                            j2 = ttkVar.a;
                                        }
                                        if (j > j2) {
                                            tvmVar.A(j4);
                                            ttkVar.f.h(tsk.FLOW_CONTROL_ERROR);
                                        } else if (z2) {
                                            tvmVar.A(j4);
                                        } else {
                                            long jB = tvmVar.b(ttkVar.c, j4);
                                            if (jB == -1) {
                                                throw new EOFException();
                                            }
                                            j4 -= jB;
                                            ttm ttmVar2 = ttkVar.f;
                                            synchronized (ttmVar2) {
                                                if (ttkVar.e) {
                                                    ttkVar.c.y();
                                                } else {
                                                    tvk tvkVar2 = ttkVar.d;
                                                    long j5 = tvkVar2.b;
                                                    tvkVar2.J(ttkVar.c);
                                                    if (j5 == 0) {
                                                        ttmVar2.notifyAll();
                                                    }
                                                }
                                            }
                                            i3 = i;
                                        }
                                    } else {
                                        i = i3;
                                        ttkVar.c(j3);
                                    }
                                }
                                if (i != 0) {
                                    ttmVarA.i(tqn.b, true);
                                }
                            }
                        }
                        this.b.A(iZ);
                        return true;
                    case 1:
                        if (i2 == 0) {
                            throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
                        }
                        int i4 = iZ2 & 1;
                        int i5 = iZ2 & 32;
                        int iZ3 = (iZ2 & 8) != 0 ? tqn.z(this.b.d()) : 0;
                        if (i5 != 0) {
                            c();
                            iG -= 5;
                        }
                        List listB = b(ric.m(iG, iZ2, iZ3), iZ3, iZ2, i2);
                        tce.e(listB, "headerBlock");
                        ttf ttfVar2 = tsxVar.a;
                        if (!ttf.n(i2)) {
                            synchronized (ttfVar2) {
                                ttm ttmVarA2 = ttfVar2.a(i2);
                                boolean z3 = 1 == i4;
                                if (ttmVarA2 != null) {
                                    ttmVarA2.i(tqn.p(listB), z3);
                                } else if (!ttfVar2.g && i2 > ttfVar2.e && (iF & 1) != ttfVar2.f % 2) {
                                    ttm ttmVar3 = new ttm(i2, ttfVar2, false, z3, tqn.p(listB));
                                    ttfVar2.e = i2;
                                    ttfVar2.c.put(Integer.valueOf(i2), ttmVar3);
                                    ttfVar2.h.a().e(new tsu(ttfVar2.d + "[" + i2 + "] onStream", ttfVar2, ttmVar3));
                                }
                                return true;
                            }
                        }
                        tce.e(listB, "requestHeaders");
                        ttfVar2.j.e(new tsz(ttfVar2.d + "[" + i2 + "] onHeaders", ttfVar2, i2, listB));
                        return true;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        if (iG != 5) {
                            throw new IOException(a.aH(iG, "TYPE_PRIORITY length: ", " != 5"));
                        }
                        if (i2 == 0) {
                            throw new IOException("TYPE_PRIORITY streamId == 0");
                        }
                        c();
                        return true;
                    case 3:
                        if (iG != 4) {
                            throw new IOException(a.aH(iG, "TYPE_RST_STREAM length: ", " != 4"));
                        }
                        if (i2 == 0) {
                            throw new IOException("TYPE_RST_STREAM streamId == 0");
                        }
                        int iF2 = this.b.f();
                        tsk tskVarN = ric.n(iF2);
                        if (tskVarN == null) {
                            throw new IOException(a.aA(iF2, "TYPE_RST_STREAM unexpected error code: "));
                        }
                        ttf ttfVar3 = tsxVar.a;
                        if (ttf.n(i2)) {
                            ttfVar3.j.e(new ttb(ttfVar3.d + "[" + i2 + "] onReset", ttfVar3, i2));
                        } else {
                            ttm ttmVarB = ttfVar3.b(i2);
                            if (ttmVarB != null) {
                                ttmVarB.j(tskVarN);
                            }
                        }
                        return true;
                    case 4:
                        break;
                    case 5:
                        if (i2 == 0) {
                            throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
                        }
                        iZ = (iZ2 & 8) != 0 ? tqn.z(this.b.d()) : 0;
                        int iF3 = this.b.f() & Integer.MAX_VALUE;
                        List listB2 = b(ric.m(iG - 4, iZ2, iZ), iZ, iZ2, i2);
                        tce.e(listB2, "requestHeaders");
                        tce.e(listB2, "requestHeaders");
                        ttf ttfVar4 = tsxVar.a;
                        synchronized (ttfVar4) {
                            Set set = ttfVar4.w;
                            Integer numValueOf = Integer.valueOf(iF3);
                            if (set.contains(numValueOf)) {
                                ttfVar4.k(iF3, tsk.PROTOCOL_ERROR);
                            } else {
                                ttfVar4.w.add(numValueOf);
                                ttfVar4.j.e(new tta(ttfVar4.d + "[" + iF3 + "] onRequest", ttfVar4, iF3, listB2));
                            }
                        }
                        return true;
                    case 6:
                        if (iG != 8) {
                            throw new IOException(a.aA(iG, "TYPE_PING length != 8: "));
                        }
                        if (i2 != 0) {
                            throw new IOException("TYPE_PING streamId != 0");
                        }
                        int i6 = iZ2 & 1;
                        tvm tvmVar2 = this.b;
                        int iF4 = tvmVar2.f();
                        int iF5 = tvmVar2.f();
                        if (i6 != 0) {
                            ttf ttfVar5 = tsxVar.a;
                            synchronized (ttfVar5) {
                                try {
                                    if (iF4 == 1) {
                                        ttfVar5.l++;
                                    } else if (iF4 == 2) {
                                        ttfVar5.n++;
                                    } else if (iF4 == 3) {
                                        ttfVar5.o++;
                                        ttfVar5.notifyAll();
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } else {
                            ttf ttfVar6 = tsxVar.a;
                            ttfVar6.i.e(new tsv(String.valueOf(ttfVar6.d).concat(" ping"), ttfVar6, iF4, iF5));
                        }
                        return true;
                    case 7:
                        if (iG < 8) {
                            throw new IOException(a.aA(iG, "TYPE_GOAWAY length < 8: "));
                        }
                        if (i2 != 0) {
                            throw new IOException("TYPE_GOAWAY streamId != 0");
                        }
                        tvm tvmVar3 = this.b;
                        int i7 = iG - 8;
                        int iF6 = tvmVar3.f();
                        int iF7 = tvmVar3.f();
                        if (ric.n(iF7) == null) {
                            throw new IOException(a.aA(iF7, "TYPE_GOAWAY unexpected error code: "));
                        }
                        tvn tvnVarS = tvn.a;
                        if (i7 > 0) {
                            tvnVarS = this.b.s(i7);
                        }
                        tce.e(tvnVarS, "debugData");
                        tvnVarS.b();
                        ttf ttfVar7 = tsxVar.a;
                        synchronized (ttfVar7) {
                            array = ttfVar7.c.values().toArray(new ttm[0]);
                            ttfVar7.g = true;
                        }
                        for (ttm ttmVar4 : (ttm[]) array) {
                            if (ttmVar4.a > iF6 && ttmVar4.l()) {
                                ttmVar4.j(tsk.REFUSED_STREAM);
                                tsxVar.a.b(ttmVar4.a);
                            }
                        }
                        return true;
                    case 8:
                        if (iG != 4) {
                            throw new IOException(a.aA(iG, "TYPE_WINDOW_UPDATE length !=4: "));
                        }
                        long jF = ((long) this.b.f()) & 2147483647L;
                        if (jF == 0) {
                            throw new IOException("windowSizeIncrement was 0");
                        }
                        if (i2 == 0) {
                            ttf ttfVar8 = tsxVar.a;
                            synchronized (ttfVar8) {
                                ttfVar8.t += jF;
                                ttfVar8.notifyAll();
                            }
                        } else {
                            ttm ttmVarA3 = tsxVar.a.a(i2);
                            if (ttmVarA3 != null) {
                                synchronized (ttmVarA3) {
                                    ttmVarA3.d(jF);
                                }
                            }
                        }
                        return true;
                    default:
                        this.b.A(iG);
                        return true;
                }
            } else if (iZ != 4) {
                tvn tvnVar2 = tsp.a;
                throw new IOException("Expected a SETTINGS frame but was ".concat(String.valueOf(tsp.a(iZ))));
            }
            if (i2 != 0) {
                throw new IOException("TYPE_SETTINGS streamId != 0");
            }
            if ((iZ2 & 1) == 0) {
                if (iG % 6 != 0) {
                    throw new IOException(a.aA(iG, "TYPE_SETTINGS length % 6 != 0: "));
                }
                tts ttsVar = new tts();
                tcy tcyVarK = tcb.k(tcb.l(0, iG), 6);
                int i8 = tcyVarK.a;
                int i9 = tcyVarK.b;
                int i10 = tcyVarK.c;
                if ((i10 > 0 && i8 <= i9) || (i10 < 0 && i9 <= i8)) {
                    while (true) {
                        char cW = (char) this.b.w();
                        int iF8 = this.b.f();
                        if (cW != 2) {
                            if (cW == 3) {
                                cW = 4;
                            } else if (cW == 4) {
                                if (iF8 < 0) {
                                    throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                }
                                cW = 7;
                            } else if (cW == 5 && (iF8 < 16384 || iF8 > 16777215)) {
                                throw new IOException(a.aA(iF8, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
                            }
                        } else if (iF8 != 0 && iF8 != 1) {
                            throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                        }
                        ttsVar.g(cW, iF8);
                        if (i8 != i9) {
                            i8 += i10;
                        }
                    }
                }
                ttf ttfVar9 = tsxVar.a;
                ttfVar9.i.e(new tsw(String.valueOf(ttfVar9.d).concat(" applyAndAckSettings"), tsxVar, ttsVar));
            } else if (iG != 0) {
                throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }
}
