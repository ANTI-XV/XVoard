package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rqr extends rqm implements RandomAccess, rsb, rtt {
    public static final rqr a = new rqr(new boolean[0], 0, false);
    public int b;
    private boolean[] c;

    rqr() {
        this(new boolean[10], 0, true);
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
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        gd();
        if (i < 0 || i > (i2 = this.b)) {
            throw new IndexOutOfBoundsException(h(i));
        }
        int i3 = i + 1;
        boolean[] zArr = this.c;
        if (i2 < zArr.length) {
            System.arraycopy(zArr, i, zArr, i3, i2 - i);
        } else {
            boolean[] zArr2 = new boolean[((i2 * 3) / 2) + 1];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            System.arraycopy(this.c, i, zArr2, i3, this.b - i);
            this.c = zArr2;
        }
        this.c[i] = zBooleanValue;
        this.b++;
        this.modCount++;
    }

    @Override // defpackage.rqm, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        gd();
        rsq.c(collection);
        if (!(collection instanceof rqr)) {
            return super.addAll(collection);
        }
        rqr rqrVar = (rqr) collection;
        int i = rqrVar.b;
        if (i == 0) {
            return false;
        }
        int i2 = this.b;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        boolean[] zArr = this.c;
        if (i3 > zArr.length) {
            this.c = Arrays.copyOf(zArr, i3);
        }
        System.arraycopy(rqrVar.c, 0, this.c, this.b, rqrVar.b);
        this.b = i3;
        this.modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.rsp
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final rsb e(int i) {
        if (i >= this.b) {
            return new rqr(Arrays.copyOf(this.c, i), this.b, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rqr)) {
            return super.equals(obj);
        }
        rqr rqrVar = (rqr) obj;
        if (this.b != rqrVar.b) {
            return false;
        }
        boolean[] zArr = rqrVar.c;
        for (int i = 0; i < this.b; i++) {
            if (this.c[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.rsb
    public final void f(boolean z) {
        gd();
        int i = this.b;
        boolean[] zArr = this.c;
        if (i == zArr.length) {
            boolean[] zArr2 = new boolean[((i * 3) / 2) + 1];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            this.c = zArr2;
        }
        boolean[] zArr3 = this.c;
        int i2 = this.b;
        this.b = i2 + 1;
        zArr3[i2] = z;
    }

    public final boolean g(int i) {
        i(i);
        return this.c[i];
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Boolean.valueOf(g(i));
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iC = 1;
        for (int i = 0; i < this.b; i++) {
            iC = (iC * 31) + a.c(this.c[i]);
        }
        return iC;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.c[i2] == zBooleanValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        gd();
        i(i);
        boolean[] zArr = this.c;
        boolean z = zArr[i];
        int i2 = this.b;
        if (i < i2 - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (i2 - i) - 1);
        }
        this.b--;
        this.modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        gd();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.c;
        System.arraycopy(zArr, i2, zArr, i, this.b - i2);
        this.b -= i2 - i;
        this.modCount++;
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        gd();
        i(i);
        boolean[] zArr = this.c;
        boolean z = zArr[i];
        zArr[i] = zBooleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b;
    }

    private rqr(boolean[] zArr, int i, boolean z) {
        super(z);
        this.c = zArr;
        this.b = i;
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        f(((Boolean) obj).booleanValue());
        return true;
    }
}
