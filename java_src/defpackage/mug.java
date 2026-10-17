package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mug implements ptx {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ mug(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, java.util.List] */
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
        int i = 19;
        switch (this.c) {
            case 0:
                Object obj2 = this.b;
                return ((mui) this.a).o((mws) obj2, (mws) obj);
            case 1:
                Object obj3 = this.b;
                mui muiVar = (mui) obj3;
                return ohu.t(muiVar.n(muiVar.a.i((mru) this.a)), new mti(obj3, (mws) obj, i), muiVar.b);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Object obj4 = this.b;
                mui muiVar2 = (mui) obj4;
                return ohu.t(muiVar2.n(muiVar2.a.h((mru) this.a)), new mug(obj4, (mws) obj, 4), muiVar2.b);
            case 3:
                Object obj5 = this.b;
                return ((mui) this.a).o((mws) obj5, (mws) obj);
            case 4:
                Object obj6 = this.b;
                return ((mui) this.a).o((mws) obj6, (mws) obj);
            case 5:
                Object obj7 = this.b;
                return ((mui) this.a).o((mws) obj7, (mws) obj);
            case 6:
                Object obj8 = this.b;
                return ((mui) this.a).o((mws) obj8, (mws) obj);
            case 7:
                Object obj9 = this.b;
                return ((mui) this.a).o((mws) obj9, (mws) obj);
            case 8:
                Object obj10 = this.a;
                mui muiVar3 = (mui) obj10;
                return ohu.t(muiVar3.n(muiVar3.a.j(this.b)), new mug(obj10, (mws) obj, 6), muiVar3.b);
            case 9:
                Object obj11 = this.b;
                return ((mui) this.a).o((mws) obj11, (mws) obj);
            case 10:
                Object obj12 = this.b;
                return ((mui) this.a).o((mws) obj12, (mws) obj);
            case 11:
                Object obj13 = this.b;
                mui muiVar4 = (mui) obj13;
                return ohu.t(muiVar4.n(muiVar4.a.g((mru) this.a)), new mug(obj13, (mws) obj, 9), muiVar4.b);
            case 12:
                Object obj14 = this.b;
                return ((muk) this.a).i((mws) obj14, (mws) obj);
            case 13:
                Object obj15 = this.b;
                return ((muk) this.a).i((mws) obj15, (mws) obj);
            case 14:
                Object obj16 = this.b;
                return ((muk) this.a).i((mws) obj16, (mws) obj);
            case 15:
                Object obj17 = this.b;
                return ((muk) this.a).i((mws) obj17, (mws) obj);
            case 16:
                Object obj18 = this.b;
                muk mukVar = (muk) obj18;
                return ohu.t(mukVar.b(mukVar.b.e((mrx) this.a)), new mug(obj18, (mws) obj, 12), mukVar.c);
            case 17:
                Object obj19 = this.a;
                muk mukVar2 = (muk) obj19;
                return ohu.t(mukVar2.b(mukVar2.b.f((oxu) this.b)), new mug(obj19, (mws) obj, i), mukVar2.c);
            case 18:
                Object obj20 = this.b;
                muk mukVar3 = (muk) obj20;
                return ohu.t(mukVar3.b(mukVar3.b.g((mrx) this.a)), new mug(obj20, (mws) obj, 13), mukVar3.c);
            case 19:
                Object obj21 = this.b;
                return ((muk) this.a).i((mws) obj21, (mws) obj);
            default:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (true) {
                    Object obj22 = this.a;
                    if (!it.hasNext()) {
                        muk mukVar4 = (muk) obj22;
                        return nmj.az(arrayList).h(new mtu(mukVar4, list, arrayList, (Boolean) this.b, 3), mukVar4.c);
                    }
                    arrayList.add(((muk) obj22).a.e((mrx) it.next()));
                }
                break;
        }
    }

    public /* synthetic */ mug(Object obj, rrz rrzVar, int i) {
        this.c = i;
        this.b = obj;
        this.a = rrzVar;
    }
}
