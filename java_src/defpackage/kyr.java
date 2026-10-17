package defpackage;

import android.content.Context;
import j$.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kyr {
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/module/ModuleDef");
    public final Class a;
    public final Class b;
    public final kyq c;
    public final kyl d;
    public final jmi e;
    private final owr g;

    public kyr(kyp kypVar) {
        this.a = kypVar.a;
        this.b = kypVar.b;
        this.c = kypVar.c;
        kym kymVar = kypVar.e;
        this.e = kymVar != null ? new jmi(kymVar) : null;
        kyi kyiVar = kypVar.f;
        this.d = kyiVar != null ? new kyl(kyiVar) : null;
        this.g = kypVar.d.k();
    }

    public final owk a() {
        kyl kylVar = this.d;
        if (kylVar == null) {
            int i = owk.d;
            return pbo.a;
        }
        owf owfVar = new owf();
        for (kyk kykVar : kylVar.l) {
            owfVar.g(new kyj(kykVar));
        }
        return owfVar.f();
    }

    public final owk b() {
        kyl kylVar = this.d;
        if (kylVar == null) {
            int i = owk.d;
            return pbo.a;
        }
        owf owfVar = new owf();
        for (kyk kykVar : kylVar.k) {
            owfVar.g(new kyj(kykVar));
        }
        return owfVar.f();
    }

    public final owr c() {
        kyl kylVar = this.d;
        return kylVar != null ? kylVar.f : pbt.b;
    }

    public final owr d() {
        kyl kylVar = this.d;
        if (kylVar != null) {
            return kylVar.e;
        }
        return null;
    }

    public final Object e(String str, Class cls) {
        return f(str, cls, null);
    }

    public final Object f(String str, Class cls, Object obj) {
        try {
            return cls.cast(this.g.getOrDefault(str, obj));
        } catch (ClassCastException e) {
            ((pdk) ((pdk) ((pdk) f.c()).i(e)).j("com/google/android/libraries/inputmethod/module/ModuleDef", "getPayload", 107, "ModuleDef.java")).G("Cannot cast %s to %s", this.g.get(str), cls);
            return obj;
        }
    }

    public final List g() {
        kyl kylVar = this.d;
        if (kylVar != null) {
            return kylVar.n;
        }
        int i = owk.d;
        return pbo.a;
    }

    public final boolean h(lhx lhxVar) {
        kyl kylVar = this.d;
        if (kylVar == null) {
            return true;
        }
        pdb pdbVarE = kylVar.e.entrySet().listIterator();
        while (pdbVarE.hasNext()) {
            Map.Entry entry = (Map.Entry) pdbVarE.next();
            if (!m$$ExternalSyntheticApiModelOutline0.m184m(entry.getValue()).test(lhxVar, (String) entry.getKey())) {
                return false;
            }
        }
        return true;
    }

    public final boolean i() {
        return Collection.EL.stream(c().entrySet()).allMatch(new jgx(12));
    }

    public final boolean j(Context context) {
        kyl kylVar = this.d;
        Predicate predicate = kylVar != null ? kylVar.q : null;
        return predicate == null ? mgq.c(context) : predicate.test(context);
    }

    public final boolean k(imb imbVar) {
        Predicate predicate;
        kyl kylVar = this.d;
        return kylVar == null || (predicate = kylVar.p) == null || predicate.test(imbVar);
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("interface", this.a.getSimpleName());
        opyVarI.b("class", this.b.getSimpleName());
        opyVarI.b("strategy", this.c);
        return opyVarI.toString();
    }
}
