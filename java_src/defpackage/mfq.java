package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mfq {
    public static final mfp a;

    static {
        mfp mfpVar = new mfp();
        a = mfpVar;
        lbz.e("UserUnlocked", mfpVar);
    }

    public static boolean a() {
        mfo mfoVar = mfo.a;
        if (mfoVar.b || mfoVar.c) {
            return mfoVar.b;
        }
        if (!mfw.b && !mfw.p()) {
            throw new IllegalStateException("This method should be called after startMonitor!");
        }
        mfoVar.b = true;
        lbz.g(a);
        return true;
    }
}
