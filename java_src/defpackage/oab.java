package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oab {
    public final Context a;
    public final Executor b;
    public String c;
    public ojh e;
    private boolean f = false;
    public oqx d = new ngl(9);

    public oab(Context context, Executor executor) {
        this.a = context;
        this.b = executor;
    }

    public final oad a() {
        oln.j(this.f, "Must specify either forKeys(...) or forAllKeys() before calling build().");
        return new oad(this);
    }

    public final void b() {
        this.f = true;
    }

    public final void c(oac oacVar) {
        this.e = new ojh(oacVar);
    }
}
