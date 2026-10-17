package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfc {
    public static final das a = new das();
    private static cfb b = null;

    public static synchronized void a() {
        if (b == null) {
            try {
                b = new cfb();
            } catch (Throwable th) {
                System.out.println(th);
            }
        }
    }
}
