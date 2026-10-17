package defpackage;

import j$.util.Objects;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class oxs extends ovy {
    Object[] d;
    private int e;

    public oxs() {
        super(4);
    }

    public oxu f() {
        oxu oxuVarM;
        int i = this.b;
        if (i == 0) {
            return pbu.a;
        }
        if (i == 1) {
            return new pch(Objects.requireNonNull(this.a[0]));
        }
        if (this.d == null || oxu.j(i) != this.d.length) {
            oxuVarM = oxu.m(this.b, this.a);
            this.b = oxuVarM.size();
        } else {
            int i2 = this.b;
            Object[] objArrCopyOf = this.a;
            if (oxu.v(i2, objArrCopyOf.length)) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i2);
            }
            int i3 = this.e;
            Object[] objArr = this.d;
            oxuVarM = new pbu(objArrCopyOf, i3, objArr, objArr.length - 1, this.b);
        }
        this.c = true;
        this.d = null;
        return oxuVarM;
    }

    @Override // defpackage.ovy
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final void c(Object obj) {
        oln.A(obj);
        if (this.d != null) {
            int iJ = oxu.j(this.b);
            Object[] objArr = this.d;
            if (iJ <= objArr.length) {
                Objects.requireNonNull(objArr);
                int length = this.d.length - 1;
                int iHashCode = obj.hashCode();
                int iE = nmj.E(iHashCode);
                while (true) {
                    int i = iE & length;
                    Object[] objArr2 = this.d;
                    Object obj2 = objArr2[i];
                    if (obj2 == null) {
                        objArr2[i] = obj;
                        this.e += iHashCode;
                        super.b(obj);
                        return;
                    } else if (obj2.equals(obj)) {
                        return;
                    } else {
                        iE = i + 1;
                    }
                }
            }
        }
        this.d = null;
        super.b(obj);
    }

    public final void h(Object... objArr) {
        if (this.d == null) {
            super.d(objArr);
            return;
        }
        for (Object obj : objArr) {
            c(obj);
        }
    }

    public final void i(Iterable iterable) {
        oln.A(iterable);
        if (this.d == null) {
            super.e(iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            c(it.next());
        }
    }

    public final void j(oxs oxsVar) {
        if (this.d == null) {
            a(oxsVar.a, oxsVar.b);
            return;
        }
        for (int i = 0; i < oxsVar.b; i++) {
            c(Objects.requireNonNull(oxsVar.a[i]));
        }
    }

    public oxs(int i) {
        super(i);
        this.d = new Object[oxu.j(i)];
    }
}
