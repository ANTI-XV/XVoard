package defpackage;

import android.os.SystemClock;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ijv extends Thread {
    public boolean a;
    private final InputStream b;
    private final int c;
    private final dhi d;
    private final tuh e;

    public ijv(InputStream inputStream, int i, dhi dhiVar, tuh tuhVar, boolean z) {
        super("MicrophoneReader");
        this.b = inputStream;
        this.c = i;
        this.d = dhiVar;
        this.e = tuhVar;
        this.a = z;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        float f;
        float f2;
        tuh tuhVar;
        oln.A(this.b);
        byte[] bArr = new byte[this.c];
        boolean z = true;
        while (true) {
            try {
                int i = this.b.read(bArr);
                if (i == -1 || Thread.currentThread().isInterrupted()) {
                    break;
                }
                if (z && (tuhVar = this.e) != null) {
                    Object obj = tuhVar.a;
                    gyf gyfVar = ((gzo) obj).l;
                    if (gyfVar != null) {
                        gyfVar.f();
                        gzk gzkVar = ((gzo) obj).f;
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        if (gzkVar.b > 0 && gzkVar.e < 0) {
                            gzkVar.e = jElapsedRealtime - gzkVar.b;
                            gzkVar.l.l(gvd.S3_RECOGNIZER_READY_TIME, gzkVar.e);
                        }
                        ((gzo) obj).e.b();
                        gzk gzkVar2 = ((gzo) obj).f;
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                        gzkVar2.d = jElapsedRealtime2;
                        gzkVar2.m.b(jElapsedRealtime2, gvd.S3_MIC_TAP_TO_START_LISTENING_TIME);
                        gyfVar.a();
                    }
                }
                dhi dhiVar = this.d;
                if (dhiVar != null && this.a) {
                    float fA = a.A(bArr, i);
                    if (!dhiVar.c && fA == 0.0f) {
                        ((pdk) ((pdk) dhi.a.d()).j("com/google/android/apps/gsa/speech/audio/SpeechLevelGenerator", "update", 30, "SpeechLevelGenerator.java")).t("Really low audio levels detected. The audio input may have issues.");
                        dhiVar.c = true;
                    }
                    float f3 = dhiVar.b;
                    if (f3 < fA) {
                        f = f3 * 0.999f;
                        f2 = 0.001f;
                    } else {
                        f = f3 * 0.95f;
                        f2 = 0.05f;
                    }
                    float f4 = f + (f2 * fA);
                    dhiVar.b = f4;
                    float fLog10 = -120.0f;
                    if (f4 > 0.0d) {
                        double d = fA / f4;
                        if (d > 1.0E-6d) {
                            fLog10 = ((float) Math.log10(d)) * 10.0f;
                        }
                    }
                    int iMin = (int) (((Math.min(Math.max(fLog10, -2.0f), 10.0f) + 2.0f) * 100.0f) / 12.0f);
                    if (iMin < 30) {
                        iMin = 0;
                    }
                    int i2 = (iMin / 10) * 10;
                    hhl hhlVar = dhiVar.d;
                    oln.i(i2 <= 100);
                    if (((AtomicInteger) hhlVar.a).getAndSet(i2) != i2) {
                        hhlVar.f(i2);
                    }
                }
                z = false;
            } catch (IOException unused) {
            } catch (Throwable th) {
                piy.a(this.b);
                throw th;
            }
        }
        piy.a(this.b);
    }
}
