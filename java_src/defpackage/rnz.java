package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rnz {
    public static final Object a(Throwable th) {
        tce.e(th, "exception");
        return new sya(th);
    }

    public static final void b(Object obj) {
        if (obj instanceof sya) {
            throw ((sya) obj).a;
        }
    }
}
