package defpackage;

import java.io.Closeable;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pty implements Callable {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public pty(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, onv] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.concurrent.Callable] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (this.c == 0) {
            Closeable closeable = ((Closeable[]) ((ojh) this.b).a)[0];
            Object obj = this.a;
            ((puc) obj).a.o(closeable, puk.INSTANCE);
            return null;
        }
        ?? r0 = this.b;
        ssa ssaVarH = ooi.h();
        onv onvVarG = ooi.g(ssaVarH, r0);
        try {
            Object objCall = this.a.call();
            ooi.g(ssaVarH, onvVarG);
            return objCall;
        } catch (Throwable th) {
            try {
                onh.a(th);
                throw th;
            } catch (Throwable th2) {
                ooi.g(ssaVarH, onvVarG);
                throw th2;
            }
        }
    }

    public final String toString() {
        if (this.c == 0) {
            return ((ojh) this.b).toString();
        }
        return "propagating=[" + this.a + "]";
    }
}
