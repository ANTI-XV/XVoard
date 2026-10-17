package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class ovy {
    Object[] a;
    int b;
    boolean c;

    public ovy() {
        throw null;
    }

    private final void f(int i) {
        Object[] objArr = this.a;
        int length = objArr.length;
        if (length < i) {
            this.a = Arrays.copyOf(objArr, mkd.df(length, i));
            this.c = false;
        } else if (this.c) {
            this.a = (Object[]) objArr.clone();
            this.c = false;
        }
    }

    public final void a(Object[] objArr, int i) {
        nok.n(objArr, i);
        f(this.b + i);
        System.arraycopy(objArr, 0, this.a, this.b, i);
        this.b += i;
    }

    public final void b(Object obj) {
        oln.A(obj);
        f(this.b + 1);
        Object[] objArr = this.a;
        int i = this.b;
        this.b = i + 1;
        objArr[i] = obj;
    }

    public /* bridge */ /* synthetic */ void c(Object obj) {
        throw null;
    }

    public final void d(Object... objArr) {
        a(objArr, objArr.length);
    }

    public final void e(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            f(this.b + collection.size());
            if (collection instanceof ovz) {
                this.b = ((ovz) collection).a(this.a, this.b);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            c(it.next());
        }
    }

    public ovy(int i) {
        nmj.T(i, "initialCapacity");
        this.a = new Object[i];
        this.b = 0;
    }
}
