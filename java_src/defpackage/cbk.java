package defpackage;

import android.content.Context;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cbk {
    public final Context a;
    public final Object b;
    public final LinkedHashSet c;
    public Object d;
    private final das e;

    protected cbk(Context context, das dasVar) {
        tce.e(context, "context");
        this.e = dasVar;
        Context applicationContext = context.getApplicationContext();
        tce.d(applicationContext, "context.applicationContext");
        this.a = applicationContext;
        this.b = new Object();
        this.c = new LinkedHashSet();
    }

    public abstract Object b();

    public abstract void d();

    public abstract void e();

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final void f(Object obj) {
        synchronized (this.b) {
            Object obj2 = this.d;
            if (obj2 == null || !a.K(obj2, obj)) {
                this.d = obj;
                this.e.a.execute(new auy((Object) rvw.s(this.c), (Object) this, 17, (byte[]) null));
            }
        }
    }
}
