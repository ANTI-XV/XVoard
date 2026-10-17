package defpackage;

import j$.util.Objects;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oyb extends own {
    private transient Object[] d;
    private transient Object[] e;
    private final Comparator f;

    public oyb(Comparator comparator) {
        oln.A(comparator);
        this.f = comparator;
        this.d = new Object[4];
        this.e = new Object[4];
    }

    @Override // defpackage.own
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final oyd k() {
        int i = this.b;
        if (i == 0) {
            return oyd.a(this.f);
        }
        if (i == 1) {
            return oyd.s(this.f, Objects.requireNonNull(this.d[0]), Objects.requireNonNull(this.e[0]));
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.d, i);
        Arrays.sort(objArrCopyOf, this.f);
        Object[] objArr = new Object[this.b];
        for (int i2 = 0; i2 < this.b; i2++) {
            if (i2 > 0) {
                int i3 = i2 - 1;
                if (this.f.compare(objArrCopyOf[i3], objArrCopyOf[i2]) == 0) {
                    throw new IllegalArgumentException("keys required to be distinct but compared as equal: " + String.valueOf(objArrCopyOf[i3]) + " and " + String.valueOf(objArrCopyOf[i2]));
                }
            }
            objArr[Arrays.binarySearch(objArrCopyOf, Objects.requireNonNull(this.d[i2]), this.f)] = Objects.requireNonNull(this.e[i2]);
        }
        return new oyd(new pbv(owk.k(objArrCopyOf), this.f), owk.k(objArr));
    }

    @Override // defpackage.own
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void a(Object obj, Object obj2) {
        int i = this.b + 1;
        int length = this.d.length;
        if (i > length) {
            int iDf = mkd.df(length, i);
            this.d = Arrays.copyOf(this.d, iDf);
            this.e = Arrays.copyOf(this.e, iDf);
        }
        nmj.R(obj, obj2);
        Object[] objArr = this.d;
        int i2 = this.b;
        objArr[i2] = obj;
        this.e[i2] = obj2;
        this.b = i2 + 1;
    }
}
