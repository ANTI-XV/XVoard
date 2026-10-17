package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sih {
    public final String a;
    public final Collection b;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, java.util.Collection] */
    public sih(qxn qxnVar) {
        String str = (String) qxnVar.a;
        this.a = str;
        ?? r1 = qxnVar.b;
        HashSet hashSet = new HashSet(r1.size());
        for (shl shlVar : r1) {
            a.H(shlVar, "method");
            String str2 = shlVar.c;
            oln.q(str.equals(str2), "service names %s != %s", str2, str);
            oln.n(hashSet.add(shlVar.b), "duplicate name %s", shlVar.b);
        }
        this.b = DesugarCollections.unmodifiableList(new ArrayList((Collection) qxnVar.b));
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("name", this.a);
        opyVarI.b("schemaDescriptor", null);
        opyVarI.b("methods", this.b);
        opyVarI.d();
        return opyVarI.toString();
    }
}
