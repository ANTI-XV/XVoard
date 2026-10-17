package com.google.android.libraries.assistant.soda;

import android.content.Context;
import android.os.Build;
import com.google.android.libraries.assistant.soda.data.SodaDataProviderJni;
import com.google.android.libraries.assistant.soda.s3client.SodaTransportFactory;
import defpackage.a;
import defpackage.by;
import defpackage.gtx;
import defpackage.iad;
import defpackage.ieq;
import defpackage.ier;
import defpackage.ies;
import defpackage.iet;
import defpackage.npd;
import defpackage.oln;
import defpackage.oow;
import defpackage.opz;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.pvq;
import defpackage.pvs;
import defpackage.pvu;
import defpackage.pwf;
import defpackage.rlv;
import defpackage.rmr;
import defpackage.rrl;
import defpackage.rro;
import defpackage.rru;
import defpackage.rrw;
import defpackage.rry;
import defpackage.rrz;
import defpackage.rsi;
import defpackage.rss;
import defpackage.rtf;
import defpackage.rvt;
import defpackage.rxo;
import defpackage.rxq;
import defpackage.rxs;
import defpackage.rxt;
import defpackage.rxu;
import defpackage.rxv;
import defpackage.rxx;
import defpackage.ryb;
import defpackage.ryc;
import defpackage.ryf;
import defpackage.ryi;
import defpackage.ryj;
import defpackage.ryk;
import defpackage.ryn;
import defpackage.ryo;
import defpackage.ryp;
import defpackage.rys;
import defpackage.rza;
import defpackage.rzb;
import defpackage.rzc;
import defpackage.rze;
import defpackage.rzf;
import defpackage.rzg;
import defpackage.snj;
import java.nio.ByteBuffer;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Soda {
    public static final pdn a = pdn.i("com/google/android/libraries/assistant/soda/Soda");
    private static final gtx w = new gtx((char[]) null);
    public final Lock b;
    public long c;
    public ieq d;
    public pwf e;
    private final AtomicBoolean f = new AtomicBoolean(false);
    private final int g;
    private final Object h;
    private final ReentrantReadWriteLock i;
    private final Lock j;
    private long k;
    private pvs l;
    private boolean m;
    private final ier n;
    private pvu o;
    private boolean p;
    private long q;
    private int r;
    private volatile int s;
    private volatile int t;
    private final String u;
    private final String v;
    private final rmr x;

    public Soda(Context context, ier ierVar) {
        int andIncrement = ((AtomicInteger) w.a).getAndIncrement();
        this.g = andIncrement;
        this.h = new Object();
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.i = reentrantReadWriteLock;
        this.b = reentrantReadWriteLock.readLock();
        this.j = reentrantReadWriteLock.writeLock();
        this.p = false;
        this.q = 0L;
        this.r = 0;
        this.x = new rmr();
        this.s = 0;
        this.t = 0;
        this.u = "addAudioBytes_id" + andIncrement;
        this.v = "addTimestampedAudioBytes_id" + andIncrement;
        if (!iet.a(context) && !iet.b(context)) {
            ((pdk) ((pdk) iet.a.c()).j("com/google/android/libraries/assistant/soda/SodaJniLoader", "loadNativeLibrary", 76, "SodaJniLoader.java")).t("Unable to load any SODA native library");
        }
        m();
        this.n = ierVar;
    }

    public static pvu c(String str, int i) {
        snj snjVar = new snj(null, null);
        snjVar.c(str);
        oln.o(true, "Thread priority (%s) must be >= %s", i, 1);
        oln.o(true, "Thread priority (%s) must be <= %s", i, 10);
        snjVar.a = Integer.valueOf(i);
        return npd.h(Executors.newSingleThreadScheduledExecutor(snj.d(snjVar)));
    }

    private final void m() {
        if (this.k == 0) {
            this.k = nativeCreateSharedResources(this);
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/assistant/soda/Soda", "createNativeSoda", 1497, "Soda.java")).t("Creating new SodaSharedResources");
        } else {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/assistant/soda/Soda", "createNativeSoda", 1499, "Soda.java")).t("Reusing cached SodaSharedResources");
        }
        this.j.lock();
        try {
            this.c = nativeConstruct(this.k);
        } finally {
            this.j.unlock();
        }
    }

    private final synchronized void n() {
        this.j.lock();
        try {
            long j = this.c;
            if (j != 0) {
                nativeDelete(j);
                this.c = 0L;
                if (nativeDeleteSharedResourcesIfDiarizationProcessorAbsent(this.k)) {
                    this.k = 0L;
                }
                if (this.k != 0 && a() <= 0) {
                    rru rruVarBF = rrl.c.bF();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    ((rrl) rruVarBF.b).a = 3600L;
                    k((rrl) rruVarBF.q());
                }
            }
            this.m = false;
            this.j.unlock();
        } catch (Throwable th) {
            this.j.unlock();
            throw th;
        }
    }

    private native boolean nativeAddAudio(long j, ByteBuffer byteBuffer, long j2);

    private native boolean nativeAddTimestampedAudio(long j, ByteBuffer byteBuffer, long j2, ByteBuffer byteBuffer2, long j3);

    private native void nativeAddTimestampedLoopbackAudio(long j, ByteBuffer byteBuffer, long j2, ByteBuffer byteBuffer2, long j3);

    private native void nativeCancelAsr(long j);

    public static native long nativeCreateSharedResources(Object obj);

    private native void nativeDelete(long j);

    private native boolean nativeDeleteDiarizationProcessor(long j);

    public static native boolean nativeDeleteSharedResources(Object obj, long j);

    private native boolean nativeDeleteSharedResourcesIfDiarizationProcessorAbsent(long j);

    private native byte[] nativeEnrollForVoiceMatch(long j, byte[] bArr);

    private native void nativeExecuteTasks(long j, byte[] bArr);

    private native byte[] nativeGetSpeakerIdEnrollmentInfo(long j);

    private native byte[] nativeInit(long j, byte[] bArr);

    private native void nativeLogEvents(long j, byte[] bArr);

    private native byte[] nativePushAudio(long j, int i, int i2, ByteBuffer byteBuffer, long j2);

    private native boolean nativeRequiresReinitialization(long j, byte[] bArr);

    private native void nativeSetApaLogger(long j, SodaApaAppFlow sodaApaAppFlow);

    private native void nativeSetDataProvider(long j, SodaDataProviderJni sodaDataProviderJni);

    private native void nativeSetTransportFactory(long j, SodaTransportFactory sodaTransportFactory);

    private native void nativeStartAsr(long j, int i);

    private native byte[] nativeStartCapture(long j, byte[] bArr);

    private native void nativeStopCapture(long j);

    private native void nativeUpdateContext(long j, byte[] bArr);

    private native void nativeUpdateRecognitionContext(long j, byte[] bArr);

    private native void nativeUpdateRuntime(long j, byte[] bArr);

    public final synchronized long a() {
        pvs pvsVar = this.l;
        if (pvsVar == null) {
            return -1L;
        }
        return pvsVar.getDelay(TimeUnit.SECONDS);
    }

    public final synchronized long b() {
        pvs pvsVar = this.l;
        if (pvsVar == null) {
            return -1L;
        }
        return 3600000 - pvsVar.getDelay(TimeUnit.MILLISECONDS);
    }

    public final rvt d(rzg rzgVar) {
        rvt rvtVar;
        rru rruVarBF = rvt.c.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((rvt) rruVarBF.b).a = 0;
        if (!this.f.compareAndSet(false, true)) {
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/Soda", "startCaptureInternal", 1385, "Soda.java")).t("Another SODA capture session is active. Ignoring startCapture request.");
            rru rruVarBF2 = rvt.c.bF();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rrz rrzVar = rruVarBF2.b;
            ((rvt) rrzVar).a = 10;
            if (!rrzVar.bU()) {
                rruVarBF2.t();
            }
            ((rvt) rruVarBF2.b).b = "another SODA capture session is active, ignoring startCapture request";
            return (rvt) rruVarBF2.q();
        }
        this.t = 0;
        this.s = 0;
        rze rzeVar = rzgVar.c;
        if (rzeVar == null) {
            rzeVar = rze.c;
        }
        rzf rzfVar = rzeVar.a == 1 ? (rzf) rzeVar.b : rzf.i;
        int iAa = a.aa(rzfVar.d);
        this.p = iAa != 0 && iAa == 3;
        rxo rxoVar = rzfVar.f;
        if (rxoVar == null) {
            rxoVar = rxo.e;
        }
        int i = rxoVar.d;
        int iAc = a.ac(rxoVar.b);
        int i2 = 2;
        if (iAc == 0) {
            iAc = 2;
        }
        int i3 = iAc - 1;
        if (i3 != 1) {
            if (i3 != 2 && i3 != 3) {
                throw new IllegalArgumentException(String.format("Unexpected SampleFormat: %d", Integer.valueOf(i3)));
            }
            i2 = 4;
        }
        this.r = i * i2;
        this.q = 0L;
        this.b.lock();
        try {
            l();
            byte[] bArrNativeStartCapture = nativeStartCapture(this.c, rzgVar.bB());
            this.b.unlock();
            try {
                rvtVar = (rvt) ((rru) rvt.c.bF().f(bArrNativeStartCapture, rro.a())).q();
            } catch (rss unused) {
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/Soda", "convertToStatus", 1402, "Soda.java")).t("Failed to deserialize received bytes to com.google.rpc.Status proto");
                rru rruVarBF3 = rvt.c.bF();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar2 = rruVarBF3.b;
                ((rvt) rrzVar2).a = 13;
                if (!rrzVar2.bU()) {
                    rruVarBF3.t();
                }
                ((rvt) rruVarBF3.b).b = "failed to deserialize received bytes to com.google.rpc.Status proto";
                rvtVar = (rvt) rruVarBF3.q();
            }
            if (rvtVar.a == 0) {
                return rvtVar;
            }
            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/assistant/soda/Soda", "startCaptureInternal", 1377, "Soda.java")).t("Failed to start a SODA capture session");
            j();
            this.f.set(false);
            return rvtVar;
        } catch (Throwable th) {
            this.b.unlock();
            throw th;
        }
    }

    public final synchronized rza e(ryc rycVar) {
        ies iesVar;
        oow oowVar = oow.a;
        if (rycVar == null) {
            throw new NullPointerException("Null sodaCoreConfig");
        }
        iesVar = new ies(rycVar, oowVar, oowVar, oowVar);
        oln.A(iesVar.a);
        return f(iesVar);
    }

    public final synchronized rza f(ies iesVar) {
        boolean z = true;
        if (this.m) {
            rru rruVarBF = rza.d.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            rza rzaVar = (rza) rrzVar;
            rzaVar.b = 2;
            rzaVar.a = 1 | rzaVar.a;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            rza rzaVar2 = (rza) rruVarBF.b;
            rzaVar2.a = 2 | rzaVar2.a;
            rzaVar2.c = "SODA cannot be initialized more than once.";
            return (rza) rruVarBF.q();
        }
        ryc rycVar = iesVar.a;
        opz opzVarI = oow.a;
        ryb rybVar = rycVar.c;
        if (rybVar == null) {
            rybVar = ryb.e;
        }
        rxx rxxVar = rybVar.d;
        if (rxxVar == null) {
            rxxVar = rxx.a;
        }
        rtf rtfVar = rxv.c;
        rxxVar.e(rtfVar);
        Object objK = rxxVar.w.k((rry) rtfVar.c);
        if (objK == null) {
            objK = rtfVar.b;
        } else {
            rtfVar.b(objK);
        }
        int iAa = a.aa(((rxv) objK).a);
        if (iAa != 0 && iAa == 3) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/assistant/soda/Soda", "initSodaWithParams", 333, "Soda.java")).t("Diarization session is being resumed - cancelling timeout.");
            opzVarI = opz.i(Long.valueOf(b()));
            rru rruVarBF2 = rrl.c.bF();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            ((rrl) rruVarBF2.b).a = -1L;
            k((rrl) rruVarBF2.q());
        }
        this.j.lock();
        try {
            if (this.c == 0) {
                m();
            }
            l();
            byte[] bArrNativeInit = nativeInit(this.c, rycVar.bB());
            this.j.unlock();
            if (bArrNativeInit == null) {
                i();
                rru rruVarBF3 = rza.d.bF();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar2 = rruVarBF3.b;
                rza rzaVar3 = (rza) rrzVar2;
                rzaVar3.b = 6;
                rzaVar3.a = 1 | rzaVar3.a;
                if (!rrzVar2.bU()) {
                    rruVarBF3.t();
                }
                rza rzaVar4 = (rza) rruVarBF3.b;
                rzaVar4.a = 2 | rzaVar4.a;
                rzaVar4.c = "Unable to parse ConfigResult:  Serialized ConfigResult is null.";
                return (rza) rruVarBF3.q();
            }
            try {
                rza rzaVar5 = (rza) ((rru) rza.d.bF().f(bArrNativeInit, rro.a())).q();
                int iB = rlv.b(rzaVar5.b);
                if (iB != 0 && iB != 1) {
                    z = false;
                }
                this.m = z;
                if (opzVarI.g() && !z) {
                    ((pdk) ((pdk) a.d()).j("com/google/android/libraries/assistant/soda/Soda", "initSodaWithParams", 453, "Soda.java")).t("Resume failed. Deleting soda to ensure processor cached.");
                    n();
                }
                return rzaVar5;
            } catch (rss unused) {
                i();
                rru rruVarBF4 = rza.d.bF();
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                rrz rrzVar3 = rruVarBF4.b;
                rza rzaVar6 = (rza) rrzVar3;
                rzaVar6.b = 6;
                rzaVar6.a = 1 | rzaVar6.a;
                if (!rrzVar3.bU()) {
                    rruVarBF4.t();
                }
                rza rzaVar7 = (rza) rruVarBF4.b;
                rzaVar7.a = 2 | rzaVar7.a;
                rzaVar7.c = "Unable to parse ConfigResult: InvalidProtocolBufferException";
                return (rza) rruVarBF4.q();
            }
        } catch (Throwable th) {
            this.j.unlock();
            throw th;
        }
    }

    protected final void finalize() {
        i();
    }

    public final void g(ByteBuffer byteBuffer, int i) {
        if (!this.p) {
            this.b.lock();
            try {
                l();
                if (nativeAddAudio(this.c, byteBuffer, i)) {
                    this.s += i;
                } else {
                    ((pdk) ((pdk) ((pdk) a.d()).g(1, TimeUnit.SECONDS)).j("com/google/android/libraries/assistant/soda/Soda", "addAudio", 964, "Soda.java")).t("Failed to add audio to SODA.");
                }
                this.b.unlock();
                if (Build.VERSION.SDK_INT < 29 || !by.s()) {
                    return;
                }
                by.r(this.u, this.s);
                return;
            } catch (Throwable th) {
                this.b.unlock();
                throw th;
            }
        }
        ((pdk) ((pdk) ((pdk) a.c()).g(30, TimeUnit.SECONDS)).j("com/google/android/libraries/assistant/soda/Soda", "addAudio", 946, "Soda.java")).t("Client explicitly committed to provide timestamps, but called addAudio instead of addTimestampedAudio. Proceeding with fake timestamps.");
        rmr rmrVar = this.x;
        Object obj = rmrVar.a;
        if (obj == null || ((ByteBuffer) obj).capacity() < 16) {
            rmrVar.a = ByteBuffer.allocateDirect(16);
        } else {
            ((ByteBuffer) rmrVar.a).clear();
        }
        Object obj2 = rmrVar.a;
        ByteBuffer byteBuffer2 = (ByteBuffer) obj2;
        byteBuffer2.putLong(Long.reverseBytes(this.q));
        byteBuffer2.putLong(0L);
        int iCapacity = byteBuffer2.capacity();
        this.b.lock();
        try {
            l();
            this.q += (long) (i / this.r);
            if (nativeAddTimestampedAudio(this.c, byteBuffer, i, (ByteBuffer) obj2, iCapacity)) {
                this.t += i;
            }
            this.b.unlock();
            if (Build.VERSION.SDK_INT >= 29 && by.s()) {
                by.r(this.v, this.t);
            }
            this.q += (long) (i / this.r);
        } catch (Throwable th2) {
            this.b.unlock();
            throw th2;
        }
    }

    public final synchronized void h(rzb rzbVar) {
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/assistant/soda/Soda", "clearDiarizationCache", 1281, "Soda.java")).w("#clearDiarizationCache: %s", rzbVar);
        if (this.k == 0) {
            ((pdk) ((pdk) pdnVar.d()).j("com/google/android/libraries/assistant/soda/Soda", "clearDiarizationCache", 1284, "Soda.java")).t("SodaSharedResources is already NULL_PTR, nothing to delete.");
            return;
        }
        b();
        rru rruVarBF = rrl.c.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((rrl) rruVarBF.b).a = -1L;
        k((rrl) rruVarBF.q());
        this.b.lock();
        try {
            if (this.c != 0) {
                ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/assistant/soda/Soda", "clearDiarizationCache", 1318, "Soda.java")).w("DiarizationProcessor deleted from SodaSharedResources: %b", Boolean.valueOf(nativeDeleteDiarizationProcessor(this.k)));
            } else {
                boolean zNativeDeleteSharedResources = nativeDeleteSharedResources(this, this.k);
                this.k = 0L;
                ((pdk) ((pdk) pdnVar.b()).j("com/google/android/libraries/assistant/soda/Soda", "clearDiarizationCache", 1325, "Soda.java")).w("Deleted SodaSharedResources. Diarization processor present: %b", Boolean.valueOf(zNativeDeleteSharedResources));
            }
            this.b.unlock();
        } catch (Throwable th) {
            this.b.unlock();
            throw th;
        }
    }

    protected void handleShutdown() {
        synchronized (this.h) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:124:0x02df A[Catch: all -> 0x02ec, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0019, B:8:0x0021, B:9:0x0023, B:79:0x01c2, B:81:0x01cb, B:83:0x01cf, B:84:0x01d1, B:86:0x01d9, B:88:0x01e9, B:89:0x01eb, B:91:0x01f0, B:93:0x01f4, B:94:0x01f6, B:96:0x0200, B:97:0x0203, B:98:0x0211, B:100:0x0216, B:102:0x021a, B:103:0x021c, B:105:0x0226, B:106:0x0229, B:107:0x0237, B:108:0x0244, B:110:0x024a, B:112:0x025e, B:113:0x0261, B:115:0x027a, B:116:0x027d, B:118:0x0299, B:119:0x029c, B:120:0x02b4, B:122:0x02bc, B:123:0x02bf, B:124:0x02df, B:13:0x0034, B:15:0x003e, B:16:0x0040, B:18:0x004b, B:20:0x0057, B:22:0x0067, B:23:0x006a, B:24:0x0078, B:26:0x007f, B:28:0x0083, B:29:0x0085, B:31:0x008f, B:32:0x0092, B:51:0x00fa, B:52:0x0100, B:54:0x0106, B:56:0x011a, B:57:0x011d, B:59:0x012e, B:60:0x0130, B:62:0x013c, B:64:0x014a, B:65:0x014c, B:67:0x0154, B:68:0x0157, B:74:0x0182, B:76:0x0190, B:77:0x0193, B:70:0x0168, B:72:0x0174, B:73:0x0177, B:78:0x01ac, B:34:0x00a3, B:36:0x00af, B:38:0x00bf, B:39:0x00c2, B:40:0x00d0, B:42:0x00d6, B:44:0x00da, B:45:0x00dc, B:47:0x00e6, B:48:0x00e9, B:125:0x02ea), top: B:130:0x0003 }] */
    protected void handleSodaEvent(byte[] bArr) {
        int i;
        synchronized (this.h) {
            rrw rrwVar = (rrw) ((rrw) ryp.f.bF()).f(bArr, rro.a());
            if (this.n != null) {
                ryo ryoVar = ((ryp) rrwVar.b).c;
                if (ryoVar == null) {
                    ryoVar = ryo.e;
                }
                int iAi = a.ai(ryoVar.c);
                if (iAi != 0 && iAi == 4) {
                    ier ierVar = this.n;
                    ryo ryoVar2 = ((ryp) rrwVar.b).c;
                    if (ryoVar2 == null) {
                        ryoVar2 = ryo.e;
                    }
                    rru rruVarBF = rxs.f.bF();
                    int i2 = ryoVar2.a;
                    if (i2 == 1) {
                        ryf ryfVar = (ryf) ryoVar2.b;
                        if (ryfVar.b.size() > 0) {
                            String str = (String) ryfVar.b.get(0);
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            rxs rxsVar = (rxs) rruVarBF.b;
                            str.getClass();
                            rxsVar.a |= 2;
                            rxsVar.c = str;
                        }
                        i = 3;
                        if ((ryfVar.a & 32) != 0) {
                            rys rysVar = ryfVar.c;
                            if (rysVar == null) {
                                rysVar = rys.b;
                            }
                            String str2 = rysVar.a;
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            rxs rxsVar2 = (rxs) rruVarBF.b;
                            str2.getClass();
                            rxsVar2.a |= 4;
                            rxsVar2.d = str2;
                        }
                    } else if (i2 == 4) {
                        ryn rynVar = (ryn) ryoVar2.b;
                        if (rynVar.b.size() > 0) {
                            String str3 = (String) rynVar.b.get(0);
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            rxs rxsVar3 = (rxs) rruVarBF.b;
                            str3.getClass();
                            rxsVar3.a |= 2;
                            rxsVar3.c = str3;
                        }
                        if ((rynVar.a & 16) != 0) {
                            rys rysVar2 = rynVar.c;
                            if (rysVar2 == null) {
                                rysVar2 = rys.b;
                            }
                            String str4 = rysVar2.a;
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            rxs rxsVar4 = (rxs) rruVarBF.b;
                            str4.getClass();
                            rxsVar4.a |= 4;
                            rxsVar4.d = str4;
                        }
                        i = 2;
                    } else {
                        i = 1;
                    }
                    for (ryk rykVar : ryoVar2.d) {
                        rru rruVarBF2 = rzc.d.bF();
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        rzc rzcVar = (rzc) rruVarBF2.b;
                        rzcVar.b = i - 1;
                        rzcVar.a |= 1;
                        rxq rxqVar = rykVar.a;
                        if (rxqVar == null) {
                            rxqVar = rxq.c;
                        }
                        rru rruVarBF3 = rxt.c.bF();
                        int i3 = rxqVar.a;
                        if (i3 == 9) {
                            rxu rxuVarB = rxu.b(((Integer) rxqVar.b).intValue());
                            if (rxuVarB == null) {
                                rxuVarB = rxu.QP_UNKNOWN;
                            }
                            if (!rruVarBF3.b.bU()) {
                                rruVarBF3.t();
                            }
                            rxt rxtVar = (rxt) rruVarBF3.b;
                            rxtVar.b = Integer.valueOf(rxuVarB.p);
                            rxtVar.a = 1;
                        } else if (i3 == 8) {
                            String str5 = (String) rxqVar.b;
                            if (!rruVarBF3.b.bU()) {
                                rruVarBF3.t();
                            }
                            rxt rxtVar2 = (rxt) rruVarBF3.b;
                            str5.getClass();
                            rxtVar2.a = 2;
                            rxtVar2.b = str5;
                        }
                        rxt rxtVar3 = (rxt) rruVarBF3.q();
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        rzc rzcVar2 = (rzc) rruVarBF2.b;
                        rxtVar3.getClass();
                        rzcVar2.c = rxtVar3;
                        rzcVar2.a |= 4;
                        rruVarBF.aJ((rzc) rruVarBF2.q());
                    }
                    rrwVar.bE(rxs.g, (rxs) rruVarBF.q());
                    ierVar.c((ryp) rrwVar.q());
                } else {
                    ryp rypVar = (ryp) rrwVar.b;
                    if ((rypVar.a & 1) == 0) {
                        this.n.c((ryp) rrwVar.q());
                    } else {
                        ryj ryjVar = rypVar.b;
                        if (ryjVar == null) {
                            ryjVar = ryj.f;
                        }
                        if (ryjVar.d.size() > 0) {
                            ier ierVar2 = this.n;
                            rru rruVarBF4 = rxs.f.bF();
                            ryj ryjVar2 = ((ryp) rrwVar.b).b;
                            if (ryjVar2 == null) {
                                ryjVar2 = ryj.f;
                            }
                            if ((ryjVar2.a & 1) != 0) {
                                ryi ryiVar = ryjVar2.b;
                                if (ryiVar == null) {
                                    ryiVar = ryi.b;
                                }
                                String str6 = ryiVar.a;
                                if (!rruVarBF4.b.bU()) {
                                    rruVarBF4.t();
                                }
                                rxs rxsVar5 = (rxs) rruVarBF4.b;
                                str6.getClass();
                                rxsVar5.a |= 2;
                                rxsVar5.c = str6;
                            }
                            if ((ryjVar2.a & 4) != 0) {
                                rys rysVar3 = ryjVar2.c;
                                if (rysVar3 == null) {
                                    rysVar3 = rys.b;
                                }
                                String str7 = rysVar3.a;
                                if (!rruVarBF4.b.bU()) {
                                    rruVarBF4.t();
                                }
                                rxs rxsVar6 = (rxs) rruVarBF4.b;
                                str7.getClass();
                                rxsVar6.a |= 4;
                                rxsVar6.d = str7;
                            }
                            for (rxu rxuVar : new rsi(ryjVar2.d, ryj.e)) {
                                rru rruVarBF5 = rzc.d.bF();
                                if (!rruVarBF5.b.bU()) {
                                    rruVarBF5.t();
                                }
                                rzc rzcVar3 = (rzc) rruVarBF5.b;
                                rzcVar3.b = 2;
                                rzcVar3.a |= 1;
                                rru rruVarBF6 = rxt.c.bF();
                                if (!rruVarBF6.b.bU()) {
                                    rruVarBF6.t();
                                }
                                rxt rxtVar4 = (rxt) rruVarBF6.b;
                                rxtVar4.b = Integer.valueOf(rxuVar.p);
                                rxtVar4.a = 1;
                                rxt rxtVar5 = (rxt) rruVarBF6.q();
                                if (!rruVarBF5.b.bU()) {
                                    rruVarBF5.t();
                                }
                                rzc rzcVar4 = (rzc) rruVarBF5.b;
                                rxtVar5.getClass();
                                rzcVar4.c = rxtVar5;
                                rzcVar4.a |= 4;
                                rruVarBF4.aJ((rzc) rruVarBF5.q());
                            }
                            if (!rruVarBF4.b.bU()) {
                                rruVarBF4.t();
                            }
                            rxs rxsVar7 = (rxs) rruVarBF4.b;
                            rxsVar7.a = 8 | rxsVar7.a;
                            rxsVar7.e = true;
                            rrwVar.bE(rxs.g, (rxs) rruVarBF4.q());
                            ierVar2.c((ryp) rrwVar.q());
                        } else {
                            this.n.c((ryp) rrwVar.q());
                        }
                    }
                }
            }
        }
    }

    protected void handleStart() {
        synchronized (this.h) {
        }
    }

    protected void handleStop(int i) {
        this.f.set(false);
        synchronized (this.h) {
        }
        pwf pwfVar = this.e;
        if (pwfVar != null) {
            pwfVar.d(null);
        }
    }

    public final synchronized void i() {
        n();
    }

    public final void j() {
        pvq pvqVar;
        this.b.lock();
        try {
            l();
            nativeStopCapture(this.c);
            this.b.unlock();
            ieq ieqVar = this.d;
            if (ieqVar != null) {
                synchronized (ieqVar.g) {
                    if (ieqVar.f != null && (pvqVar = ieqVar.h) != null && !pvqVar.isDone() && !ieqVar.f.isDone()) {
                        ieqVar.f.cancel(true);
                        ieqVar.i = new pwf();
                    }
                }
                pwf pwfVar = ieqVar.i;
                if (pwfVar != null) {
                    try {
                        pwfVar.get();
                    } catch (InterruptedException | ExecutionException e) {
                        ((pdk) ((pdk) ((pdk) ieq.a.c()).i(e)).j("com/google/android/libraries/assistant/soda/SodaAudioPusher", "stopRunner", (char) 251, "SodaAudioPusher.java")).t("Exception occurred when trying to stop pushing SODA audio.");
                    }
                }
            }
        } catch (Throwable th) {
            this.b.unlock();
            throw th;
        }
    }

    public final synchronized void k(rrl rrlVar) {
        pvs pvsVar;
        if (rrlVar.a == -1) {
            pvsVar = this.l;
            this.l = null;
        } else {
            if (this.o == null) {
                this.o = c("soda-lightweight-%d", 5);
            }
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/assistant/soda/Soda", "updateSharedResourcesTimeout", 1236, "Soda.java")).v("Starting new shared resources timeout future for %d seconds.", rrlVar.a);
            pvs pvsVar2 = this.l;
            this.l = this.o.schedule(new iad(this, rrlVar, 4), rrlVar.a, TimeUnit.SECONDS);
            pvsVar = pvsVar2;
        }
        if (pvsVar != null) {
            pvsVar.cancel(false);
        }
    }

    public final void l() {
        if (this.c == 0) {
            throw new IllegalStateException("SODA Android is not initialized");
        }
    }

    public native void nativeCollectDebugInfo(long j, boolean z);

    public native long nativeConstruct(long j);
}
