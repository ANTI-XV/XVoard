package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gzd implements gyh {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer");
    private final Context b;
    private final gyn c;
    private final gzb d;
    private fnc e;
    private volatile gyf f;
    private sah g;
    private gym h;

    public gzd(Context context) {
        this.b = context;
        this.c = new gyn(context);
        pdn pdnVar = kwo.a;
        this.d = new gzb(kwk.a, gvl.a);
    }

    private static boolean g(gym gymVar) {
        return ((Boolean) gyj.l.e()).booleanValue() && gymVar.g;
    }

    @Override // defpackage.gyh
    public final gyg a() {
        return gyg.NEW_S3;
    }

    @Override // defpackage.gyh
    public final void b() {
        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "shutdown", 134, "NewS3Recognizer.java")).t("Closing the mic in shutdown(). This is uncommon. [news3]");
        f();
    }

    @Override // defpackage.gyh
    public final void c(mhw mhwVar) {
        gym gymVar;
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "stopListening", 101, "NewS3Recognizer.java")).w("stopListening(): %s [news3]", mhwVar.name());
        gym gymVar2 = this.h;
        if (gymVar2 != null && !gymVar2.i) {
            this.c.a();
        }
        fnc fncVar = this.e;
        if (fncVar != null && !fncVar.j.e && (gymVar = this.h) != null && !g(gymVar) && mhwVar.i) {
            mkd.H(this.b, R.string.string_0x7f140903, new Object[0]);
        }
        sah sahVar = this.g;
        if (sahVar != null) {
            sahVar.a();
        }
        gzb gzbVar = this.d;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (gzbVar.a <= 0 || gzbVar.h >= 0) {
            return;
        }
        gzbVar.h = jElapsedRealtime - gzbVar.a;
        gzbVar.k.l(gvd.NEW_S3_RECOGNIZER_LISTENING_TIME, gzbVar.h);
    }

    @Override // defpackage.gyh
    public final void d() {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "stopRecognition", 121, "NewS3Recognizer.java")).t("stopRecognition() [news3]");
        fnc fncVar = this.e;
        if (fncVar != null) {
            ((pdk) ((pdk) fnc.a.b()).j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer", "stop", 215, "NetworkSpeechRecognizer.java")).t("stop [news3]");
            gzg gzgVar = fncVar.j;
            if (gzgVar.d != null) {
                ((pdk) ((pdk) gzg.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onRecognitionTerminated", 151, "SpeechRecognizerListener.java")).t("onRecognitionTerminated [newS3]");
                gzgVar.d = null;
            }
            gyi gyiVar = gzgVar.c;
            if (gyiVar != null) {
                gyiVar.c();
            }
            mig.b(fncVar.c, fncVar.i);
        }
        f();
        gzb gzbVar = this.d;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (gzbVar.a <= 0 || gzbVar.i >= 0) {
            return;
        }
        gzbVar.i = jElapsedRealtime - gzbVar.a;
        gzbVar.k.l(gvd.NEW_S3_RECOGNIZER_SESSION_TIME, gzbVar.i);
    }

    @Override // defpackage.gyh
    public final void e(gym gymVar, gwg gwgVar, gyf gyfVar, boolean z) {
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "startRecognition", 60, "NewS3Recognizer.java")).t("startRecognition() [news3]");
        this.h = gymVar;
        if (!gwgVar.e() || !gwgVar.g()) {
            ((pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "startRecognition", 64, "NewS3Recognizer.java")).w("startRecognition(): Cannot run with %s [news3]", gwgVar);
            return;
        }
        this.f = gyfVar;
        gzb gzbVar = this.d;
        gzbVar.a = SystemClock.elapsedRealtime();
        gzbVar.j = -1L;
        gzbVar.c = -1L;
        gzbVar.i = -1L;
        gzbVar.h = -1L;
        gzbVar.g = -1L;
        gzbVar.f = -1L;
        gzbVar.e = -1L;
        gzbVar.b = -1L;
        gzbVar.d = -1L;
        Collection collection = gymVar.b;
        fnh fnhVar = new fnh();
        boolean z2 = false;
        fnhVar.a(false);
        if (collection != null && !collection.isEmpty()) {
            z2 = true;
        }
        fnhVar.a(z2);
        if (fnhVar.b != 1) {
            throw new IllegalStateException("Missing required properties: multilingual");
        }
        this.e = new fnc(this.b, new fni(fnhVar.a), new dib(this.b, gymVar), new gzg(this.f, this.d, g(gymVar)));
        try {
            if (!gymVar.i) {
                this.g = new sah();
            }
            this.e.b(this.g, Integer.bitCount(16), new gtx(this.b));
            gzb gzbVar2 = this.d;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (gzbVar2.a > 0 && gzbVar2.d < 0) {
                gzbVar2.d = jElapsedRealtime - gzbVar2.a;
                gzbVar2.k.l(gvd.NEW_S3_RECOGNIZER_READY_TIME, gzbVar2.d);
            }
            if (!gymVar.i) {
                pvu pvuVar = jbf.a().b;
                gyn gynVar = this.c;
                Objects.requireNonNull(gynVar);
                pvuVar.execute(new gvr(gynVar, 9));
            }
            gzb gzbVar3 = this.d;
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            gzbVar3.c = jElapsedRealtime2;
            gzbVar3.l.b(jElapsedRealtime2, gvd.NEW_S3_MIC_TAP_TO_START_LISTENING_TIME);
            gyfVar.f();
        } catch (Exception e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "startRecognition", '^', "NewS3Recognizer.java")).t("Error during recognition. [news3]");
            gyfVar.j(1);
        }
    }

    public final void f() {
        sah sahVar = this.g;
        if (sahVar != null) {
            try {
                sahVar.close();
                this.g = null;
            } catch (RuntimeException e) {
                ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "closeInputStream", (char) 145, "NewS3Recognizer.java")).t("Error closing MicrophoneInputStream [news3]");
            }
        }
    }

    @Override // defpackage.mhg
    public final synchronized byte[] k() {
        return null;
    }
}
