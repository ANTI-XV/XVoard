package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rrk extends rqm implements RandomAccess, rsc, rtt {
    public static final rrk a = new rrk(new double[0], 0, false);
    public int b;
    private double[] c;

    rrk() {
        this(new double[10], 0, true);
    }

    private final String h(int i) {
        return "Index:" + i + ", Size:" + this.b;
    }

    private final void i(int i) {
        if (i < 0 || i >= this.b) {
            throw new IndexOutOfBoundsException(h(i));
        }
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        gd();
        if (i < 0 || i > (i2 = this.b)) {
            throw new IndexOutOfBoundsException(h(i));
        }
        int i3 = i + 1;
        double[] dArr = this.c;
        if (i2 < dArr.length) {
            System.arraycopy(dArr, i, dArr, i3, i2 - i);
        } else {
            double[] dArr2 = new double[((i2 * 3) / 2) + 1];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            System.arraycopy(this.c, i, dArr2, i3, this.b - i);
            this.c = dArr2;
        }
        this.c[i] = dDoubleValue;
        this.b++;
        this.modCount++;
    }

    @Override // defpackage.rqm, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        gd();
        rsq.c(collection);
        if (!(collection instanceof rrk)) {
            return super.addAll(collection);
        }
        rrk rrkVar = (rrk) collection;
        int i = rrkVar.b;
        if (i == 0) {
            return false;
        }
        int i2 = this.b;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArr = this.c;
        if (i3 > dArr.length) {
            this.c = Arrays.copyOf(dArr, i3);
        }
        System.arraycopy(rrkVar.c, 0, this.c, this.b, rrkVar.b);
        this.b = i3;
        this.modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final double d(int i) {
        i(i);
        return this.c[i];
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrk)) {
            return super.equals(obj);
        }
        rrk rrkVar = (rrk) obj;
        if (this.b != rrkVar.b) {
            return false;
        }
        double[] dArr = rrkVar.c;
        for (int i = 0; i < this.b; i++) {
            if (Double.doubleToLongBits(this.c[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.rsp
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final rsc e(int i) {
        if (i >= this.b) {
            return new rrk(Arrays.copyOf(this.c, i), this.b, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.rsc
    public final void g(double d) {
        gd();
        int i = this.b;
        double[] dArr = this.c;
        if (i == dArr.length) {
            double[] dArr2 = new double[((i * 3) / 2) + 1];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            this.c = dArr2;
        }
        double[] dArr3 = this.c;
        int i2 = this.b;
        this.b = i2 + 1;
        dArr3[i2] = d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Double.valueOf(d(i));
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iA = 1;
        for (int i = 0; i < this.b; i++) {
            iA = (iA * 31) + rsq.a(Double.doubleToLongBits(this.c[i]));
        }
        return iA;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.c[i2] == dDoubleValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        gd();
        i(i);
        double[] dArr = this.c;
        double d = dArr[i];
        int i2 = this.b;
        if (i < i2 - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (i2 - i) - 1);
        }
        this.b--;
        this.modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        gd();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.c;
        System.arraycopy(dArr, i2, dArr, i, this.b - i2);
        this.b -= i2 - i;
        this.modCount++;
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        gd();
        i(i);
        double[] dArr = this.c;
        double d = dArr[i];
        dArr[i] = dDoubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b;
    }

    private rrk(double[] dArr, int i, boolean z) {
        super(z);
        this.c = dArr;
        this.b = i;
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        g(((Double) obj).doubleValue());
        return true;
    }
}
