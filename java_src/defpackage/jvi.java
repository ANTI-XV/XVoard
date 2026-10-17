package defpackage;

import android.app.PendingIntent;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.InputConnection;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jvi implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ jvi(InputConnection inputConnection, int i, CharSequence charSequence, int i2, int i3) {
        this.e = i3;
        this.c = inputConnection;
        this.a = i;
        this.d = charSequence;
        this.b = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
        int i = this.e;
        if (i == 0) {
            ?? r0 = this.d;
            int i2 = this.b;
            ((jvp) this.c).a.y(this.a, i2, r0);
            return;
        }
        if (i == 1) {
            int i3 = this.b;
            eyw eywVar = (eyw) this.c;
            int iG = eywVar.G(i3);
            eywVar.u((String) this.d, this.a, iG);
            eywVar.y();
            return;
        }
        if (i == 2) {
            ?? r1 = this.d;
            int i4 = this.b;
            ((jvp) this.c).a.n(this.a, i4, r1);
            return;
        }
        if (i == 3) {
            int i5 = this.b;
            ?? r2 = this.d;
            ?? r3 = this.c;
            pdn pdnVar = jzw.a;
            kab.e(r3, new CorrectionInfo(this.a, "", r2));
            kab.f(r3, r2, i5);
            return;
        }
        ome omeVar = (ome) this.d;
        int i6 = omeVar.a;
        long j = omeVar.c;
        long j2 = omeVar.d;
        List list = omeVar.e;
        List list2 = omeVar.f;
        PendingIntent pendingIntent = omeVar.g;
        List list3 = omeVar.h;
        ((olt) this.c).g(new ome(i6, this.b, this.a, j, j2, list, list2, pendingIntent, list3));
    }

    public /* synthetic */ jvi(eyw eywVar, String str, int i, int i2, int i3) {
        this.e = i3;
        this.c = eywVar;
        this.d = str;
        this.a = i;
        this.b = i2;
    }

    public /* synthetic */ jvi(jvp jvpVar, int i, int i2, CharSequence charSequence, int i3) {
        this.e = i3;
        this.c = jvpVar;
        this.a = i;
        this.b = i2;
        this.d = charSequence;
    }

    public jvi(olt oltVar, ome omeVar, int i, int i2, int i3) {
        this.e = i3;
        this.d = omeVar;
        this.b = i;
        this.a = i2;
        this.c = oltVar;
    }
}
