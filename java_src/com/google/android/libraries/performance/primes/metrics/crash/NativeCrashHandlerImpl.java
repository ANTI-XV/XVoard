package com.google.android.libraries.performance.primes.metrics.crash;

import android.os.StrictMode;
import android.os.Trace;
import android.util.Pair;
import defpackage.nlb;
import defpackage.nnx;
import defpackage.noa;
import defpackage.opz;
import defpackage.pdk;
import defpackage.rre;
import defpackage.rrf;
import defpackage.rro;
import defpackage.rru;
import defpackage.rrz;
import defpackage.rsp;
import defpackage.rtu;
import defpackage.rup;
import defpackage.rvl;
import defpackage.rvm;
import defpackage.sxr;
import defpackage.tob;
import java.nio.ByteBuffer;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class NativeCrashHandlerImpl {
    final CountDownLatch a = new CountDownLatch(1);
    final CountDownLatch b = new CountDownLatch(1);
    private boolean c;
    private final opz d;
    private final sxr e;
    private final sxr f;

    public NativeCrashHandlerImpl(opz opzVar, sxr sxrVar, sxr sxrVar2) {
        this.d = opzVar;
        this.e = sxrVar;
        this.f = sxrVar2;
    }

    private static native Pair awaitSignal();

    static native void doDiscardNativeCrashes();

    private static native boolean initializeSignalHandler(boolean z);

    private static native void unblockSignalHandler();

    public final synchronized void a(final nnx nnxVar) {
        if (this.c) {
            return;
        }
        this.c = true;
        Thread thread = new Thread(new Runnable() { // from class: nof
            @Override // java.lang.Runnable
            public final void run() {
                this.a.b(nnxVar);
            }
        }, "Primes-nativecrash-sidecar");
        thread.setDaemon(true);
        thread.setPriority(10);
        thread.start();
    }

    public final /* synthetic */ void b(nnx nnxVar) {
        rru rruVarBF;
        rrf rrfVarM;
        if (this.d.g() && !((Boolean) ((sxr) this.d.c()).a()).booleanValue()) {
            this.b.countDown();
            return;
        }
        try {
            System.loadLibrary("native_crash_handler_jni");
            try {
                Trace.beginSection("read P/H");
                boolean zBooleanValue = ((Boolean) this.e.a()).booleanValue();
                Trace.endSection();
                if (!initializeSignalHandler(zBooleanValue)) {
                    ((pdk) ((pdk) nlb.a.d()).j("com/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl", "lambda$initialize$0", 88, "NativeCrashHandlerImpl.java")).t("unable to initialize signal handler");
                    return;
                }
                try {
                    this.a.countDown();
                    Pair pairAwaitSignal = awaitSignal();
                    if (pairAwaitSignal != null) {
                        try {
                            rruVarBF = rvm.e.bF();
                            ByteBuffer byteBuffer = (ByteBuffer) pairAwaitSignal.first;
                            int i = rrf.e;
                            if (byteBuffer.hasArray()) {
                                rrfVarM = rrf.M(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
                            } else if (byteBuffer.isDirect() && rup.a) {
                                rrfVarM = new rre(byteBuffer);
                            } else {
                                int iRemaining = byteBuffer.remaining();
                                byte[] bArr = new byte[iRemaining];
                                byteBuffer.duplicate().get(bArr);
                                rrfVarM = rrf.M(bArr, 0, iRemaining);
                            }
                            rro rroVar = rro.a;
                            rtu rtuVar = rtu.a;
                            rruVarBF.h(rrfVarM, rro.a);
                        } catch (Throwable unused) {
                            rruVarBF = null;
                        }
                        try {
                            Thread thread = (Thread) pairAwaitSignal.second;
                            if (rruVarBF != null && thread != null) {
                                String name = thread.getName();
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                rvm rvmVar = (rvm) rruVarBF.b;
                                rvm rvmVar2 = rvm.e;
                                name.getClass();
                                rvmVar.a |= 32;
                                rvmVar.c = name;
                                long id = thread.getId();
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                rvm rvmVar3 = (rvm) rruVarBF.b;
                                rvmVar3.a |= 16;
                                rvmVar3.b = id;
                                for (StackTraceElement stackTraceElement : thread.getStackTrace()) {
                                    rru rruVarBF2 = rvl.f.bF();
                                    String className = stackTraceElement.getClassName();
                                    if (!rruVarBF2.b.bU()) {
                                        rruVarBF2.t();
                                    }
                                    rvl rvlVar = (rvl) rruVarBF2.b;
                                    className.getClass();
                                    rvlVar.a |= 1;
                                    rvlVar.b = className;
                                    String methodName = stackTraceElement.getMethodName();
                                    if (!rruVarBF2.b.bU()) {
                                        rruVarBF2.t();
                                    }
                                    rvl rvlVar2 = (rvl) rruVarBF2.b;
                                    methodName.getClass();
                                    rvlVar2.a |= 2;
                                    rvlVar2.c = methodName;
                                    int lineNumber = stackTraceElement.getLineNumber();
                                    if (!rruVarBF2.b.bU()) {
                                        rruVarBF2.t();
                                    }
                                    rvl rvlVar3 = (rvl) rruVarBF2.b;
                                    rvlVar3.a |= 8;
                                    rvlVar3.e = lineNumber;
                                    String fileName = stackTraceElement.getFileName();
                                    if (fileName != null) {
                                        if (!rruVarBF2.b.bU()) {
                                            rruVarBF2.t();
                                        }
                                        rvl rvlVar4 = (rvl) rruVarBF2.b;
                                        rvlVar4.a |= 4;
                                        rvlVar4.d = fileName;
                                    }
                                    if (!rruVarBF.b.bU()) {
                                        rruVarBF.t();
                                    }
                                    rvm rvmVar4 = (rvm) rruVarBF.b;
                                    rvl rvlVar5 = (rvl) rruVarBF2.q();
                                    rvlVar5.getClass();
                                    rsp rspVar = rvmVar4.d;
                                    if (!rspVar.c()) {
                                        rvmVar4.d = rrz.bN(rspVar);
                                    }
                                    rvmVar4.d.add(rvlVar5);
                                }
                            }
                        } catch (Throwable th) {
                            ((pdk) ((pdk) ((pdk) nlb.a.d()).i(th)).j("com/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl", "lambda$initialize$0", '{', "NativeCrashHandlerImpl.java")).t("unable to populate java stack frames");
                        }
                    } else {
                        rruVarBF = null;
                    }
                    if (((Boolean) this.f.a()).booleanValue()) {
                        Thread.getAllStackTraces();
                    }
                    rvm rvmVar5 = rruVarBF != null ? (rvm) rruVarBF.q() : null;
                    StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
                    StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                    rru rruVarA = ((noa) nnxVar).g.a(((noa) nnxVar).a);
                    if (!rruVarA.b.bU()) {
                        rruVarA.t();
                    }
                    tob tobVar = (tob) rruVarA.b;
                    tob tobVar2 = tob.l;
                    tobVar.f = 5;
                    tobVar.a |= 16;
                    if (rvmVar5 != null) {
                        if (!rruVarA.b.bU()) {
                            rruVarA.t();
                        }
                        tob tobVar3 = (tob) rruVarA.b;
                        tobVar3.i = rvmVar5;
                        tobVar3.a |= 512;
                    }
                    ((noa) nnxVar).l((tob) rruVarA.q());
                    unblockSignalHandler();
                } catch (Throwable th2) {
                    unblockSignalHandler();
                    throw th2;
                }
            } catch (Throwable th3) {
                Trace.endSection();
                throw th3;
            }
        } catch (UnsatisfiedLinkError e) {
            ((pdk) ((pdk) ((pdk) nlb.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl", "lambda$initialize$0", 'M', "NativeCrashHandlerImpl.java")).t("unable to load native_crash_handler_jni");
        }
    }
}
