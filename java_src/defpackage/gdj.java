package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gdj {
    public abstract esl a();

    public abstract gdi b();

    public abstract esi c();

    public abstract esi d();

    public abstract esl e();

    public final esi f() {
        int iOrdinal = b().ordinal();
        if (iOrdinal == 0) {
            return d();
        }
        if (iOrdinal == 1) {
            return c();
        }
        throw new IllegalStateException("Unsupported type");
    }
}
