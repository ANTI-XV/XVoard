package defpackage;

import com.google.android.libraries.handwriting.classifiers.HandwritingRecognizerJNI$JNIResult;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ilb extends iks {
    protected long a;

    @Override // defpackage.iks
    public final ikw b(ila ilaVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        float[][][] fArrT = hbb.t(ilaVar);
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        HandwritingRecognizerJNI$JNIResult handwritingRecognizerJNI$JNIResult = new HandwritingRecognizerJNI$JNIResult();
        recognizeJNI(this.a, fArrT, ilaVar.b, ilaVar.c, ilaVar.e, ilaVar.d, handwritingRecognizerJNI$JNIResult);
        long jCurrentTimeMillis3 = System.currentTimeMillis();
        String.format(Locale.ROOT, "Copy: %d   Recognize: %d   Total: %d", Long.valueOf(jCurrentTimeMillis2 - jCurrentTimeMillis), Long.valueOf(jCurrentTimeMillis3 - jCurrentTimeMillis2), Long.valueOf(jCurrentTimeMillis3 - jCurrentTimeMillis));
        return new ikw(handwritingRecognizerJNI$JNIResult.results, handwritingRecognizerJNI$JNIResult.scores, handwritingRecognizerJNI$JNIResult.segmentationStrings, handwritingRecognizerJNI$JNIResult.segmentationPoints);
    }

    public void c() {
        throw null;
    }

    public abstract void deinitJNI(long j);

    protected final void finalize() throws Throwable {
        c();
        super.finalize();
    }

    protected abstract void recognizeJNI(long j, float[][][] fArr, int i, int i2, String str, String str2, HandwritingRecognizerJNI$JNIResult handwritingRecognizerJNI$JNIResult);
}
