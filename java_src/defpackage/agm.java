package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class agm implements xu {
    public final acd a;
    public final agl b;
    public final abs e;
    public final adt g;
    private final aer h;
    private aan l;
    private aii m;
    private final bcb n;
    public final List c = new ArrayList();
    private final List i = new ArrayList();
    public List d = Collections.emptyList();
    public final Object f = new Object();
    private boolean j = true;
    private acq k = null;

    public agm(acd acdVar, adt adtVar, bcb bcbVar, aer aerVar) {
        this.a = acdVar;
        this.n = bcbVar;
        this.h = aerVar;
        abs absVar = adtVar.a;
        this.e = absVar;
        absVar.a();
        acdVar.d();
        this.g = adtVar;
        this.b = a(adtVar);
    }

    public static agl a(adt adtVar) {
        return new agl(adtVar.f(), ((abu) adtVar.a).f);
    }

    private static List j(List list, Collection collection) {
        ArrayList arrayList = new ArrayList(list);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ase.d(true);
            Iterator it2 = list.iterator();
            if (it2.hasNext()) {
                throw null;
            }
        }
        return arrayList;
    }

    private final boolean k() {
        boolean z;
        synchronized (this.f) {
            z = this.e.a() != null;
        }
        return z;
    }

    private static boolean l(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            aan aanVar = (aan) it.next();
            if (aanVar != null) {
                if (!aanVar.g.p(aen.v)) {
                    Objects.toString(aanVar);
                    Log.e("CameraUseCaseAdapter", aanVar.toString().concat(" UseCase does not have capture type."));
                } else if (aanVar.g.h() == aep.VIDEO_CAPTURE) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.xu
    public final ya b() {
        throw null;
    }

    public final List c() {
        ArrayList arrayList;
        synchronized (this.f) {
            arrayList = new ArrayList(this.c);
        }
        return arrayList;
    }

    public final void d() {
        synchronized (this.f) {
            if (!this.j) {
                if (!this.i.isEmpty()) {
                    this.a.w(this.e);
                }
                this.a.l(this.i);
                synchronized (this.f) {
                    if (this.k != null) {
                        this.a.d().j(this.k);
                    }
                }
                Iterator it = this.i.iterator();
                while (it.hasNext()) {
                    ((aan) it.next()).I();
                }
                this.j = true;
            }
        }
    }

    public final void e() {
        synchronized (this.f) {
            if (this.j) {
                this.a.n(new ArrayList(this.i));
                synchronized (this.f) {
                    aby abyVarD = this.a.d();
                    this.k = abyVarD.e();
                    abyVarD.k();
                }
                this.j = false;
            }
        }
    }

    public final void f(Collection collection) {
        synchronized (this.f) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(this.c);
            linkedHashSet.removeAll(collection);
            h(linkedHashSet);
        }
    }

    public final void g(boolean z) {
        this.a.v(z);
    }

    public final void h(Collection collection) {
        i(collection, false);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0666 */
    /* JADX WARN: Code duplicated, block: B:169:0x02cb  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v17, types: [aen, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v16, types: [aan, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r15v9, types: [aen, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r24v0 */
    /* JADX WARN: Type inference failed for: r24v1 */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r24v4 */
    /* JADX WARN: Type inference failed for: r24v5 */
    /* JADX WARN: Type inference failed for: r24v9 */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v22, types: [aen, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v30, types: [aan, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v33, types: [aan, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v10, types: [acd] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v8, types: [acq, ads] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.util.HashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v22, types: [aen, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v32, types: [java.lang.Object, java.util.Map] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void i(java.util.Collection r32, boolean r33) {
        /*
            Method dump skipped, instruction units count: 1690
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.agm.i(java.util.Collection, boolean):void");
    }
}
