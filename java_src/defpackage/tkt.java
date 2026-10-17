package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tkt {
    public static final boolean a;

    static {
        Object objA;
        try {
            objA = Class.forName("android.os.Build");
        } catch (Throwable th) {
            objA = rnz.a(th);
        }
        a = !(objA instanceof sya);
    }
}
