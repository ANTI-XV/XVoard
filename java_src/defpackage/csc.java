package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csc {
    private final cry a;
    private final csb b;
    private final Map c;
    private final Map d;
    private final int e;
    private int f;

    public csc() {
        this.a = new cry();
        this.b = new csb();
        this.c = new HashMap();
        this.d = new HashMap();
        this.e = 4194304;
    }

    private final crt f(Class cls) {
        crt crzVar = (crt) this.d.get(cls);
        if (crzVar == null) {
            if (cls.equals(int[].class)) {
                crzVar = new crz(0);
            } else {
                if (!cls.equals(byte[].class)) {
                    throw new IllegalArgumentException("No array pool found for: ".concat(String.valueOf(cls.getSimpleName())));
                }
                crzVar = new crz(1);
            }
            this.d.put(cls, crzVar);
        }
        return crzVar;
    }

    private final Object g(csa csaVar, Class cls) {
        cry cryVar = this.a;
        crt crtVarF = f(cls);
        Object objA = cryVar.a(csaVar);
        if (objA != null) {
            this.f -= crtVarF.a(objA) * crtVarF.b();
            i(crtVarF.a(objA), cls);
        }
        return objA == null ? crtVarF.c(csaVar.a) : objA;
    }

    private final NavigableMap h(Class cls) {
        NavigableMap navigableMap = (NavigableMap) this.c.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.c.put(cls, treeMap);
        return treeMap;
    }

    private final void i(int i, Class cls) {
        NavigableMap navigableMapH = h(cls);
        Integer numValueOf = Integer.valueOf(i);
        Integer num = (Integer) navigableMapH.get(numValueOf);
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapH.remove(numValueOf);
                return;
            } else {
                navigableMapH.put(numValueOf, Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + toString());
    }

    private final void j(int i) {
        while (this.f > i) {
            Object objB = this.a.b();
            caj.o(objB);
            crt crtVarF = f(objB.getClass());
            this.f -= crtVarF.a(objB) * crtVarF.b();
            i(crtVarF.a(objB), objB.getClass());
        }
    }

    public final synchronized Object a(int i, Class cls) {
        Integer num;
        int i2;
        num = (Integer) h(cls).ceilingKey(Integer.valueOf(i));
        return g((num == null || ((i2 = this.f) != 0 && this.e / i2 < 2 && num.intValue() > i * 8)) ? this.b.d(i, cls) : this.b.d(num.intValue(), cls), cls);
    }

    public final synchronized void b() {
        j(0);
    }

    public final synchronized void c(Object obj) {
        Class<?> cls = obj.getClass();
        crt crtVarF = f(cls);
        int iA = crtVarF.a(obj);
        int iB = crtVarF.b() * iA;
        int iIntValue = 1;
        if (iB <= (this.e >> 1)) {
            csa csaVarD = this.b.d(iA, cls);
            this.a.c(csaVarD, obj);
            NavigableMap navigableMapH = h(cls);
            Integer num = (Integer) navigableMapH.get(Integer.valueOf(csaVarD.a));
            Integer numValueOf = Integer.valueOf(csaVarD.a);
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapH.put(numValueOf, Integer.valueOf(iIntValue));
            this.f += iB;
            j(this.e);
        }
    }

    public final synchronized void d(int i) {
        try {
            if (i >= 40) {
                b();
            } else if (i >= 20 || i == 15) {
                j(this.e >> 1);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized Object e(Class cls) {
        return g(this.b.d(8, cls), cls);
    }

    public csc(int i) {
        this.a = new cry();
        this.b = new csb();
        this.c = new HashMap();
        this.d = new HashMap();
        this.e = i;
    }
}
