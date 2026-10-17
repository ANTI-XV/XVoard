package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fwg implements AutoCloseable, jpf {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsHelper");
    static final jpg b = jpk.g("emotion_model_max_input_words", 30);
    public volatile int c = ((Long) b.e()).intValue();
    public final jpg d;
    public final jpg e;
    public volatile boolean f;
    public final kze g;

    public fwg(kze kzeVar, jpg jpgVar, jpg jpgVar2) {
        this.g = kzeVar;
        this.d = jpgVar;
        this.e = jpgVar2;
        this.f = ((Boolean) jpgVar.e()).booleanValue();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.d.h(this);
    }

    @Override // defpackage.jpf
    public final void fq(jpg jpgVar) {
        this.f = ((Boolean) this.d.e()).booleanValue();
        this.c = ((Long) b.e()).intValue();
    }
}
