package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mti implements ptx {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ mti(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v84, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r3v31, types: [java.lang.Object, ptx] */
    /* JADX WARN: Type inference failed for: r3v33, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object, muf] */
    /* JADX WARN: Type inference failed for: r5v28, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v30, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, mvj] */
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
    public final pvq a(Object obj) {
        int i = 15;
        int i2 = 20;
        int i3 = 18;
        int i4 = 1;
        int i5 = 0;
        switch (this.c) {
            case 0:
                mwi mwiVar = (mwi) this.a;
                return ohu.t(mwiVar.f.m(this.b), new dxp(18), mwiVar.b);
            case 1:
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                AtomicInteger atomicInteger = new AtomicInteger(0);
                ArrayList arrayList3 = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (true) {
                    Object obj2 = this.a;
                    if (!it.hasNext()) {
                        mwi mwiVar2 = (mwi) obj2;
                        mwiVar2.c.m();
                        arrayList3.add(ohu.s(ohu.s(mwiVar2.f.c(), new hts(obj2, new ArrayList(), i2), mwiVar2.b), new lsg(arrayList, 19), mwiVar2.b));
                        return nmj.az(arrayList3).g(new fub(mwiVar2, atomicInteger, arrayList2, arrayList, 5), mwiVar2.b);
                    }
                    ?? r3 = this.b;
                    mrx mrxVar = (mrx) it.next();
                    if (r3.contains(mrxVar)) {
                        mwi mwiVar3 = (mwi) obj2;
                        arrayList3.add(ohu.s(((mvh) mwiVar3.e).d(mrxVar), new lsg(arrayList, i3), mwiVar3.b));
                    } else {
                        mwi mwiVar4 = (mwi) obj2;
                        arrayList3.add(ohu.t(mwiVar4.g.e(mrxVar), new een(obj2, arrayList2, mrxVar, atomicInteger, 5, null), mwiVar4.b));
                    }
                }
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                mrl mrlVar = (mrl) obj;
                if (mrlVar != null) {
                    ((AtomicReference) this.b).set(mrlVar);
                    return npd.p(mrlVar);
                }
                Object obj3 = this.a;
                snj snjVar = new snj();
                snjVar.a = mqz.GROUP_NOT_FOUND_ERROR;
                snjVar.b = "Nothing to download for file group: ".concat(String.valueOf(((mru) obj3).b));
                return npd.o(snjVar.e());
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    return pvm.a;
                }
                Object obj4 = this.a;
                mue mueVar = (mue) this.b;
                return mxe.d(mueVar.d((mrl) obj4)).c(mra.class, new mtr(obj4, i), mueVar.b);
            case 4:
                if (((mrl) obj) == null) {
                    return pvm.a;
                }
                Object obj5 = this.a;
                Object obj6 = this.b;
                mru mruVar = (mru) obj5;
                String str = mruVar.b;
                String str2 = mruVar.c;
                int i6 = mwk.a;
                mue mueVar2 = (mue) obj6;
                return mueVar2.o(mueVar2.d.i(mruVar), new mtv(i5));
            case 5:
                mrl mrlVar2 = (mrl) obj;
                Object obj7 = this.b;
                if (mrlVar2 != null) {
                    int i7 = mrlVar2.e;
                    rru rruVar = (rru) obj7;
                    if (!rruVar.b.bU()) {
                        rruVar.t();
                    }
                    pry pryVar = (pry) rruVar.b;
                    pry pryVar2 = pry.j;
                    pryVar.a = 2 | pryVar.a;
                    pryVar.c = i7;
                }
                int i8 = ((mra) this.a).a.aE;
                return pvm.a;
            case 6:
                mrl mrlVar3 = (mrl) this.a;
                return nmj.bc(mrlVar3) ? ((mue) this.b).d(mrlVar3) : pvm.a;
            case 7:
                mue mueVar3 = (mue) this.b;
                return mueVar3.n(mueVar3.d.i((mru) this.a), new mty((opz) obj, i4));
            case 8:
                mrl mrlVar4 = (mrl) obj;
                return mrlVar4 != null ? this.b.a(new mvq((mru) this.a, mrlVar4)) : pvm.a;
            case 9:
                Object obj8 = this.b;
                ((PrintWriter) obj8).println("MDD_STALE_FILE_GROUPS:");
                mue mueVar4 = (mue) this.a;
                return mueVar4.o(mueVar4.d.e(), new jrq(obj8, i2));
            case 10:
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    Object obj9 = this.a;
                    int i9 = 10;
                    if (!it2.hasNext()) {
                        return nmj.az(arrayList4).g(new jkd(10), ((mue) obj9).b);
                    }
                    mru mruVar2 = (mru) it2.next();
                    if (!mruVar2.e) {
                        mue mueVar5 = (mue) obj9;
                        arrayList4.add(mueVar5.o(mueVar5.g(mruVar2, false), new mtq(obj9, mruVar2, this.b, i9)));
                    }
                }
                break;
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    owk.r(this.a);
                    return pvm.a;
                }
                mru mruVar3 = (mru) this.b;
                mwk.e("%s: Failed to remove pending version for group: '%s'; account: '%s'", "FileGroupManager", mruVar3.b, mruVar3.d);
                return npd.o(new IOException("Failed to remove pending group: ".concat(String.valueOf(mruVar3.b))));
            case 12:
                return !((Boolean) obj).booleanValue() ? npd.o(new IOException("Failed to write updated group: ".concat(String.valueOf(((mru) this.a).b)))) : this.b;
            case 13:
                Object obj10 = this.a;
                if (obj10 == null) {
                    return pvm.a;
                }
                Object obj11 = this.b;
                mue mueVar6 = (mue) obj11;
                return mueVar6.o(mueVar6.n(mueVar6.d.c(), new mty(new oxs(), i5)), new mti(obj11, obj10, 14, null));
            case 14:
                oxu oxuVar = (oxu) obj;
                ArrayList arrayList5 = new ArrayList();
                mrl mrlVar5 = (mrl) this.a;
                Iterator it3 = mrlVar5.n.iterator();
                while (true) {
                    Object obj12 = this.b;
                    if (!it3.hasNext()) {
                        return nmj.az(arrayList5).g(new jkd(11), ((mue) obj12).b);
                    }
                    mrj mrjVar = (mrj) it3.next();
                    if (!nmj.bd(mrjVar)) {
                        int iAa = a.aa(mrlVar5.i);
                        if (iAa == 0) {
                            iAa = 1;
                        }
                        mrx mrxVarL = mlg.l(mrjVar, iAa);
                        if (!oxuVar.contains(mrxVarL)) {
                            arrayList5.add(((mvh) ((mue) obj12).e).a(mrxVarL));
                        }
                    }
                }
                break;
            case 15:
                Object obj13 = this.b;
                mui muiVar = (mui) obj13;
                return ohu.t(muiVar.n(muiVar.a.a((mrl) this.a)), new mug(obj13, (mws) obj, i5), muiVar.b);
            case 16:
                Object obj14 = this.a;
                mui muiVar2 = (mui) obj14;
                return ohu.t(muiVar2.n(muiVar2.a.c()), new mtq(obj14, (mws) obj, (Comparator) this.b, i), muiVar2.b);
            case 17:
                Object obj15 = this.a;
                mui muiVar3 = (mui) obj15;
                return ohu.t(muiVar3.n(muiVar3.a.m(this.b)), new mug(obj15, (mws) obj, 5), muiVar3.b);
            case 18:
                return ((mui) this.a).o((mws) this.b, (mws) obj);
            case 19:
                return ((mui) this.a).o((mws) this.b, (mws) obj);
            default:
                Object obj16 = this.a;
                mui muiVar4 = (mui) obj16;
                return ohu.t(muiVar4.n(muiVar4.a.d()), new mtq(obj16, (mws) obj, (Comparator) this.b, 13), muiVar4.b);
        }
    }

    public /* synthetic */ mti(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
