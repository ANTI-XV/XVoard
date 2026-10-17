package defpackage;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oye extends oxs {
    private final Comparator e;

    public oye(Comparator comparator) {
        oln.A(comparator);
        this.e = comparator;
    }

    @Override // defpackage.oxs, defpackage.ovy
    public final /* synthetic */ void c(Object obj) {
        super.c(obj);
    }

    @Override // defpackage.oxs
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final oyg f() {
        pbv pbvVar;
        Object[] objArrCopyOf = this.a;
        int i = this.b;
        Comparator comparator = this.e;
        if (i == 0) {
            pbvVar = oyg.E(comparator);
        } else {
            nok.n(objArrCopyOf, i);
            Arrays.sort(objArrCopyOf, 0, i, comparator);
            int i2 = 1;
            for (int i3 = 1; i3 < i; i3++) {
                Object obj = objArrCopyOf[i3];
                if (comparator.compare(obj, objArrCopyOf[i2 - 1]) != 0) {
                    objArrCopyOf[i2] = obj;
                    i2++;
                }
            }
            Arrays.fill(objArrCopyOf, i2, i, (Object) null);
            if (i2 < (objArrCopyOf.length >> 1)) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i2);
            }
            pbvVar = new pbv(owk.l(objArrCopyOf, i2), comparator);
        }
        this.b = pbvVar.size();
        this.c = true;
        return pbvVar;
    }

    public final void l(Object obj) {
        super.c(obj);
    }

    public final void m(Object... objArr) {
        super.h(objArr);
    }

    public final void n(Iterable iterable) {
        super.i(iterable);
    }
}
