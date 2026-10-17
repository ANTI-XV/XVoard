package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cub {
    private static final ctw a = new cua(0);
    private final List b = new ArrayList();
    private final Set c = new HashSet();
    private final avl d;

    public cub(avl avlVar) {
        this.d = avlVar;
    }

    private final void h(Class cls, Class cls2, ctx ctxVar, boolean z) {
        this.b.add(z ? this.b.size() : 0, new aie(cls, cls2, ctxVar));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [ctx, java.lang.Object] */
    private final ctw i(aie aieVar) {
        ctw ctwVarB = aieVar.c.b(this);
        caj.o(ctwVarB);
        return ctwVarB;
    }

    public final synchronized ctw a(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z = false;
            for (aie aieVar : this.b) {
                if (this.c.contains(aieVar)) {
                    z = true;
                } else if (aieVar.t(cls, cls2)) {
                    this.c.add(aieVar);
                    arrayList.add(i(aieVar));
                    this.c.remove(aieVar);
                }
            }
            if (arrayList.size() > 1) {
                return new ctz(arrayList, this.d);
            }
            if (arrayList.size() == 1) {
                return (ctw) arrayList.get(0);
            }
            if (!z) {
                throw new cnu(cls, cls2);
            }
            return a;
        } catch (Throwable th) {
            this.c.clear();
            throw th;
        }
    }

    public final synchronized List b(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (aie aieVar : this.b) {
                if (!this.c.contains(aieVar) && aieVar.s(cls)) {
                    this.c.add(aieVar);
                    arrayList.add(i(aieVar));
                    this.c.remove(aieVar);
                }
            }
        } catch (Throwable th) {
            this.c.clear();
            throw th;
        }
        return arrayList;
    }

    public final synchronized List c(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (aie aieVar : this.b) {
            if (!arrayList.contains(aieVar.a) && aieVar.s(cls)) {
                arrayList.add(aieVar.a);
            }
        }
        return arrayList;
    }

    final synchronized List d(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            aie aieVar = (aie) it.next();
            if (aieVar.t(cls, cls2)) {
                it.remove();
                arrayList.add(aieVar.c);
            }
        }
        return arrayList;
    }

    public final synchronized List e(Class cls, Class cls2, ctx ctxVar) {
        List listD;
        listD = d(cls, cls2);
        f(cls, cls2, ctxVar);
        return listD;
    }

    public final synchronized void f(Class cls, Class cls2, ctx ctxVar) {
        h(cls, cls2, ctxVar, true);
    }

    public final synchronized void g(Class cls, Class cls2, ctx ctxVar) {
        h(cls, cls2, ctxVar, false);
    }
}
