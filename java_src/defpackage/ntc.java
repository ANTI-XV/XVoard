package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ntc {
    public static Context a;
    private static volatile ntc j;
    private static volatile ntc k;
    public final Context c;
    public final nvk d;
    public final oqx e;
    public final AtomicReference f;
    public final Object g = new Object();
    public volatile pvq h = null;
    private final oqx l;
    private final oqx m;
    private final opz n;
    private final oqx o;
    private static final Object i = new Object();
    public static final oqx b = nmj.W(new ngl(7));

    public ntc(Context context, oqx oqxVar, oqx oqxVar2, opz opzVar, oqx oqxVar3, oqx oqxVar4) {
        Context applicationContext = context.getApplicationContext();
        oln.A(applicationContext);
        oln.A(oqxVar);
        oln.A(oqxVar2);
        oln.A(opzVar);
        oln.A(oqxVar3);
        oln.A(oqxVar4);
        this.c = applicationContext;
        this.l = nmj.W(oqxVar);
        this.m = nmj.W(oqxVar2);
        this.n = opzVar;
        this.o = nmj.W(oqxVar3);
        this.d = new nvk(applicationContext, oqxVar, oqxVar3, oqxVar2);
        this.e = nmj.W(oqxVar4);
        this.f = new AtomicReference();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ntc a(Context context) {
        boolean z;
        ntc ntcVar = j;
        if (ntcVar != null) {
            return ntcVar;
        }
        Context applicationContext = context.getApplicationContext();
        try {
            Object applicationContext2 = applicationContext.getApplicationContext();
            if (!(applicationContext2 instanceof sbf)) {
                throw new IllegalStateException("Given application context does not implement GeneratedComponentManager: ".concat(String.valueOf(String.valueOf(applicationContext2.getClass()))));
            }
            try {
                ((ntb) ntb.class.cast(((sbf) applicationContext2).a())).b();
                z = true;
            } catch (ClassCastException e) {
                throw new IllegalStateException("Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?", e);
            }
        } catch (IllegalStateException unused) {
            z = false;
        }
        synchronized (i) {
            if (j != null) {
                return j;
            }
            opz opzVarB = oow.a;
            boolean z2 = applicationContext instanceof ntb;
            if (z2) {
                opzVarB = ((ntb) applicationContext).b();
            }
            ntc ntcVar2 = (ntc) opzVarB.d(new muu(applicationContext, 15));
            j = ntcVar2;
            if (!z && !z2) {
                nou.c(Level.CONFIG, ntcVar2.b(), "Application doesn't implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info.", new Object[0]);
            }
            return ntcVar2;
        }
    }

    public static void c(Context context) {
        synchronized (i) {
            if (a != null) {
                return;
            }
            try {
                a = context.getApplicationContext();
            } catch (NullPointerException unused) {
                e();
                nou.c(Level.WARNING, (Executor) b.a(), "context.getApplicationContext() yielded NullPointerException", new Object[0]);
            }
        }
    }

    public static void e() {
        nte.a();
        if (a == null && nte.a == null) {
            nte.a = new ntd();
        }
    }

    public final pvu b() {
        return (pvu) this.l.a();
    }

    public final nuv d() {
        return (nuv) ((oqi) this.n).a;
    }

    public final nlx f() {
        return (nlx) this.m.a();
    }

    public final pzb g() {
        return (pzb) this.o.a();
    }
}
