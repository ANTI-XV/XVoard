package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class dha {
    private static final boolean a;

    static {
        dgz.a.b();
        a = dgz.a.a();
    }

    @Deprecated
    public static void a() {
        if (a) {
            throw new dhb();
        }
    }

    @Deprecated
    public static void b(Throwable th) {
        if (a) {
            throw new dhb(th);
        }
    }
}
