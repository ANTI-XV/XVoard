package defpackage;

import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class sfd {
    static final Logger c = Logger.getLogger(sfd.class.getName());
    public static final sfd d = new sfd();
    final sew e;
    public final shz f;
    public final int g;

    private sfd() {
        this.e = null;
        this.f = null;
        this.g = 0;
        e(0);
    }

    private static void e(int i) {
        if (i == 1000) {
            c.logp(Level.SEVERE, "io.grpc.Context", "validateGeneration", "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000", (Throwable) new Exception());
        }
    }

    public static sfd k() {
        sfd sfdVarA = sfb.a.a();
        return sfdVarA == null ? d : sfdVarA;
    }

    public sfd a() {
        sfd sfdVarB = sfb.a.b(this);
        return sfdVarB == null ? d : sfdVarB;
    }

    public sfe b() {
        sew sewVar = this.e;
        if (sewVar == null) {
            return null;
        }
        return sewVar.a;
    }

    public Throwable c() {
        sew sewVar = this.e;
        if (sewVar == null) {
            return null;
        }
        return sewVar.c();
    }

    public void d(sex sexVar, Executor executor) {
        a.H(executor, "executor");
        sew sewVar = this.e;
        if (sewVar == null) {
            return;
        }
        sewVar.e(new sez(executor, sexVar, this));
    }

    public void f(sfd sfdVar) {
        a.H(sfdVar, "toAttach");
        sfb.a.c(this, sfdVar);
    }

    public void g(sex sexVar) {
        sew sewVar = this.e;
        if (sewVar == null) {
            return;
        }
        sewVar.h(sexVar, this);
    }

    public boolean i() {
        sew sewVar = this.e;
        if (sewVar == null) {
            return false;
        }
        return sewVar.i();
    }

    public sfd(sfd sfdVar, shz shzVar) {
        this.e = sfdVar instanceof sew ? (sew) sfdVar : sfdVar.e;
        this.f = shzVar;
        int i = sfdVar.g + 1;
        this.g = i;
        e(i);
    }

    public sfd(shz shzVar, int i) {
        this.e = null;
        this.f = shzVar;
        this.g = i;
        e(i);
    }
}
