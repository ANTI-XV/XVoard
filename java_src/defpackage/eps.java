package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eps implements AutoCloseable, jjg, lcd, jpf {
    private static volatile eps a;
    private final Context b;
    private final jlv c = jlv.a();
    private jin d;

    private eps(Context context) {
        this.b = context.getApplicationContext();
        this.d = new jin(context);
    }

    public static eps c(Context context) {
        eps epsVar = a;
        if (epsVar == null) {
            synchronized (eps.class) {
                epsVar = a;
                if (epsVar == null) {
                    pvu pvuVar = jbf.a().b;
                    eps epsVar2 = new eps(context);
                    lcg.b().f(epsVar2, iui.class, pvuVar);
                    a = epsVar2;
                    epsVar = epsVar2;
                }
            }
        }
        return epsVar;
    }

    public static oqx e(Context context) {
        return new dic(context.getApplicationContext(), 16);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        lcg.b().h(this, iui.class);
        a = null;
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cw(Class cls) {
    }

    @Override // defpackage.lcd
    public final /* synthetic */ void cx(lca lcaVar) {
        i();
    }

    public final jiw d() {
        return this.d.a;
    }

    @Override // defpackage.jjh
    public final pvq f() {
        return this.d.f();
    }

    @Override // defpackage.jpf
    public final void fq(jpg jpgVar) {
        this.d = new jin(this.b);
    }

    @Override // defpackage.jjh
    public final String g(String str) {
        return this.d.g(str);
    }

    public final String h(String str) {
        String strG = g(str);
        if (strG != null && jlv.c(strG, jlq.instance.g)) {
            return strG;
        }
        return null;
    }

    @Override // defpackage.jjh
    public final void i() {
        this.d.i();
    }

    @Override // defpackage.jjh
    public final boolean j(String str) {
        return this.d.j(str);
    }

    @Override // defpackage.jjh
    public final int k() {
        return this.d.k();
    }
}
