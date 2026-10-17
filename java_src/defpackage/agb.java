package defpackage;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class agb extends age {
    private final Throwable a;

    public agb(Throwable th) {
        this.a = th;
    }

    @Override // defpackage.age, java.util.concurrent.Future
    public final Object get() throws ExecutionException {
        throw new ExecutionException(this.a);
    }

    public final String toString() {
        return super.toString() + "[status=FAILURE, cause=[" + this.a + "]]";
    }
}
