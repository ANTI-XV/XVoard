package defpackage;

import android.content.Context;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import j$.util.Collection;
import j$.util.function.Predicate$CC;
import j$.util.stream.Stream;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Predicate;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class eau implements ecc {
    private static final pdn c = pdn.i("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/BasicExpressionCandidateSupplierModuleImpl");
    public jny a;
    private final AtomicBoolean d = new AtomicBoolean(false);
    private final Context e;
    private final kvo f;
    private final Supplier g;
    private final opo h;

    public eau(Context context, kvo kvoVar, Supplier supplier, opo opoVar) {
        this.e = context;
        this.f = kvoVar;
        this.g = supplier;
        this.h = opoVar;
    }

    public final int c() {
        View viewA;
        jny jnyVar = this.a;
        if (jnyVar == null || (viewA = jnyVar.v().a(kuf.HEADER)) == null) {
            return 0;
        }
        return viewA.getHeight();
    }

    @Override // defpackage.ecb
    public final eby d(EditorInfo editorInfo, qmd qmdVar, boolean z, final boolean z2, List list) {
        eby ebyVarC;
        ebv ebvVar;
        ebv ebvVarA;
        int i;
        owk owkVarF;
        int iA;
        int iN;
        int iA2;
        kvr kvrVarH = this.f.h(ecf.GET_CANDIDATE_LATENCY);
        if (!this.d.get()) {
            ((pdk) ((pdk) c.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/BasicExpressionCandidateSupplierModuleImpl", "getCandidateInternal", 202, "BasicExpressionCandidateSupplierModuleImpl.java")).t("Supplier is not initialized");
            this.f.d(ebq.SUPPLIER_EXCEPTION, 1);
            ebyVarC = eas.a;
        } else if (!z) {
            ebyVarC = eas.a;
        } else if (editorInfo == null) {
            this.f.d(ebq.SUPPLIER_EXCEPTION, 2);
            ((pdk) ((pdk) c.d()).j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/BasicExpressionCandidateSupplierModuleImpl", "getCandidateInternal", 213, "BasicExpressionCandidateSupplierModuleImpl.java")).t("editor info is null");
            ebyVarC = eas.a;
        } else {
            Stream streamFilter = Collection.EL.stream(qmdVar.c).filter(new Predicate() { // from class: ebz
                public final /* synthetic */ Predicate and(Predicate predicate) {
                    return Predicate$CC.$default$and(this, predicate);
                }

                public final /* synthetic */ Predicate negate() {
                    return Predicate$CC.$default$negate(this);
                }

                public final /* synthetic */ Predicate or(Predicate predicate) {
                    return Predicate$CC.$default$or(this, predicate);
                }

                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return cah.x((qjs) obj, z2);
                }
            });
            int i2 = owk.d;
            owk owkVar = (owk) streamFilter.collect(oul.a);
            kbj kbjVarA = kba.a();
            if ((kbjVarA == null ? "" : kbjVarA.q()).startsWith("morse") || jih.F(this.e, editorInfo) || (((Boolean) fiv.bt.e()).booleanValue() && jih.R(editorInfo, ((Boolean) fiv.bM.e()).booleanValue()))) {
                ebyVarC = cah.C(owkVar);
            } else {
                int iAf = a.af(qmdVar.b);
                if (iAf == 0) {
                    iAf = 1;
                }
                if (this.a != null) {
                    owk owkVar2 = (owk) this.g.get();
                    int size = owkVar2.size();
                    ebvVar = null;
                    ebvVarA = null;
                    int i3 = 0;
                    while (true) {
                        if (i3 < size) {
                            ebv ebvVarA2 = ((ebw) owkVar2.get(i3)).a(editorInfo, owkVar, iAf, this);
                            if (ebvVarA2 != null) {
                                if (!ebvVarA2.k() && !ebvVarA2.l()) {
                                    ebyVarC = new eaq(ebvVarA2);
                                } else if (ebvVarA2.p() == 1) {
                                    ebvVar = ebvVarA2;
                                } else if (ebvVarA2.p() == 2) {
                                    ebvVarA = ebvVarA2;
                                }
                            }
                            i3++;
                        }
                    }
                } else {
                    ebvVar = null;
                    ebvVarA = null;
                }
                if (ebvVarA == null && ebvVar == null) {
                    ebyVarC = cah.C(owkVar);
                } else {
                    boolean z3 = ebvVar != null;
                    int iN2 = ebvVarA == null ? 0 : ebvVarA.n();
                    nas nasVar = new nas(null, null);
                    nasVar.f(false);
                    boolean z4 = (ebvVar != null && ebvVar.k()) || (ebvVarA != null && ebvVarA.k());
                    if ((ebvVarA instanceof edh) && (!z3 || iN2 <= 2)) {
                        edh edhVar = (edh) ebvVarA;
                        owk owkVar3 = edhVar.f;
                        owk owkVarSubList = owkVar3.subList(0, Math.min(owkVar3.size(), 2));
                        edg edgVar = new edg(edhVar);
                        edgVar.e(z3 && z4);
                        edgVar.d(owkVarSubList);
                        ebvVarA = edgVar.a();
                    }
                    nasVar.e = opz.h(ebvVar);
                    nasVar.d = opz.h(ebvVarA);
                    if (!z4 || !z3 || iN2 <= 2) {
                        nasVar.c = opz.i(owk.o(list));
                    }
                    nasVar.f(ebvVar != null && ebvVar.l());
                    if (nasVar.b != 1) {
                        throw new IllegalStateException("Missing required properties: mergeImageToEmojiGroup");
                    }
                    ebyVarC = new ear(new ebx((opz) nasVar.e, (opz) nasVar.d, (opz) nasVar.c, nasVar.a));
                }
            }
        }
        kvo kvoVar = this.f;
        ebq ebqVar = ebq.SUPPLIER_RESPONSE;
        int iB = ebyVarC.b() - 1;
        if (iB == 0) {
            i = 1;
        } else if (iB == 1) {
            i = 2;
        } else if (iB != 2) {
            i = 11;
        } else {
            int iD = qxk.d(ebyVarC.c().b().c);
            if (iD == 0) {
                iD = 1;
            }
            int i4 = iD - 1;
            if (i4 == 3) {
                i = 7;
            } else if (i4 == 22) {
                i = 9;
            } else if (i4 != 25) {
                switch (i4) {
                    case 17:
                        i = 4;
                        break;
                    case 18:
                        i = 6;
                        break;
                    case 19:
                        i = 5;
                        break;
                    case 20:
                        i = 8;
                        break;
                    default:
                        i = 3;
                        break;
                }
            } else {
                i = 10;
            }
        }
        kvoVar.d(ebqVar, Integer.valueOf(i));
        opo opoVar = this.h;
        owf owfVar = new owf();
        if (ebyVarC.b() == 3) {
            int iA3 = cah.A(ebyVarC.c().b(), false, false);
            if (iA3 != 0) {
                rru rruVarBF = plz.e.bF();
                int iN3 = ebyVarC.c().n();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                plz plzVar = (plz) rrzVar;
                plzVar.a |= 1;
                plzVar.b = iN3;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                plz plzVar2 = (plz) rruVarBF.b;
                plzVar2.c = iA3 - 1;
                plzVar2.a |= 2;
                owfVar.g((plz) rruVarBF.q());
            }
            owkVarF = owfVar.f();
        } else if (ebyVarC.b() == 4) {
            ebx ebxVarD = ebyVarC.d();
            opz opzVar = ebxVarD.a;
            if (opzVar.g() && (iA2 = cah.A(((ebv) opzVar.c()).b(), ((Boolean) opoVar.a((ebv) opzVar.c())).booleanValue(), true)) != 0) {
                rru rruVarBF2 = plz.e.bF();
                int iN4 = ((ebv) opzVar.c()).n();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar2 = rruVarBF2.b;
                plz plzVar3 = (plz) rrzVar2;
                plzVar3.a |= 1;
                plzVar3.b = iN4;
                if (!rrzVar2.bU()) {
                    rruVarBF2.t();
                }
                plz plzVar4 = (plz) rruVarBF2.b;
                plzVar4.c = iA2 - 1;
                plzVar4.a |= 2;
                owfVar.g((plz) rruVarBF2.q());
            }
            opz opzVar2 = ebxVarD.b;
            if (opzVar2.g() && (iA = cah.A(((ebv) opzVar2.c()).b(), false, false)) != 0) {
                rru rruVarBF3 = plz.e.bF();
                opz opzVar3 = ebxVarD.b;
                if (opzVar3.g()) {
                    ebv ebvVar2 = (ebv) opzVar3.c();
                    opz opzVar4 = ebxVarD.a;
                    iN = (ebxVarD.d && opzVar4.g() && (ebvVar2 instanceof edh) && cah.B((edh) ebvVar2, (ebv) opzVar4.c())) ? ((ebv) opzVar3.c()).n() - 1 : ((ebv) opzVar3.c()).n();
                } else {
                    iN = 0;
                }
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                rrz rrzVar3 = rruVarBF3.b;
                plz plzVar5 = (plz) rrzVar3;
                plzVar5.a |= 1;
                plzVar5.b = iN;
                if (!rrzVar3.bU()) {
                    rruVarBF3.t();
                }
                plz plzVar6 = (plz) rruVarBF3.b;
                plzVar6.c = iA - 1;
                plzVar6.a |= 2;
                owfVar.g((plz) rruVarBF3.q());
            }
            owkVarF = owfVar.f();
        } else {
            owkVarF = owfVar.f();
        }
        if (!owkVarF.isEmpty()) {
            kvo kvoVar2 = this.f;
            enw enwVar = enw.IMPRESSION;
            rru rruVarBF4 = plg.q.bF();
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            plg plgVar = (plg) rruVarBF4.b;
            plgVar.b = 7;
            plgVar.a |= 1;
            rruVarBF4.ac(owkVarF);
            kvoVar2.d(enwVar, rruVarBF4.q());
        }
        kvrVarH.a();
        return ebyVarC;
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dA() {
    }

    @Override // defpackage.jnz
    public final void dB() {
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dC(EditorInfo editorInfo, boolean z) {
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dI(kbj kbjVar) {
    }

    @Override // defpackage.jnz
    public final /* synthetic */ boolean dJ() {
        return false;
    }

    @Override // defpackage.jnz
    public final void dK(jny jnyVar) {
        this.a = jnyVar;
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dL() {
    }

    @Override // defpackage.jnz
    public final /* synthetic */ void dN(ktz ktzVar) {
    }

    @Override // defpackage.kyd
    public void dR(Context context, kyr kyrVar) {
        this.d.set(true);
    }

    @Override // defpackage.kyd
    public void dS() {
        this.d.set(false);
        owk owkVar = (owk) this.g.get();
        int size = owkVar.size();
        for (int i = 0; i < size; i++) {
            ((ebw) owkVar.get(i)).close();
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jnz
    public final /* synthetic */ boolean fb() {
        return false;
    }

    @Override // defpackage.jhk
    public String getDumpableTag() {
        return "BasicExpressionCandidateSupplierModuleImpl";
    }

    @Override // defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        return false;
    }

    @Override // defpackage.jnz
    public final /* synthetic */ boolean o() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public void dump(Printer printer, boolean z) {
        printer.println("initialized=" + this.d.get());
    }
}
