package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.IOException;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mtq implements ptx {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ mtq(Object obj, mru mruVar, Object obj2, int i) {
        this.d = i;
        this.b = obj;
        this.c = mruVar;
        this.a = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v41, types: [java.lang.Object, ptx] */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r0v51, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r0v63, types: [java.lang.Object, ptx] */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r15v66, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r1v56, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r2v34, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object, muf] */
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
    @Override // defpackage.ptx
    public final pvq a(Object obj) throws mtc {
        byte[] bArr = null;
        int i = 9;
        int i2 = 12;
        int i3 = 20;
        int i4 = 3;
        int i5 = 8;
        switch (this.d) {
            case 0:
                return ((mue) this.a).d.l((mru) this.b, (mrl) this.c);
            case 1:
                mrl mrlVar = (mrl) obj;
                Object obj2 = this.b;
                Object obj3 = this.a;
                pvq pvqVarO = pvm.a;
                if (mrlVar != null) {
                    int iAB = nmj.aB(mrlVar.q);
                    if (iAB != 0 && iAB != 1) {
                        mue mueVar = (mue) obj3;
                        if (((opz) mueVar.g).g()) {
                            pvqVarO = ((mxf) ((oqx) ((opz) mueVar.g).c()).a()).a();
                        }
                    }
                    mue mueVar2 = (mue) obj3;
                    pvqVarO = mueVar2.o(pvqVarO, new een(mueVar2, (mru) this.c, (mru) obj2, mrlVar, 6));
                }
                mue mueVar3 = (mue) obj3;
                return mueVar3.o(pvqVarO, new eel(mueVar3, (mru) obj2, (Object) mrlVar, i2));
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Object obj4 = this.a;
                mue mueVar4 = (mue) obj4;
                ?? r1 = mueVar4.d;
                Object obj5 = this.b;
                mru mruVar = (mru) obj5;
                mxe mxeVarE = mxe.d(r1.g(mruVar)).e(new mam(20), mueVar4.b);
                return mxeVarE.g(new mtq(obj4, mruVar, (mrl) this.c, 11), mueVar4.b).g(new mti(obj5, mxeVarE, i2), mueVar4.b);
            case 3:
                mrl mrlVar2 = (mrl) obj;
                Object obj6 = this.c;
                if (mrlVar2 != null) {
                    return npd.p(mue.a((mrl) obj6, mrlVar2));
                }
                rrz rrzVar = (rrz) this.b;
                rru rruVar = (rru) rrzVar.bV(5);
                rruVar.w(rrzVar);
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                Object obj7 = this.a;
                mru mruVar2 = (mru) rruVar.b;
                mru mruVar3 = mru.f;
                mruVar2.a |= 8;
                mruVar2.e = true;
                mue mueVar5 = (mue) obj7;
                return mueVar5.o(mueVar5.d.g((mru) rruVar.q()), new mtr(obj6, i));
            case 4:
                mrv mrvVar = (mrv) obj;
                if (mrvVar == null) {
                    mrvVar = mrv.b;
                }
                if (mrvVar.a) {
                    return npd.p(null);
                }
                Object obj8 = this.c;
                mru mruVar4 = (mru) this.b;
                String str = mruVar4.b;
                String str2 = mruVar4.c;
                int i6 = mwk.a;
                mue.x((mrl) obj8);
                throw new mtc();
            case 5:
                rrz rrzVar2 = (rrz) this.b;
                rru rruVar2 = (rru) rrzVar2.bV(5);
                rruVar2.w(rrzVar2);
                if (!rruVar2.b.bU()) {
                    rruVar2.t();
                }
                Object obj9 = this.c;
                Object obj10 = this.a;
                mru mruVar5 = (mru) rruVar2.b;
                mru mruVar6 = mru.f;
                mruVar5.a |= 8;
                mruVar5.e = false;
                mue mueVar6 = (mue) obj10;
                return mueVar6.o(mueVar6.d.g((mru) rruVar2.q()), new mtq(obj10, (rrz) obj9, rrzVar2, i4));
            case 6:
                opz opzVar = (opz) obj;
                boolean zG = opzVar.g();
                Object obj11 = this.b;
                if (!zG) {
                    String str3 = ((mru) obj11).b;
                    int i7 = mwk.a;
                    return npd.p(false);
                }
                Object obj12 = this.c;
                mrl mrlVar3 = (mrl) obj12;
                if (nmj.bc(mrlVar3)) {
                    int i8 = pih.a;
                    pif pifVarA = pig.a.a();
                    pifVarA.e(mrlVar3.s);
                    pifVarA.e("|");
                    pifVarA.e(((mru) obj11).d);
                    pifVarA.e("|");
                    phy phyVar = (phy) pifVarA;
                    phyVar.a.putLong(mrlVar3.r);
                    phyVar.b(8);
                    String str4 = String.format("%s_%s", mrlVar3.c, pifVarA.m().toString());
                    rrz rrzVar3 = (rrz) obj12;
                    rru rruVar3 = (rru) rrzVar3.bV(5);
                    rruVar3.w(rrzVar3);
                    if (!rruVar3.b.bU()) {
                        rruVar3.t();
                    }
                    mrl mrlVar4 = (mrl) rruVar3.b;
                    str4.getClass();
                    mrlVar4.a |= 524288;
                    mrlVar4.v = str4;
                    obj12 = (mrl) rruVar3.q();
                }
                rrz rrzVar4 = (rrz) obj11;
                rru rruVar4 = (rru) rrzVar4.bV(5);
                rruVar4.w(rrzVar4);
                if (!rruVar4.b.bU()) {
                    rruVar4.t();
                }
                Object obj13 = this.a;
                mru mruVar7 = (mru) rruVar4.b;
                mru mruVar8 = mru.f;
                mruVar7.a |= 8;
                mruVar7.e = false;
                mue mueVar7 = (mue) obj13;
                return mueVar7.o(mueVar7.o(mueVar7.d.g((mru) rruVar4.q()), new mtr(obj12, 16)), new mtq(obj13, (mru) obj11, opzVar, i));
            case 7:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    ?? r0 = this.a;
                    Object obj14 = this.c;
                    if (!it.hasNext()) {
                        return nmj.az(r0).g(new jkd(8), ((mue) obj14).b);
                    }
                    Object obj15 = this.b;
                    mru mruVar9 = (mru) it.next();
                    mue mueVar8 = (mue) obj14;
                    r0.add(mueVar8.o(mueVar8.d.g(mruVar9), new mti(obj15, mruVar9, i5, bArr)));
                }
                break;
            case 8:
                mue mueVar9 = (mue) this.a;
                if (((opz) mueVar9.g).g()) {
                    mrl mrlVar5 = (mrl) this.c;
                    int iAB2 = nmj.aB(mrlVar5.q);
                    if (iAB2 != 0 && iAB2 != 1) {
                        Object obj16 = this.b;
                        mxf mxfVar = (mxf) ((oqx) ((opz) mueVar9.g).c()).a();
                        int i9 = mrlVar5.q;
                        String str5 = ((mru) obj16).b;
                        return mxfVar.b();
                    }
                }
                return npd.p(true);
            case 9:
                mrl mrlVar6 = (mrl) obj;
                mru mruVar10 = (mru) this.c;
                String str6 = mruVar10.b;
                int i10 = mwk.a;
                rru rruVarBF = pry.j.bF();
                String str7 = mrlVar6.c;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar5 = rruVarBF.b;
                pry pryVar = (pry) rrzVar5;
                str7.getClass();
                pryVar.a |= 1;
                pryVar.b = str7;
                String str8 = mrlVar6.d;
                if (!rrzVar5.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar6 = rruVarBF.b;
                pry pryVar2 = (pry) rrzVar6;
                str8.getClass();
                pryVar2.a |= 4;
                pryVar2.d = str8;
                int i11 = mrlVar6.e;
                if (!rrzVar6.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar7 = rruVarBF.b;
                pry pryVar3 = (pry) rrzVar7;
                pryVar3.a = 2 | pryVar3.a;
                pryVar3.c = i11;
                long j = mrlVar6.r;
                if (!rrzVar7.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar8 = rruVarBF.b;
                pry pryVar4 = (pry) rrzVar8;
                pryVar4.a |= 64;
                pryVar4.g = j;
                String str9 = mrlVar6.s;
                if (!rrzVar8.bU()) {
                    rruVarBF.t();
                }
                Object obj17 = this.a;
                pry pryVar5 = (pry) rruVarBF.b;
                str9.getClass();
                pryVar5.a |= 128;
                pryVar5.h = str9;
                rru rruVarBF2 = psc.c.bF();
                psd psdVar = (psd) ((opz) obj17).c();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                Object obj18 = this.b;
                psc pscVar = (psc) rruVarBF2.b;
                pscVar.b = psdVar.a();
                pscVar.a |= 1;
                mue mueVar10 = (mue) obj18;
                return mueVar10.o(mueVar10.m(mrlVar6, 0, mrlVar6.n.size()), new eel(mueVar10, mruVar10, (Object) mrlVar6, 18));
            case 10:
                mrl mrlVar7 = (mrl) obj;
                if (mrlVar7 == null) {
                    return npd.p(mud.PENDING);
                }
                return ((mue) this.b).L((mru) this.c, mrlVar7, this.a, new mlg());
            case 11:
                return ((mue) this.a).d.l((mru) this.b, (mrl) this.c);
            case 12:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Object obj19 = this.b;
                if (zBooleanValue) {
                    mue mueVar11 = (mue) this.a;
                    return mueVar11.o(mueVar11.d.a((mrl) this.c), new mtr(obj19, i4));
                }
                mru mruVar11 = (mru) obj19;
                mwk.e("%s: Failed to remove the downloaded version for group: '%s'; account: '%s'", "FileGroupManager", mruVar11.b, mruVar11.d);
                return npd.o(new IOException("Failed to remove downloaded group: ".concat(String.valueOf(mruVar11.b))));
            case 13:
                return ((mui) this.c).p((mws) this.b, (mws) obj, this.a);
            case 14:
                Object obj20 = this.a;
                mui muiVar = (mui) obj20;
                return ohu.t(muiVar.n(muiVar.a.l((mru) this.b, (mrl) this.c)), new mug(obj20, (mws) obj, 7), muiVar.b);
            case 15:
                return ((mui) this.c).p((mws) this.b, (mws) obj, this.a);
            case 16:
                mws mwsVar = (mws) obj;
                ((muk) this.c).d.A();
                Object obj21 = this.b;
                if (mwk.j()) {
                    mws.d((mws) obj21, mwsVar, this.a);
                }
                mws mwsVar2 = (mws) obj21;
                if (mwsVar2.a) {
                    List list = (List) mwsVar2.a();
                    oln.A(list);
                    return npd.p(list);
                }
                Object objB = mwsVar2.b();
                oln.A(objB);
                return npd.o((Throwable) objB);
            case 17:
                Object obj22 = this.a;
                muk mukVar = (muk) obj22;
                return ohu.t(mukVar.b(mukVar.b.h((mrx) this.c, (mry) this.b)), new mug(obj22, (mws) obj, 14), mukVar.c);
            case 18:
                muk mukVar2 = (muk) this.a;
                return ohu.s(mukVar2.b.h((mrx) this.c, (mry) this.b), new mty((Boolean) obj, i4), mukVar2.c);
            case 19:
                if (!((Boolean) obj).booleanValue()) {
                    return pvm.a;
                }
                Object obj23 = this.a;
                Object obj24 = this.c;
                Object obj25 = this.b;
                mus musVar = (mus) obj25;
                mru mruVar12 = (mru) obj24;
                pvq pvqVarG = musVar.c.g(mruVar12, false);
                return mxe.d(pvqVarG).g(new mtq(obj25, mruVar12, obj23, i3), musVar.h).g(new mup(pvqVarG, i4), musVar.h);
            default:
                mrl mrlVar8 = (mrl) obj;
                if (mrlVar8 == null) {
                    return npd.p(mud.PENDING);
                }
                return ((mus) this.b).c.L((mru) this.c, mrlVar8, this.a, new mlg());
        }
    }

    public /* synthetic */ mtq(Object obj, mru mruVar, mrl mrlVar, int i) {
        this.d = i;
        this.a = obj;
        this.b = mruVar;
        this.c = mrlVar;
    }

    public /* synthetic */ mtq(Object obj, mws mwsVar, Comparator comparator, int i) {
        this.d = i;
        this.c = obj;
        this.b = mwsVar;
        this.a = comparator;
    }

    public /* synthetic */ mtq(Object obj, rrz rrzVar, rrz rrzVar2, int i) {
        this.d = i;
        this.a = obj;
        this.c = rrzVar;
        this.b = rrzVar2;
    }

    public /* synthetic */ mtq(mue mueVar, List list, ptx ptxVar, int i) {
        this.d = i;
        this.c = mueVar;
        this.a = list;
        this.b = ptxVar;
    }
}
