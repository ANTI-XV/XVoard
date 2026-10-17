package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ewk extends jbl {
    public final /* synthetic */ ewl a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ewk(ewl ewlVar) {
        super("RecognitionTask");
        this.a = ewlVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((pdk) ((pdk) ewl.f.b()).j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionTask", "run", 198, "AbstractHandwritingRecognizerWrapper.java")).t("handleRecognition()");
        hrc hrcVarH = this.a.n.h();
        if (hrcVarH == null) {
            return;
        }
        iks iksVar = (iks) this.a.l.get();
        if (iksVar == null) {
            ((pdk) ((pdk) ewl.f.c()).j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionTask", "run", 206, "AbstractHandwritingRecognizerWrapper.java")).t("handleRecognition(): recognizer not set");
            return;
        }
        Object obj = hrcVarH.c;
        ila ilaVar = (ila) obj;
        int size = ilaVar.size();
        ilaVar.size();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            ikw ikwVarB = iksVar.b((ila) obj);
            if (!((AtomicBoolean) hrcVarH.b).get()) {
                int iCodePointCount = ikwVarB.a() > 0 ? ikwVarB.b(0).a.codePointCount(0, ikwVarB.b(0).a.length()) : 0;
                ewj ewjVar = new ewj();
                ewjVar.a = new ArrayList(ikwVarB.a());
                for (int i = 0; i < ikwVarB.a(); i++) {
                    ewjVar.a.add(ikwVarB.b(i).a);
                }
                ewjVar.c = iCodePointCount;
                ewjVar.b = size;
                ewjVar.d = SystemClock.elapsedRealtime() - jElapsedRealtime;
                this.a.m = ewjVar;
            }
            pvq pvqVarV = this.a.j.v(ikwVarB);
            int[] iArrA = ewo.a(ikwVarB, ilaVar);
            if (((AtomicBoolean) hrcVarH.b).get()) {
                return;
            }
            npd.A(pvqVarV, new eqn(this, iArrA, hrcVarH, 2, (char[]) null), this.a.h);
        } catch (ikr e) {
            ((pdk) ((pdk) ((pdk) ewl.f.c()).i(e)).j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper$RecognitionTask", "run", (char) 241, "AbstractHandwritingRecognizerWrapper.java")).t("handleRecognition()");
            ewl ewlVar = this.a;
            ewlVar.b(ewlVar.i, ilaVar.size(), 0, false, SystemClock.elapsedRealtime() - jElapsedRealtime);
        }
    }
}
