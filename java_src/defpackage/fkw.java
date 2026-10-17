package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fkw extends kbh {
    final /* synthetic */ fkx a;

    public fkw(fkx fkxVar) {
        this.a = fkxVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Object, jbz] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object, jbz] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, jbz] */
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
    @Override // defpackage.kbh
    public final void a(owk owkVar) {
        boolean z;
        ksw kswVarG;
        Iterator it = owkVar.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            kbj kbjVar = (kbj) it.next();
            if (kbjVar != null && (kswVarG = kbjVar.g()) != null && kswVarG.e.n.equals("ja-JP") && (((Boolean) fay.n.e()).booleanValue() || !kswVarG.g.c.equals("handwriting"))) {
                z = true;
                break;
            }
        }
        fkx fkxVar = this.a;
        if (fkxVar.g == z) {
            return;
        }
        fkxVar.g = z;
        if (!z) {
            fkxVar.h.c();
            fkxVar.i.b();
            ?? A = fkxVar.c.a();
            ((fkz) A).b.q(A);
            fkxVar.b();
            return;
        }
        fkxVar.h.b();
        fkxVar.i.a();
        ?? A2 = fkxVar.c.a();
        ((fkz) A2).b.o(A2);
        if (fkxVar.e) {
            return;
        }
        ?? A3 = fkxVar.d.a();
        ((fku) A3).b.o(A3);
        fkxVar.e = true;
        lhx.N(fkxVar.b).ac(fkxVar, R.string.string_0x7f14077e);
    }
}
