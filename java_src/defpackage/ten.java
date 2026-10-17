package defpackage;

import java.util.Objects;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ten extends tfn implements tem, tap, thf {
    public final taa a;
    public final taf b;
    public final tec c;
    public final tee d;
    private final tee f;

    public ten(taa taaVar, int i) {
        super(i);
        this.a = taaVar;
        boolean z = tfh.a;
        this.b = taaVar.go();
        this.c = new tec(536870911, tef.a);
        this.d = new tee(teh.a, tef.a);
        this.f = new tee(null, tef.a);
    }

    private final tfq D() {
        tgi tgiVar = (tgi) this.b.get(tgi.c);
        if (tgiVar == null) {
            return null;
        }
        tfq tfqVarK = rhx.k(tgiVar, true, new teq(this), 2);
        this.f.d(null, tfqVarK);
        return tfqVarK;
    }

    private final void E(int i) {
        int i2;
        do {
            i2 = this.c.b;
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z = tfh.a;
                taa taaVar = this.a;
                boolean z2 = i == 4;
                if (z2 || !(taaVar instanceof tko) || qyk.e(i) != qyk.e(this.e)) {
                    qyk.d(this, taaVar, z2);
                    return;
                }
                tfb tfbVar = ((tko) taaVar).a;
                taf tafVarGo = taaVar.go();
                if (tfbVar.b(tafVarGo)) {
                    tfbVar.a(tafVarGo, this);
                    return;
                }
                ThreadLocal threadLocal = tha.a;
                tfs tfsVarA = tha.a();
                if (tfsVarA.n()) {
                    tfsVarA.l(this);
                    return;
                }
                tfsVarA.m(true);
                try {
                    qyk.d(this, this.a, true);
                    do {
                    } while (tfsVarA.p());
                    tfsVarA.k(true);
                    return;
                } catch (Throwable th) {
                    try {
                        C(th, null);
                        return;
                    } finally {
                        tfsVarA.k(true);
                    }
                }
            }
        } while (!this.c.b(i2, (536870911 & i2) + 1073741824));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void F(Object obj, int i, tbk tbkVar) {
        Object obj2;
        do {
            obj2 = this.d.a;
            if (!(obj2 instanceof tgw)) {
                if (obj2 instanceof tep) {
                    tep tepVar = (tep) obj2;
                    if (tepVar.a.a(false, true)) {
                        if (tbkVar != null) {
                            s(tbkVar, tepVar.b);
                            return;
                        }
                        return;
                    }
                }
                Objects.toString(obj);
                throw new IllegalStateException("Already resumed, but proposed with update ".concat(String.valueOf(obj)));
            }
        } while (!this.d.d(obj2, H((tgw) obj2, obj, i, tbkVar)));
        v();
        E(i);
    }

    private static final void G(Object obj, Object obj2) {
        throw new IllegalStateException(a.aE(obj2, obj, "It's prohibited to register multiple handlers, tried to register ", ", already has "));
    }

    private static final Object H(tgw tgwVar, Object obj, int i, tbk tbkVar) {
        tbk tbkVar2;
        if (obj instanceof teu) {
            boolean z = tfh.a;
            return obj;
        }
        if (!qyk.e(i)) {
            return obj;
        }
        if (tbkVar != null) {
            tbkVar2 = tbkVar;
        } else {
            if (!(tgwVar instanceof tel)) {
                return obj;
            }
            tbkVar2 = null;
        }
        return new tet(obj, tgwVar instanceof tel ? (tel) tgwVar : null, tbkVar2, null, 16);
    }

    private final void I(tkj tkjVar) {
        int i = this.c.b & 536870911;
        if (i == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            tkjVar.l(i);
        } catch (Throwable th) {
            taf tafVar = this.b;
            toString();
            tfi.k(tafVar, new tew("Exception in invokeOnCancellation handler for ".concat(toString()), th));
        }
    }

    @Override // defpackage.thf
    public final void A(tkj tkjVar, int i) {
        tec tecVar;
        int i2;
        do {
            tecVar = this.c;
            i2 = tecVar.b;
            if ((i2 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!tecVar.b(i2, ((i2 >> 29) << 29) + i));
        x(tkjVar);
    }

    @Override // defpackage.tem
    public final void a(Object obj) {
        boolean z = tfh.a;
        E(this.e);
    }

    @Override // defpackage.tem
    public final void b(tbk tbkVar) {
        x(new tek(tbkVar, 0));
    }

    @Override // defpackage.tem
    public final void c(Object obj, tbk tbkVar) {
        F(obj, this.e, tbkVar);
    }

    @Override // defpackage.taa
    public final void e(Object obj) {
        Throwable thA = syb.a(obj);
        if (thA != null) {
            if (tfh.b) {
                thA = tlj.a(thA, this);
            }
            obj = new teu(thA);
        }
        F(obj, this.e, null);
    }

    @Override // defpackage.tem
    public final void g(tfb tfbVar, Object obj) {
        taa taaVar = this.a;
        tko tkoVar = taaVar instanceof tko ? (tko) taaVar : null;
        F(obj, (tkoVar != null ? tkoVar.a : null) == tfbVar ? 4 : this.e, null);
    }

    @Override // defpackage.tap
    public final tap gm() {
        taa taaVar = this.a;
        if (taaVar instanceof tap) {
            return (tap) taaVar;
        }
        return null;
    }

    @Override // defpackage.tap
    public final void gn() {
    }

    @Override // defpackage.taa
    public final taf go() {
        return this.b;
    }

    @Override // defpackage.tem
    public final Object i(Object obj, tbk tbkVar) {
        Object obj2;
        do {
            obj2 = this.d.a;
            if (!(obj2 instanceof tgw)) {
                return obj2 instanceof tet ? null : null;
            }
        } while (!this.d.d(obj2, H((tgw) obj2, obj, this.e, tbkVar)));
        v();
        return teo.a;
    }

    @Override // defpackage.tem
    public final void j(Throwable th) {
        Object obj;
        boolean z;
        do {
            obj = this.d.a;
            if (!(obj instanceof tgw)) {
                return;
            }
            z = true;
            if (!(obj instanceof tel) && !(obj instanceof tkj)) {
                z = false;
            }
        } while (!this.d.d(obj, new tep(this, th, z)));
        tgw tgwVar = (tgw) obj;
        if (tgwVar instanceof tel) {
            r((tel) obj, th);
        } else if (tgwVar instanceof tkj) {
            I((tkj) obj);
        }
        v();
        E(this.e);
    }

    public final Object k() {
        int i;
        tgi tgiVar;
        boolean z = z();
        do {
            i = this.c.b;
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (z) {
                    y();
                }
                Object objL = l();
                if (objL instanceof teu) {
                    Throwable th = ((teu) objL).b;
                    if (tfh.b) {
                        throw tlj.a(th, this);
                    }
                    throw th;
                }
                if (!qyk.e(this.e) || (tgiVar = (tgi) this.b.get(tgi.c)) == null || tgiVar.q()) {
                    return m(objL);
                }
                CancellationException cancellationExceptionM = tgiVar.m();
                t(objL, cancellationExceptionM);
                if (tfh.b) {
                    throw tlj.a(cancellationExceptionM, this);
                }
                throw cancellationExceptionM;
            }
        } while (!this.c.b(i, (536870911 & i) + 536870912));
        if (q() == null) {
            D();
        }
        if (z) {
            y();
        }
        return tah.COROUTINE_SUSPENDED;
    }

    public final Object l() {
        return this.d.a;
    }

    @Override // defpackage.tfn
    public final Object m(Object obj) {
        return obj instanceof tet ? ((tet) obj).a : obj;
    }

    @Override // defpackage.tfn
    public final Object n() {
        return l();
    }

    @Override // defpackage.tfn
    public final Throwable o(Object obj) {
        Throwable thO = super.o(obj);
        if (thO == null) {
            return null;
        }
        taa taaVar = this.a;
        return (tfh.b && (taaVar instanceof tap)) ? tlj.a(thO, (tap) taaVar) : thO;
    }

    @Override // defpackage.tfn
    public final taa p() {
        return this.a;
    }

    public final tfq q() {
        return (tfq) this.f.a;
    }

    public final void r(tel telVar, Throwable th) {
        try {
            telVar.a(th);
        } catch (Throwable th2) {
            taf tafVar = this.b;
            toString();
            tfi.k(tafVar, new tew("Exception in invokeOnCancellation handler for ".concat(toString()), th2));
        }
    }

    public final void s(tbk tbkVar, Throwable th) {
        try {
            tbkVar.a(th);
        } catch (Throwable th2) {
            taf tafVar = this.b;
            toString();
            tfi.k(tafVar, new tew("Exception in resume onCancellation handler for ".concat(toString()), th2));
        }
    }

    @Override // defpackage.tfn
    public final void t(Object obj, Throwable th) {
        while (true) {
            Object obj2 = this.d.a;
            if (obj2 instanceof tgw) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof teu) {
                return;
            }
            if (obj2 instanceof tet) {
                tet tetVar = (tet) obj2;
                if (tetVar.a()) {
                    throw new IllegalStateException("Must be called at most once");
                }
                if (this.d.d(obj2, tet.b(tetVar, null, th, 15))) {
                    tel telVar = tetVar.b;
                    if (telVar != null) {
                        r(telVar, th);
                    }
                    tbk tbkVar = tetVar.c;
                    if (tbkVar != null) {
                        s(tbkVar, th);
                        return;
                    }
                    return;
                }
            } else {
                if (this.d.d(obj2, new tet(obj2, null, null, th, 14))) {
                    return;
                }
            }
        }
    }

    public final String toString() {
        String str;
        String strC = tfi.c(this.a);
        Object objL = l();
        if (objL instanceof tgw) {
            str = "Active";
        } else {
            str = objL instanceof tep ? "Cancelled" : "Completed";
        }
        return "CancellableContinuation(" + strC + "){" + str + "}@" + tfi.b(this);
    }

    public final void u() {
        tfq tfqVarQ = q();
        if (tfqVarQ == null) {
            return;
        }
        tfqVarQ.d();
        this.f.c(tgv.a);
    }

    public final void v() {
        if (z()) {
            return;
        }
        u();
    }

    public final void w() {
        tfq tfqVarD = D();
        if (tfqVarD == null || (l() instanceof tgw)) {
            return;
        }
        tfqVarD.d();
        this.f.c(tgv.a);
    }

    public final void x(Object obj) {
        boolean z = tfh.a;
        while (true) {
            Object obj2 = this.d.a;
            if (obj2 instanceof teh) {
                if (this.d.d(obj2, obj)) {
                    return;
                }
            } else if ((obj2 instanceof tel) || (obj2 instanceof tkj)) {
                G(obj, obj2);
            } else {
                if (obj2 instanceof teu) {
                    teu teuVar = (teu) obj2;
                    if (!teuVar.a()) {
                        G(obj, obj2);
                    }
                    if (obj2 instanceof tep) {
                        Throwable th = teuVar != null ? teuVar.b : null;
                        if (obj instanceof tel) {
                            r((tel) obj, th);
                            return;
                        } else {
                            tce.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                            I((tkj) obj);
                            return;
                        }
                    }
                    return;
                }
                if (obj2 instanceof tet) {
                    tet tetVar = (tet) obj2;
                    if (tetVar.b != null) {
                        G(obj, obj2);
                    }
                    if (obj instanceof tkj) {
                        return;
                    }
                    tce.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                    tel telVar = (tel) obj;
                    if (tetVar.a()) {
                        r(telVar, tetVar.e);
                        return;
                    } else {
                        if (this.d.d(obj2, tet.b(tetVar, telVar, null, 29))) {
                            return;
                        }
                    }
                } else {
                    if (obj instanceof tkj) {
                        return;
                    }
                    tce.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                    if (this.d.d(obj2, new tet(obj2, (tel) obj, null, null, 28))) {
                        return;
                    }
                }
            }
        }
    }

    public final void y() {
        tlk tlkVar;
        taa taaVar = this.a;
        Throwable th = null;
        tko tkoVar = taaVar instanceof tko ? (tko) taaVar : null;
        if (tkoVar != null) {
            do {
                Object obj = tkoVar.f.a;
                tlkVar = tkp.b;
                if (obj != tlkVar) {
                    if (!(obj instanceof Throwable)) {
                        Objects.toString(obj);
                        throw new IllegalStateException("Inconsistent state ".concat(String.valueOf(obj)));
                    }
                    if (!tkoVar.f.d(obj, null)) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    th = (Throwable) obj;
                    break;
                }
            } while (!tkoVar.f.d(tlkVar, this));
            if (th == null) {
                return;
            }
            u();
            j(th);
        }
    }

    public final boolean z() {
        if (this.e != 2) {
            return false;
        }
        taa taaVar = this.a;
        tce.c(taaVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return ((tko) taaVar).f.a != null;
    }
}
