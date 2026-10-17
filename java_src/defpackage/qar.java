package defpackage;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qar implements qat, qau {
    public final qav a;
    public final qav b;
    private final Context c;
    private final Set d;
    private final Executor e;

    public qar(Context context, String str, Set set, qav qavVar, Executor executor) {
        this.a = new qaq(context, str, 0);
        this.d = set;
        this.e = executor;
        this.b = qavVar;
        this.c = context;
    }

    public final void a() {
        if (this.d.size() <= 0) {
            hah.q(null);
            return;
        }
        if (!aun.a(this.c)) {
            hah.q(null);
            return;
        }
        Executor executor = this.e;
        nxw nxwVar = new nxw(this, 5);
        a.H(executor, "Executor must not be null");
        executor.execute(new iad(new ial(), (Callable) nxwVar, 3));
    }
}
