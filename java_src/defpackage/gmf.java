package defpackage;

import android.graphics.RectF;
import com.google.android.libraries.handwriting.classifiers.ScribeRecognizerJNI;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmf implements AutoCloseable {
    private static final pdn m = pdn.i("com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper");
    public ScribeRecognizerJNI a;
    public final ExecutorService b;
    public final ExecutorService c;
    public int e;
    public boolean g;
    public final exi i;
    public boolean j;
    public final tuh l;
    public mgf d = mgf.d;
    public final ila f = new ila();
    public final ScribeRecognizerJNI.ScribeContext h = new ScribeRecognizerJNI.ScribeContext();
    public volatile gme k = gme.UNSUPPORTED;

    static {
        NativeLibHelper.c("scribe", true);
    }

    public gmf(tuh tuhVar, ExecutorService executorService, ExecutorService executorService2, exi exiVar) {
        this.l = tuhVar;
        this.b = executorService;
        this.c = executorService2;
        this.i = exiVar;
    }

    private final synchronized void j() {
        this.j = false;
        this.b.execute(new gjk(this, 15));
    }

    public final synchronized void a(Object obj) {
        if (!(obj instanceof ila)) {
            ((pdk) ((pdk) m.c()).j("com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper", "addStrokes", 154, "ScribeHandwritingRecognizerWrapper.java")).t("addStrokes(): provided object not strokes.");
            return;
        }
        if (this.g) {
            this.f.clear();
        }
        this.f.addAll((ila) obj);
        this.g = false;
        j();
    }

    final synchronized void b(int i, String str) {
        this.e += i;
        f(String.valueOf(this.h.preContext).concat(String.valueOf(str)));
        j();
    }

    public final synchronized void c() {
        if (this.a == null) {
            return;
        }
        this.h.preContext = "";
        ila ilaVar = this.f;
        ilaVar.e = "";
        ilaVar.clear();
        this.j = false;
        this.e = 0;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ScribeRecognizerJNI scribeRecognizerJNI = this.a;
        if (scribeRecognizerJNI != null) {
            scribeRecognizerJNI.a();
        }
    }

    public final synchronized void d(RectF rectF) {
        this.h.editTextBounds.set(rectF);
    }

    public final synchronized void e(List list) {
        this.h.lineBounds.clear();
        this.h.lineBounds.addAll(list);
    }

    public final synchronized void f(String str) {
        this.h.preContext = str;
        this.f.e = str;
    }

    public final synchronized void g(ila ilaVar) {
        this.f.clear();
        this.f.addAll(ilaVar);
        this.g = true;
        j();
    }

    final synchronized void h(int i) {
        this.h.scaledHandwritingSlop = i;
    }

    public final void i() {
        see seeVarB = this.i.b(this.d);
        if (seeVarB == null) {
            this.k = gme.UNSUPPORTED;
            return;
        }
        pdn pdnVar = m;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper", "setupRecognizer", 111, "ScribeHandwritingRecognizerWrapper.java")).N("model paths\ngesture recospec=%s\ngesture lstm=%s\nwriting recospec=%s\nconfidence model=%s\nwriting segmentor=%s\nwritinglstm=%s\nwritingfst=%s\n", seeVarB.a, seeVarB.c, seeVarB.d, seeVarB.b, seeVarB.e, seeVarB.g, seeVarB.f);
        if (!seeVarB.b()) {
            this.a = null;
            this.k = gme.NOT_DOWNLOADED;
            return;
        }
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper", "setupRecognizer", 133, "ScribeHandwritingRecognizerWrapper.java")).t("creating recognizer with path: gestureRecognizerRecospecPath");
        try {
            Object obj = seeVarB.a;
            Object obj2 = seeVarB.c;
            Object obj3 = seeVarB.d;
            Object obj4 = seeVarB.g;
            Object obj5 = seeVarB.f;
            Object obj6 = seeVarB.e;
            Object obj7 = seeVarB.b;
            ScribeRecognizerJNI scribeRecognizerJNI = new ScribeRecognizerJNI();
            String str = (String) obj5;
            String str2 = (String) obj4;
            String str3 = (String) obj3;
            String str4 = (String) obj2;
            String str5 = (String) obj;
            scribeRecognizerJNI.a.set(scribeRecognizerJNI.initNativeRecognizer(str5, str4, str3, str2, str, (String) obj6, (String) obj7));
            this.a = scribeRecognizerJNI;
            this.k = gme.INITIALIZED;
        } catch (IOException e) {
            ((pdk) ((pdk) ((pdk) m.c()).i(e)).j("com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper", "setupRecognizer", (char) 145, "ScribeHandwritingRecognizerWrapper.java")).t("error loading scribe recognizer");
            this.k = gme.CREATE_FAILED;
        }
    }
}
