package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class tgq implements tgi {
    private final tee a;
    public final tee d;

    public tgq(boolean z) {
        this.d = new tee(z ? tgr.g : tgr.f, tef.a);
        this.a = new tee(null, tef.a);
    }

    public static /* synthetic */ CancellationException L(tgq tgqVar, Throwable th) {
        return tgqVar.y(th, null);
    }

    private final void M(tgu tguVar, Throwable th) throws Throwable {
        Object objF = tguVar.f();
        tce.c(objF, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        tew tewVar = null;
        for (tla tlaVarG = (tla) objF; !a.K(tlaVarG, tguVar); tlaVarG = tlaVarG.g()) {
            if (tlaVarG instanceof tgk) {
                tgn tgnVar = (tgn) tlaVarG;
                try {
                    tgnVar.a(th);
                } catch (Throwable th2) {
                    if (tewVar != null) {
                        rnx.a(tewVar, th2);
                    } else {
                        tewVar = new tew(a.aE(this, tgnVar, "Exception in completion handler ", " for "), th2);
                    }
                }
            }
        }
        if (tewVar != null) {
            gq(tewVar);
        }
        P(th);
    }

    private final void N(tgn tgnVar) {
        tgu tguVar = new tgu();
        tguVar.d.b(tgnVar);
        tguVar.c.b(tgnVar);
        while (tgnVar.f() == tgnVar) {
            if (tgnVar.c.d(tgnVar, tguVar)) {
                tguVar.i(tgnVar);
                break;
            }
        }
        this.d.d(tgnVar, tgnVar.g());
    }

    private final boolean O(Object obj, tgu tguVar, tgn tgnVar) {
        char c;
        tle tleVar = new tle(tgnVar, this, obj);
        do {
            tla tlaVarH = tguVar.h();
            tgnVar.d.b(tlaVarH);
            tgnVar.c.b(tguVar);
            tleVar.b = tguVar;
            if (tlaVarH.c.d(tguVar, tleVar)) {
                c = tleVar.a(tlaVarH) == null ? (char) 1 : (char) 2;
            } else {
                c = 0;
            }
            if (c == 1) {
                return true;
            }
        } while (c != 2);
        return false;
    }

    private final boolean P(Throwable th) {
        if (gu()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        ter terVarGs = gs();
        if (terVarGs == null || terVarGs == tgv.a) {
            return z;
        }
        return terVarGs.c(th) || z;
    }

    private static final String Q(Object obj) {
        if (!(obj instanceof tgp)) {
            if (obj instanceof tgc) {
                return ((tgc) obj).gj() ? "Active" : "New";
            }
            return obj instanceof teu ? "Cancelled" : "Completed";
        }
        tgp tgpVar = (tgp) obj;
        if (tgpVar.g()) {
            return "Cancelling";
        }
        return tgpVar.h() ? "Completing" : "Active";
    }

    private final Object e(Object obj, Object obj2) throws Throwable {
        if (!(obj instanceof tgc)) {
            return tgr.a;
        }
        if (((obj instanceof tfr) || (obj instanceof tgn)) && !(obj instanceof tes) && !(obj2 instanceof teu)) {
            tgc tgcVar = (tgc) obj;
            boolean z = tfh.a;
            if (!this.d.d(tgcVar, tgr.a(obj2))) {
                return tgr.c;
            }
            l(obj2);
            k(tgcVar, obj2);
            return obj2;
        }
        tgc tgcVar2 = (tgc) obj;
        tgu tguVarJ = j(tgcVar2);
        if (tguVarJ == null) {
            return tgr.c;
        }
        tes tesVarA = null;
        tgp tgpVar = tgcVar2 instanceof tgp ? (tgp) tgcVar2 : null;
        if (tgpVar == null) {
            tgpVar = new tgp(tguVarJ, null);
        }
        tcm tcmVar = new tcm();
        synchronized (tgpVar) {
            if (tgpVar.h()) {
                return tgr.a;
            }
            tgpVar.b.c();
            if (tgpVar != tgcVar2 && !this.d.d(tgcVar2, tgpVar)) {
                return tgr.c;
            }
            boolean z2 = tfh.a;
            boolean zG = tgpVar.g();
            teu teuVar = obj2 instanceof teu ? (teu) obj2 : null;
            if (teuVar != null) {
                tgpVar.e(teuVar.b);
            }
            Throwable thD = tgpVar.d();
            boolean z3 = !zG;
            Boolean.valueOf(z3).getClass();
            if (true != z3) {
                thD = null;
            }
            tcmVar.a = thD;
            Throwable th = (Throwable) tcmVar.a;
            if (th != null) {
                M(tguVarJ, th);
            }
            tes tesVar = tgcVar2 instanceof tes ? (tes) tgcVar2 : null;
            if (tesVar == null) {
                tgu tguVarGh = tgcVar2.gh();
                if (tguVarGh != null) {
                    tesVarA = A(tguVarGh);
                }
            } else {
                tesVarA = tesVar;
            }
            return (tesVarA == null || !K(tgpVar, tesVarA, obj2)) ? v(tgpVar, obj2) : tgr.b;
        }
    }

    private final Throwable g(Object obj) {
        Throwable thD;
        if (obj == null || (obj instanceof Throwable)) {
            Throwable th = (Throwable) obj;
            return th != null ? th : new tgj(a(), null, this);
        }
        tgq tgqVar = (tgq) obj;
        Object objGr = tgqVar.gr();
        if (objGr instanceof tgp) {
            thD = ((tgp) objGr).d();
        } else if (objGr instanceof teu) {
            thD = ((teu) objGr).b;
        } else {
            if (objGr instanceof tgc) {
                Objects.toString(objGr);
                throw new IllegalStateException("Cannot be cancelling child in this state: ".concat(String.valueOf(objGr)));
            }
            thD = null;
        }
        CancellationException cancellationException = thD instanceof CancellationException ? (CancellationException) thD : null;
        return cancellationException == null ? new tgj("Parent job is ".concat(Q(objGr)), thD, tgqVar) : cancellationException;
    }

    private final tgu j(tgc tgcVar) {
        tgu tguVarGh = tgcVar.gh();
        if (tguVarGh != null) {
            return tguVarGh;
        }
        if (tgcVar instanceof tfr) {
            return new tgu();
        }
        if (tgcVar instanceof tgn) {
            N((tgn) tgcVar);
            return null;
        }
        Objects.toString(tgcVar);
        throw new IllegalStateException("State should have list: ".concat(String.valueOf(tgcVar)));
    }

    private final void k(tgc tgcVar, Object obj) throws Throwable {
        ter terVarGs = gs();
        if (terVarGs != null) {
            terVarGs.d();
            F(tgv.a);
        }
        tew tewVar = null;
        teu teuVar = obj instanceof teu ? (teu) obj : null;
        Throwable th = teuVar != null ? teuVar.b : null;
        if (tgcVar instanceof tgn) {
            try {
                ((tgn) tgcVar).a(th);
                return;
            } catch (Throwable th2) {
                gq(new tew(a.aE(this, tgcVar, "Exception in completion handler ", " for "), th2));
                return;
            }
        }
        tgu tguVarGh = tgcVar.gh();
        if (tguVarGh != null) {
            Object objF = tguVarGh.f();
            tce.c(objF, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            for (tla tlaVarG = (tla) objF; !a.K(tlaVarG, tguVarGh); tlaVarG = tlaVarG.g()) {
                if (tlaVarG instanceof tgn) {
                    tgn tgnVar = (tgn) tlaVarG;
                    try {
                        tgnVar.a(th);
                    } catch (Throwable th3) {
                        if (tewVar != null) {
                            rnx.a(tewVar, th3);
                        } else {
                            tewVar = new tew(a.aE(this, tgnVar, "Exception in completion handler ", " for "), th3);
                        }
                    }
                }
            }
            if (tewVar != null) {
                gq(tewVar);
            }
        }
    }

    public final tes A(tla tlaVar) {
        while (tlaVar.gi()) {
            tlaVar = tlaVar.h();
        }
        while (true) {
            tlaVar = tlaVar.g();
            if (!tlaVar.gi()) {
                if (tlaVar instanceof tes) {
                    return (tes) tlaVar;
                }
                if (tlaVar instanceof tgu) {
                    return null;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ae A[EDGE_INSN: B:86:0x00ae->B:66:0x00ae BREAK  A[LOOP:0: B:18:0x0029->B:96:0x0029], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0029 A[SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final tfq B(boolean z, boolean z2, tgf tgfVar) {
        tgn tghVar;
        Throwable thD;
        if (z) {
            tghVar = tgfVar instanceof tgk ? (tgk) tgfVar : null;
            if (tghVar == null) {
                tghVar = new tgg(tgfVar);
            }
        } else {
            tghVar = tgfVar instanceof tgn ? (tgn) tgfVar : null;
            if (tghVar != null) {
                boolean z3 = tfh.a;
            } else {
                tghVar = new tgh(tgfVar);
            }
        }
        tghVar.b = this;
        while (true) {
            Object objGr = gr();
            if (objGr instanceof tfr) {
                tfr tfrVar = (tfr) objGr;
                if (!tfrVar.a) {
                    tgu tguVar = new tgu();
                    Object tgbVar = tguVar;
                    if (!tfrVar.a) {
                        tgbVar = new tgb(tguVar);
                    }
                    this.d.d(tfrVar, tgbVar);
                } else if (this.d.d(objGr, tghVar)) {
                    break;
                }
            } else {
                if (!(objGr instanceof tgc)) {
                    if (z2) {
                        teu teuVar = objGr instanceof teu ? (teu) objGr : null;
                        tgfVar.a(teuVar != null ? teuVar.b : null);
                    }
                    return tgv.a;
                }
                tgu tguVarGh = ((tgc) objGr).gh();
                if (tguVarGh == null) {
                    tce.c(objGr, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    N((tgn) objGr);
                } else {
                    tfq tfqVar = tgv.a;
                    if (z && (objGr instanceof tgp)) {
                        synchronized (objGr) {
                            tgp tgpVar = (tgp) objGr;
                            thD = tgpVar.d();
                            if (thD == null || ((tgfVar instanceof tes) && !tgpVar.h())) {
                                if (O(objGr, tguVarGh, tghVar)) {
                                    if (thD == null) {
                                        return tghVar;
                                    }
                                    tfqVar = tghVar;
                                }
                            }
                        }
                        if (thD != null) {
                            if (z2) {
                                tgfVar.a(thD);
                            }
                            return tfqVar;
                        }
                        if (O(objGr, tguVarGh, tghVar)) {
                            break;
                            break;
                        }
                    } else {
                        thD = null;
                        if (thD != null) {
                            if (z2) {
                                tgfVar.a(thD);
                            }
                            return tfqVar;
                        }
                        if (O(objGr, tguVarGh, tghVar)) {
                            break;
                        }
                    }
                }
            }
        }
        return tghVar;
    }

    public void C(Throwable th) {
        G(th);
    }

    protected final void D(tgi tgiVar) {
        boolean z = tfh.a;
        if (tgiVar == null) {
            F(tgv.a);
            return;
        }
        tgiVar.u();
        ter terVarS = tgiVar.s(this);
        F(terVarS);
        if (J()) {
            terVarS.d();
            F(tgv.a);
        }
    }

    protected void E() {
    }

    public final void F(ter terVar) {
        this.a.c(terVar);
    }

    public final boolean G(Object obj) {
        Object objE;
        boolean zGf = gf();
        Object obj2 = tgr.a;
        if (zGf) {
            do {
                Object objGr = gr();
                if (!(objGr instanceof tgc) || ((objGr instanceof tgp) && ((tgp) objGr).h())) {
                    objE = tgr.a;
                    break;
                }
                objE = e(objGr, new teu(g(obj)));
            } while (objE == tgr.c);
            obj2 = objE;
            if (obj2 == tgr.b) {
                return true;
            }
        }
        if (obj2 == tgr.a) {
            Throwable thG = null;
            while (true) {
                Object objGr2 = gr();
                if (!(objGr2 instanceof tgp)) {
                    if (!(objGr2 instanceof tgc)) {
                        obj2 = tgr.d;
                        break;
                    }
                    if (thG == null) {
                        thG = g(obj);
                    }
                    tgc tgcVar = (tgc) objGr2;
                    if (tgcVar.gj()) {
                        boolean z = tfh.a;
                        tgu tguVarJ = j(tgcVar);
                        if (tguVarJ != null) {
                            if (this.d.d(tgcVar, new tgp(tguVarJ, thG))) {
                                M(tguVarJ, thG);
                                obj2 = tgr.a;
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        Object objE2 = e(objGr2, new teu(thG));
                        if (objE2 == tgr.a) {
                            Objects.toString(objGr2);
                            throw new IllegalStateException("Cannot happen in ".concat(String.valueOf(objGr2)));
                        }
                        if (objE2 != tgr.c) {
                            obj2 = objE2;
                            break;
                        }
                    }
                } else {
                    synchronized (objGr2) {
                        tgp tgpVar = (tgp) objGr2;
                        if (tgpVar.c() != tgr.e) {
                            boolean zG = tgpVar.g();
                            if (obj != null) {
                                if (thG == null) {
                                    thG = g(obj);
                                }
                                tgpVar.e(thG);
                            } else if (!zG) {
                                if (thG == null) {
                                    thG = g(obj);
                                }
                                tgpVar.e(thG);
                            }
                            Throwable thD = true != zG ? tgpVar.d() : null;
                            if (thD != null) {
                                M(((tgp) objGr2).a, thD);
                            }
                            obj2 = tgr.a;
                            break;
                        }
                        obj2 = tgr.d;
                        break;
                    }
                }
            }
        }
        if (obj2 == tgr.a || obj2 == tgr.b) {
            return true;
        }
        if (obj2 == tgr.d) {
            return false;
        }
        f(obj2);
        return true;
    }

    public boolean H(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return G(th) && ge();
    }

    protected boolean I(Throwable th) {
        return false;
    }

    public final boolean J() {
        return !(gr() instanceof tgc);
    }

    public final boolean K(tgp tgpVar, tes tesVar, Object obj) {
        while (rhx.k(tesVar.a, false, new tgo(this, tgpVar, tesVar, obj), 1) == tgv.a) {
            tesVar = A(tesVar);
            if (tesVar == null) {
                return false;
            }
        }
        return true;
    }

    protected String a() {
        return "Job was cancelled";
    }

    public String b() {
        return tfi.a(this);
    }

    protected void f(Object obj) {
    }

    @Override // defpackage.taf
    public final Object fold(Object obj, tbo tboVar) {
        return rvw.C(this, obj, tboVar);
    }

    public boolean ge() {
        return true;
    }

    @Override // defpackage.tad, defpackage.taf
    public final tad get(tae taeVar) {
        return rvw.D(this, taeVar);
    }

    @Override // defpackage.tad
    public final tae getKey() {
        return tgi.c;
    }

    public boolean gf() {
        return false;
    }

    public void gq(Throwable th) throws Throwable {
        throw th;
    }

    public final Object gr() {
        while (true) {
            Object obj = this.d.a;
            if (!(obj instanceof tle)) {
                return obj;
            }
            ((tle) obj).a(this);
        }
    }

    public final ter gs() {
        return (ter) this.a.a;
    }

    @Override // defpackage.tgi
    public final boolean gt() {
        Object objGr = gr();
        if (objGr instanceof teu) {
            return true;
        }
        return (objGr instanceof tgp) && ((tgp) objGr).g();
    }

    protected boolean gu() {
        return false;
    }

    @Override // defpackage.tgi
    public final void gv(tbk tbkVar) {
        B(false, true, new tge(tbkVar));
    }

    protected void l(Object obj) {
    }

    @Override // defpackage.tgi
    public final CancellationException m() {
        Object objGr = gr();
        if (!(objGr instanceof tgp)) {
            if (!(objGr instanceof tgc)) {
                return objGr instanceof teu ? L(this, ((teu) objGr).b) : new tgj(String.valueOf(tfi.a(this)).concat(" has completed normally"), null, this);
            }
            toString();
            throw new IllegalStateException("Job is still new or active: ".concat(toString()));
        }
        Throwable thD = ((tgp) objGr).d();
        if (thD != null) {
            return y(thD, String.valueOf(tfi.a(this)).concat(" is cancelling"));
        }
        toString();
        throw new IllegalStateException("Job is still new or active: ".concat(toString()));
    }

    @Override // defpackage.taf
    public final taf minusKey(tae taeVar) {
        return rvw.E(this, taeVar);
    }

    @Override // defpackage.tgi
    public final tfq n(boolean z, boolean z2, tbk tbkVar) {
        return B(z, z2, new tge(tbkVar));
    }

    @Override // defpackage.tgi
    public final tgi o() {
        ter terVarGs = gs();
        if (terVarGs != null) {
            return terVarGs.b();
        }
        return null;
    }

    @Override // defpackage.tgi
    public void p(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new tgj(a(), null, this);
        }
        C(cancellationException);
    }

    @Override // defpackage.taf
    public final taf plus(taf tafVar) {
        return rvw.F(this, tafVar);
    }

    @Override // defpackage.tgi
    public final boolean q() {
        Object objGr = gr();
        return (objGr instanceof tgc) && ((tgc) objGr).gj();
    }

    @Override // defpackage.tgi
    public final ter s(tgq tgqVar) {
        return (ter) rhx.k(this, true, new tes(tgqVar), 2);
    }

    public final String toString() {
        return (b() + "{" + Q(gr()) + "}") + "@" + tfi.b(this);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0039  */
    @Override // defpackage.tgi
    public final void u() {
        byte b;
        do {
            Object objGr = gr();
            b = -1;
            if (objGr instanceof tfr) {
                if (((tfr) objGr).a) {
                    b = 0;
                } else if (this.d.d(objGr, tgr.g)) {
                    E();
                    b = 1;
                }
            } else if (!(objGr instanceof tgb)) {
                b = 0;
            } else if (this.d.d(objGr, ((tgb) objGr).a)) {
                E();
                b = 1;
            }
            if (b == 0) {
                return;
            }
        } while (b != 1);
    }

    public final Object v(tgp tgpVar, Object obj) throws Throwable {
        ArrayList<Throwable> arrayList;
        Object next;
        Throwable tgjVar;
        boolean z = tfh.a;
        Object obj2 = null;
        Throwable th = null;
        teu teuVar = obj instanceof teu ? (teu) obj : null;
        Throwable th2 = teuVar != null ? teuVar.b : null;
        synchronized (tgpVar) {
            tgpVar.g();
            Object objC = tgpVar.c();
            if (objC == null) {
                arrayList = new ArrayList(4);
            } else if (objC instanceof Throwable) {
                ArrayList arrayList2 = new ArrayList(4);
                arrayList2.add(objC);
                arrayList = arrayList2;
            } else {
                if (!(objC instanceof ArrayList)) {
                    Objects.toString(objC);
                    throw new IllegalStateException("State is ".concat(objC.toString()));
                }
                arrayList = (ArrayList) objC;
            }
            Throwable thD = tgpVar.d();
            if (thD != null) {
                arrayList.add(0, thD);
            }
            if (th2 != null && !a.K(th2, thD)) {
                arrayList.add(th2);
            }
            tgpVar.f(tgr.e);
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((Throwable) next) instanceof CancellationException);
                Throwable th3 = (Throwable) next;
                if (th3 == null) {
                    tgjVar = (Throwable) arrayList.get(0);
                    if (tgjVar instanceof thb) {
                        for (Object obj3 : arrayList) {
                            Throwable th4 = (Throwable) obj3;
                            if (th4 != tgjVar && (th4 instanceof thb)) {
                                obj2 = obj3;
                                break;
                            }
                        }
                        th = (Throwable) obj2;
                        if (th == null) {
                            th = tgjVar;
                        }
                    } else {
                        th = tgjVar;
                    }
                } else {
                    th = th3;
                }
            } else if (tgpVar.g()) {
                tgjVar = new tgj(a(), null, this);
                th = tgjVar;
            }
            if (th != null && arrayList.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayList.size()));
                Throwable thC = !tfh.b ? th : tlj.c(th);
                for (Throwable thC2 : arrayList) {
                    if (tfh.b) {
                        thC2 = tlj.c(thC2);
                    }
                    if (thC2 != th && thC2 != thC && !(thC2 instanceof CancellationException) && setNewSetFromMap.add(thC2)) {
                        rnx.a(th, thC2);
                    }
                }
            }
        }
        if (th != null && th != th2) {
            obj = new teu(th);
        }
        if (th != null && (P(th) || I(th))) {
            tce.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            ((teu) obj).a();
        }
        l(obj);
        this.d.d(tgpVar, tgr.a(obj));
        k(tgpVar, obj);
        return obj;
    }

    public final Object x(Object obj) {
        Object objE;
        do {
            objE = e(gr(), obj);
            if (objE == tgr.a) {
                String strAE = a.aE(obj, this, "Job ", " is already complete or completing, but is being completed with ");
                teu teuVar = obj instanceof teu ? (teu) obj : null;
                throw new IllegalStateException(strAE, teuVar != null ? teuVar.b : null);
            }
        } while (objE == tgr.c);
        return objE;
    }

    protected final CancellationException y(Throwable th, String str) {
        CancellationException tgjVar = th instanceof CancellationException ? (CancellationException) th : null;
        if (tgjVar == null) {
            if (str == null) {
                str = a();
            }
            tgjVar = new tgj(str, th, this);
        }
        return tgjVar;
    }
}
