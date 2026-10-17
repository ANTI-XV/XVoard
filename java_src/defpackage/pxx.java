package defpackage;

import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pxx {
    public final Set a;
    public final Set b;
    public final pxz c;
    public final Set d;
    private final int e;

    public pxx(Set set, Set set2, int i, pxz pxzVar, Set set3) {
        this.a = DesugarCollections.unmodifiableSet(set);
        this.b = DesugarCollections.unmodifiableSet(set2);
        this.e = i;
        this.c = pxzVar;
        this.d = DesugarCollections.unmodifiableSet(set3);
    }

    public static pxw a(pyp pypVar) {
        return new pxw(pypVar, new pyp[0]);
    }

    public static pxw b(Class cls) {
        return new pxw(cls, new Class[0]);
    }

    public static pxw c(Class cls) {
        pxw pxwVarB = b(cls);
        pxwVarB.a = 1;
        return pxwVarB;
    }

    @SafeVarargs
    public static pxx d(Object obj, Class cls, Class... clsArr) {
        pxw pxwVar = new pxw(cls, clsArr);
        pxwVar.d = new pxv(obj, 0);
        return pxwVar.a();
    }

    public final boolean e() {
        return this.e == 0;
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.a.toArray()) + ">{0, type=" + this.e + ", deps=" + Arrays.toString(this.b.toArray()) + "}";
    }
}
