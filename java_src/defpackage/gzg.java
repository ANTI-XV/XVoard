package defpackage;

import android.os.SystemClock;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzg {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener");
    public final gzb b;
    public final gyi c;
    public gyf d;
    public boolean e = false;

    public gzg(gyf gyfVar, gzb gzbVar, boolean z) {
        this.d = gyfVar;
        this.b = gzbVar;
        if (!z) {
            this.c = null;
            return;
        }
        gyi gyiVar = new gyi(jbf.a().b(5), new gvr(this, 10), Duration.ofMillis(((Long) gyj.m.e()).longValue()));
        this.c = gyiVar;
        gyiVar.b();
    }

    public final void a(owk owkVar) {
        if (this.d != null) {
            rru rruVarBF = rwb.b.bF();
            rruVarBF.aI(owkVar);
            if (((rwb) rruVarBF.b).a.size() == 0) {
                ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "handleRecognitionText", 105, "SpeechRecognizerListener.java")).t("Ignoring empty partial recognition text. [news3]");
                return;
            }
            this.d.i((rwb) rruVarBF.q());
        }
        gzb gzbVar = this.b;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (gzbVar.a <= 0 || gzbVar.e >= 0) {
            return;
        }
        gzbVar.e = jElapsedRealtime - gzbVar.a;
        gzbVar.k.l(gvd.NEW_S3_RECOGNIZER_MIC_START_TO_FIRST_TEXT_TIME, gzbVar.e);
        if (gzbVar.b > 0 && gzbVar.g < 0) {
            gzbVar.g = jElapsedRealtime - gzbVar.b;
            gzbVar.k.l(gvd.NEW_S3_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME, gzbVar.g);
        }
        if (gzbVar.c <= 0 || gzbVar.j >= 0) {
            return;
        }
        gzbVar.j = jElapsedRealtime - gzbVar.c;
        gzbVar.k.l(gvd.NEW_S3_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME, gzbVar.j);
    }

    public final void b() {
        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "handleStartFailure", 160, "SpeechRecognizerListener.java")).t("Recognizer initialization failed [news3]");
        gyf gyfVar = this.d;
        if (gyfVar != null) {
            gyfVar.e();
        }
    }
}
