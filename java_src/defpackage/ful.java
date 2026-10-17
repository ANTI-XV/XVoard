package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ful {
    public final lhx a;
    public final Runnable b;
    public final Context c;
    public Context d;
    public mkd e;
    public mkd f;
    private final kex g = new fuk(this);

    public ful(Context context, Runnable runnable) {
        this.c = context;
        this.a = lhx.N(context);
        this.b = runnable;
    }

    public static boolean d() {
        return ((Boolean) imc.c.e()).booleanValue();
    }

    public final void a() {
        this.g.f(jbv.a);
    }

    public final void b() {
        c();
        this.g.g();
    }

    public final void c() {
        lml.d(this.e);
        lml.d(this.f);
        this.e = null;
        this.f = null;
    }
}
