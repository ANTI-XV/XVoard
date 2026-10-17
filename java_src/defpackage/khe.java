package defpackage;

import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class khe implements Runnable {
    public final /* synthetic */ ktz a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    private final /* synthetic */ int i;

    public /* synthetic */ khe(fdi fdiVar, Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar, int i) {
        this.i = i;
        this.h = fdiVar;
        this.c = context;
        this.f = kfvVar;
        this.d = kswVar;
        this.a = ktzVar;
        this.g = str;
        this.e = fmsVar;
        this.b = kfwVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, kfw] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, kfz] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, khc] */
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
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        if (i == 0) {
            Object obj = this.c;
            boolean z = obj != null;
            ?? r8 = this.f;
            Object obj2 = this.b;
            if (z) {
                Object obj3 = this.e;
                khf khfVar = (khf) obj2;
                ktz ktzVar = (ktz) this.d;
                kuf kufVar = (kuf) obj3;
                View view = (View) obj;
                khfVar.d.b(ktzVar, kufVar, view, r8);
                khfVar.d.e(ktzVar, kufVar, view, r8, false);
            }
            if (r8 == 0) {
                ((khf) obj2).d.e = null;
                return;
            }
            Object obj4 = this.h;
            khf khfVar2 = (khf) obj2;
            qyc qycVar = new qyc(khfVar2.d, this.a, (kuf) this.g, (View) obj4, (khc) r8, 1);
            if (!z) {
                qycVar.run();
                return;
            } else {
                khfVar2.b = qycVar;
                nyc.e(khfVar2.b);
                return;
            }
        }
        if (i != 1) {
            ?? r2 = this.f;
            r2.b();
            khf khfVar3 = (khf) this.b;
            khfVar3.a = r2;
            Runnable runnable = khfVar3.c;
            ktz ktzVar2 = this.a;
            Object obj5 = this.g;
            Object obj6 = this.d;
            r2.c((View) this.c, (View) this.h, (String) this.e, (ktz) obj6, (String) obj5, ktzVar2, runnable);
            return;
        }
        fdi fdiVar = (fdi) this.h;
        kgg kggVar = fdiVar.b;
        ?? r3 = this.b;
        ktz ktzVar3 = this.a;
        if (kggVar == 0) {
            r3.a(ktzVar3, null, null);
            return;
        }
        Object obj7 = this.e;
        Object obj8 = this.g;
        Object obj9 = this.d;
        kggVar.a((Context) this.c, this.f, (ksw) obj9, ktzVar3, (String) obj8, (fms) obj7, new fdh(fdiVar, r3));
    }

    public /* synthetic */ khe(khf khfVar, View view, ktz ktzVar, kuf kufVar, khc khcVar, ktz ktzVar2, kuf kufVar2, View view2, int i) {
        this.i = i;
        this.b = khfVar;
        this.c = view;
        this.d = ktzVar;
        this.e = kufVar;
        this.f = khcVar;
        this.a = ktzVar2;
        this.g = kufVar2;
        this.h = view2;
    }

    public /* synthetic */ khe(khf khfVar, kfz kfzVar, View view, View view2, String str, ktz ktzVar, String str2, ktz ktzVar2, int i) {
        this.i = i;
        this.b = khfVar;
        this.f = kfzVar;
        this.c = view;
        this.h = view2;
        this.e = str;
        this.d = ktzVar;
        this.g = str2;
        this.a = ktzVar2;
    }
}
