package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import j$.util.Objects;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class zx extends aan {
    public static final /* synthetic */ int c = 0;
    private static final Executor d;
    aal a;
    adv b;
    private zw e;
    private Executor f;
    private acu l;
    private ahv m;

    static {
        adq adqVar = zv.a;
        d = aft.a();
    }

    public zx(adq adqVar) {
        super(adqVar);
        this.f = d;
    }

    private final void h() {
        acu acuVar = this.l;
        if (acuVar != null) {
            acuVar.d();
            this.l = null;
        }
        ahv ahvVar = this.m;
        if (ahvVar != null) {
            ahvVar.e();
            this.m = null;
        }
        this.a = null;
    }

    private final void p() {
        acd acdVarA = A();
        ahv ahvVar = this.m;
        if (acdVarA == null || ahvVar == null) {
            return;
        }
        ahvVar.i(w(acdVarA, P(acdVarA)), s());
    }

    private final void q(String str, adq adqVar, aed aedVar) {
        adv advVarG = g(str, adqVar, aedVar);
        this.b = advVarG;
        L(advVarG.a());
    }

    @Override // defpackage.aan
    public final Set U() {
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        return hashSet;
    }

    public final void a(zw zwVar) {
        Executor executor = d;
        aft.b();
        if (zwVar == null) {
            this.e = null;
            G();
            return;
        }
        this.e = zwVar;
        this.f = executor;
        if (y() != null) {
            q(C(), (adq) this.g, this.h);
            H();
        }
        F();
    }

    @Override // defpackage.aan
    public final aed b(acq acqVar) {
        this.b.h(acqVar);
        L(this.b.a());
        aia aiaVar = new aia(this.h);
        aiaVar.a = acqVar;
        return aiaVar.a();
    }

    @Override // defpackage.aan
    public final aem c(acq acqVar) {
        return zu.a(acqVar);
    }

    @Override // defpackage.aan
    public final aen d(boolean z, aer aerVar) {
        acq acqVarA = aerVar.a(cn.h(zv.a), 1);
        if (z) {
            acqVarA = tt.b(acqVarA, zv.a);
        }
        if (acqVarA == null) {
            return null;
        }
        return zu.a(acqVarA).c();
    }

    @Override // defpackage.aan
    protected final aen e(acb acbVar, aem aemVar) {
        aemVar.f().c(adb.z, 34);
        return aemVar.c();
    }

    public final adv g(String str, adq adqVar, aed aedVar) {
        aft.b();
        acd acdVar = (acd) Objects.requireNonNull(A());
        h();
        ase.f(this.m == null);
        Matrix matrix = this.j;
        boolean zB = acdVar.B();
        Rect rect = this.i;
        if (rect == null) {
            Size size = aedVar.b;
            rect = size != null ? new Rect(0, 0, size.getWidth(), size.getHeight()) : null;
        }
        ahv ahvVar = new ahv(1, 34, aedVar, matrix, zB, (Rect) Objects.requireNonNull(rect), w(acdVar, P(acdVar)), s(), acdVar.B() && P(acdVar));
        this.m = ahvVar;
        ahvVar.b(new ui(this, 4));
        aal aalVarA = this.m.a(acdVar);
        this.a = aalVarA;
        this.l = aalVarA.f;
        if (this.e != null) {
            p();
            zw zwVar = this.e;
            ase.k(zwVar);
            aal aalVar = this.a;
            ase.k(aalVar);
            this.f.execute(new tz(zwVar, aalVar, 17, null));
        }
        adv advVarB = adv.b(adqVar, aedVar.b);
        advVarB.m(aedVar.d);
        advVarB.o(cn.e(adqVar));
        acq acqVar = aedVar.e;
        if (acqVar != null) {
            advVarB.h(acqVar);
        }
        if (this.e != null) {
            advVarB.l(this.l, aedVar.c, u());
        }
        advVarB.g(new zb(this, str, adqVar, aedVar, 2));
        return advVarB;
    }

    @Override // defpackage.aan
    public final void j() {
        h();
    }

    @Override // defpackage.aan
    public final void l(Rect rect) {
        this.i = rect;
        p();
    }

    @Override // defpackage.aan
    protected final void o(aed aedVar) {
        q(C(), (adq) this.g, aedVar);
    }

    public final String toString() {
        return "Preview:".concat(String.valueOf(D()));
    }
}
