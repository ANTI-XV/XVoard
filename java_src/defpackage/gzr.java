package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzr implements gyh {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/s3/S3SpeechRecognizer");
    volatile gzo b;
    private final Context c;
    private final ExecutorService d;
    private final gzk e;
    private boolean f;

    public gzr(Context context) {
        ExecutorService executorServiceA = gux.a();
        gzk gzkVar = gzk.a;
        this.c = context;
        this.d = executorServiceA;
        this.e = gzkVar;
    }

    @Override // defpackage.gyh
    public final gyg a() {
        return gyg.S3;
    }

    @Override // defpackage.gyh
    public final synchronized void b() {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3SpeechRecognizer", "shutdown", 53, "S3SpeechRecognizer.java")).t("shutdown()");
        this.b = null;
    }

    @Override // defpackage.gyh
    public final synchronized void c(mhw mhwVar) {
        gzo gzoVar = this.b;
        if (gzoVar != null) {
            gzoVar.g.c();
            if (!gzoVar.i.i) {
                gzoVar.e.a();
            }
            if (!gzoVar.n && ((Boolean) gyj.j.e()).booleanValue() && !gzoVar.o && mhwVar.i) {
                mkd.H(gzoVar.b, R.string.string_0x7f140903, new Object[0]);
            }
            gzoVar.b();
            gzoVar.t.g(gzoVar.v);
            gzl.a.e(null);
            gzk gzkVar = this.e;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (gzkVar.b > 0 && gzkVar.i < 0) {
                gzkVar.i = jElapsedRealtime - gzkVar.b;
                gzkVar.l.l(gvd.S3_RECOGNIZER_LISTENING_TIME, gzkVar.i);
            }
        }
    }

    @Override // defpackage.gyh
    public final synchronized void d() {
        gzo gzoVar = this.b;
        if (gzoVar != null) {
            gzoVar.d.d(mic.ON_STOP_RECOGNITION, Integer.valueOf(gzoVar.m));
            ijz ijzVar = gzoVar.c;
            iji ijiVar = ijzVar.d;
            if (ijiVar != null) {
                ijiVar.b();
                ijzVar.d = null;
            }
            mig.b(gzoVar.b, gzoVar.p);
            gzk gzkVar = this.e;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (gzkVar.b > 0 && gzkVar.j < 0) {
                gzkVar.j = jElapsedRealtime - gzkVar.b;
                gzkVar.l.l(gvd.S3_RECOGNIZER_SESSION_TIME, gzkVar.j);
            }
        }
        this.f = false;
    }

    @Override // defpackage.gyh
    public final synchronized void e(gym gymVar, gwg gwgVar, gyf gyfVar, boolean z) {
        if (this.f) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3SpeechRecognizer", "startRecognition", 71, "S3SpeechRecognizer.java")).t("Duplicated startRecognition() is called , stopping ahead.");
            d();
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3SpeechRecognizer", "startRecognition", 74, "S3SpeechRecognizer.java")).G("startRecognition() : %s : %s", gymVar, gwgVar);
        gzk gzkVar = this.e;
        gzkVar.b = SystemClock.elapsedRealtime();
        gzkVar.k = -1L;
        gzkVar.d = -1L;
        gzkVar.j = -1L;
        gzkVar.i = -1L;
        gzkVar.h = -1L;
        gzkVar.g = -1L;
        gzkVar.f = -1L;
        gzkVar.c = -1L;
        gzkVar.e = -1L;
        npd.A(npd.u(new mtu(this, gymVar, gwgVar, gyfVar, 1), this.d), new gxx(gyfVar, 3), this.d);
        this.f = true;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0143 A[Catch: all -> 0x020d, TryCatch #0 {, blocks: (B:4:0x0007, B:6:0x000d, B:9:0x0015, B:11:0x001b, B:14:0x0038, B:16:0x003c, B:17:0x0048, B:19:0x0073, B:21:0x007a, B:23:0x00a9, B:26:0x00ae, B:28:0x00e7, B:30:0x00ed, B:32:0x010a, B:47:0x0135, B:49:0x0143, B:51:0x014d, B:52:0x0170, B:54:0x0174, B:56:0x0178, B:40:0x011d, B:41:0x012c, B:57:0x017b, B:58:0x018a, B:60:0x018c, B:61:0x018d, B:63:0x0193, B:66:0x0198, B:67:0x01cc, B:69:0x01d7, B:70:0x01dc, B:72:0x01e4, B:27:0x00c8, B:20:0x0078, B:77:0x01f0), top: B:83:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x014d A[Catch: all -> 0x020d, TryCatch #0 {, blocks: (B:4:0x0007, B:6:0x000d, B:9:0x0015, B:11:0x001b, B:14:0x0038, B:16:0x003c, B:17:0x0048, B:19:0x0073, B:21:0x007a, B:23:0x00a9, B:26:0x00ae, B:28:0x00e7, B:30:0x00ed, B:32:0x010a, B:47:0x0135, B:49:0x0143, B:51:0x014d, B:52:0x0170, B:54:0x0174, B:56:0x0178, B:40:0x011d, B:41:0x012c, B:57:0x017b, B:58:0x018a, B:60:0x018c, B:61:0x018d, B:63:0x0193, B:66:0x0198, B:67:0x01cc, B:69:0x01d7, B:70:0x01dc, B:72:0x01e4, B:27:0x00c8, B:20:0x0078, B:77:0x01f0), top: B:83:0x0007 }] */
    public final synchronized void f(gym gymVar, gwg gwgVar, gyf gyfVar) {
        ijs gzhVar;
        int i;
        ijw ijwVar;
        ijv ijvVar;
        if (gwgVar.e() && gwgVar.g()) {
            if (!gwgVar.f()) {
                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3SpeechRecognizer", "startRecognitionOnBgThread", 119, "S3SpeechRecognizer.java")).t("startRecognitionOnBgThread() : Not Running - Exit");
                return;
            }
            gzo gzoVar = this.b;
            if (gzoVar == null) {
                gzo gzoVar2 = new gzo(this.c, this.d);
                this.b = gzoVar2;
                gzoVar = gzoVar2;
            }
            gzoVar.b();
            gzoVar.d.d(mic.ON_START_RECOGNITION, new Object[0]);
            gzoVar.m = 0;
            gzoVar.n = false;
            gzl.a.e(gzoVar.q);
            gzoVar.s.a = true;
            if (((Boolean) gyj.k.e()).booleanValue()) {
                gzoVar.o = gymVar.g;
            } else {
                gzoVar.o = false;
            }
            gzoVar.r = gwgVar;
            gzoVar.i = gymVar;
            gzoVar.l = gyfVar;
            gzoVar.k = new gzq(gzoVar.l);
            gzoVar.h.d();
            gzoVar.h.e();
            Context applicationContext = gzoVar.b.getApplicationContext();
            if (((Boolean) gyj.j.e()).booleanValue() || gymVar.i) {
                gzhVar = new gzh(applicationContext, new gzp(applicationContext, gymVar), gzj.a(gymVar), gzoVar.u, gzoVar.t, gzj.c(), dfa.a, gzoVar.h, gymVar.i);
            } else {
                gzhVar = new ijs(applicationContext, new gzp(applicationContext, gymVar), gzj.a(gymVar), gzoVar.u, gzoVar.t, gzj.c(), dfa.a);
            }
            gzoVar.j = gzhVar;
            if (!gymVar.i) {
                iju ijuVar = new iju(gzhVar.b, ijs.e(gzhVar.j), gzhVar.h);
                int i2 = gzhVar.g;
                int i3 = gzhVar.h;
                int i4 = gzhVar.j;
                int iBitCount = Integer.bitCount(i3);
                if (i4 == 0) {
                    throw null;
                }
                int i5 = i4 - 1;
                if (i5 == 0 || i5 == 3 || i5 == 9) {
                    if (i4 == 4) {
                        i = 1;
                    } else if (i4 != 10) {
                        throw new RuntimeException("Unsupported AMR encoding: ".concat(rlu.a(i4)));
                    }
                    gzhVar.i = new ijw(i2, iBitCount, i, ijuVar, gzhVar.k, gzhVar.m);
                    if (gzhVar.k != null) {
                        ijwVar = gzhVar.i;
                        pee peeVar = pev.a;
                        ijwVar.e = true;
                        if (ijwVar.d == null) {
                            ((pdk) ((pdk) ijw.a.d().h(pev.a, "MultipleReaderAudioSrc")).j("com/google/android/libraries/gsa/s3/lib/S3LibAudioSource", "setShouldReportSoundLevels", 109, "S3LibAudioSource.java")).t("SpeechLevelGenerator not set, setShouldReportSoundLevels has no effect.");
                        }
                        ijvVar = ijwVar.f;
                        if (ijvVar != null && ijwVar.d != null) {
                            ijvVar.a = true;
                        }
                    }
                } else if (i5 != 10) {
                    throw new RuntimeException("Unsupported encoding: ".concat(rlu.a(i4)));
                }
                i = 20;
                gzhVar.i = new ijw(i2, iBitCount, i, ijuVar, gzhVar.k, gzhVar.m);
                if (gzhVar.k != null) {
                    ijwVar = gzhVar.i;
                    pee peeVar2 = pev.a;
                    ijwVar.e = true;
                    if (ijwVar.d == null) {
                        ((pdk) ((pdk) ijw.a.d().h(pev.a, "MultipleReaderAudioSrc")).j("com/google/android/libraries/gsa/s3/lib/S3LibAudioSource", "setShouldReportSoundLevels", 109, "S3LibAudioSource.java")).t("SpeechLevelGenerator not set, setShouldReportSoundLevels has no effect.");
                    }
                    ijvVar = ijwVar.f;
                    if (ijvVar != null) {
                        ijvVar.a = true;
                    }
                }
            }
            ijz ijzVar = gzoVar.c;
            if (ijzVar.d == null) {
                oln.t(ijz.a != null, "HttpEngineCachedSupplier should be initialized in the constructor!");
                dfw dfwVar = (dfw) ijz.a.a();
                ijzVar.d = new iji(ijy.c, ijzVar.b, dfwVar, dfwVar.b(dfo.a), (qer) ((ora) ijzVar.c).a, new iia(gzhVar, 2));
                ijzVar.d.a();
            }
            gzoVar.t.h(gzoVar.v);
            if (gzoVar.o) {
                gzoVar.g.b();
            }
            if (lof.a() == loe.NON_METERED) {
                gzoVar.p = mig.a(gzoVar.b);
                return;
            }
            return;
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3SpeechRecognizer", "startRecognitionOnBgThread", 111, "S3SpeechRecognizer.java")).w("startRecognitionOnBgThread(): Cannot run with %s", gwgVar);
    }

    @Override // defpackage.mhg
    public final synchronized byte[] k() {
        if (this.b == null) {
            return null;
        }
        return new byte[0];
    }
}
