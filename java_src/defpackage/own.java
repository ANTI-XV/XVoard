package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class own {
    Object[] a;
    int b;
    pzb c;

    public own() {
        this(4);
    }

    private final owr b(boolean z) {
        pzb pzbVar;
        pzb pzbVar2;
        if (z && (pzbVar2 = this.c) != null) {
            throw pzbVar2.f();
        }
        pbt pbtVarR = pbt.r(this.b, this.a, this);
        if (!z || (pzbVar = this.c) == null) {
            return pbtVarR;
        }
        throw pzbVar.f();
    }

    private final void d(int i) {
        Object[] objArr = this.a;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            this.a = Arrays.copyOf(objArr, mkd.df(length, i2));
        }
    }

    public void a(Object obj, Object obj2) {
        d(this.b + 1);
        nmj.R(obj, obj2);
        Object[] objArr = this.a;
        int i = this.b;
        int i2 = i + i;
        objArr[i2] = obj;
        objArr[i2 + 1] = obj2;
        this.b = i + 1;
    }

    public final owr f() {
        return b(false);
    }

    public final void g(Map.Entry entry) {
        a(entry.getKey(), entry.getValue());
    }

    public final void h(own ownVar) {
        oln.A(ownVar);
        d(this.b + ownVar.b);
        Object[] objArr = ownVar.a;
        Object[] objArr2 = this.a;
        int i = this.b;
        int i2 = ownVar.b;
        System.arraycopy(objArr, 0, objArr2, i + i, i2 + i2);
        this.b += ownVar.b;
    }

    public final void i(Iterable iterable) {
        if (iterable instanceof Collection) {
            d(this.b + ((Collection) iterable).size());
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            g((Map.Entry) it.next());
        }
    }

    public final void j(Map map) {
        i(map.entrySet());
    }

    public owr k() {
        return b(true);
    }

    public own(int i) {
        this.a = new Object[i + i];
        this.b = 0;
    }
}
