package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rtb extends rqm implements RandomAccess, rsj, rtt {
    public static final rtb a = new rtb(new long[0], 0, false);
    public int b;
    private long[] c;

    rtb() {
        this(new long[10], 0, true);
    }

    private final String g(int i) {
        return "Index:" + i + ", Size:" + this.b;
    }

    private final void h(int i) {
        if (i < 0 || i >= this.b) {
            throw new IndexOutOfBoundsException(g(i));
        }
    }

    @Override // defpackage.rsj
    public final long a(int i) {
        h(i);
        return this.c[i];
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        long jLongValue = ((Long) obj).longValue();
        gd();
        if (i < 0 || i > (i2 = this.b)) {
            throw new IndexOutOfBoundsException(g(i));
        }
        int i3 = i + 1;
        long[] jArr = this.c;
        if (i2 < jArr.length) {
            System.arraycopy(jArr, i, jArr, i3, i2 - i);
        } else {
            long[] jArr2 = new long[((i2 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            System.arraycopy(this.c, i, jArr2, i3, this.b - i);
            this.c = jArr2;
        }
        this.c[i] = jLongValue;
        this.b++;
        this.modCount++;
    }

    @Override // defpackage.rqm, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        gd();
        rsq.c(collection);
        if (!(collection instanceof rtb)) {
            return super.addAll(collection);
        }
        rtb rtbVar = (rtb) collection;
        int i = rtbVar.b;
        if (i == 0) {
            return false;
        }
        int i2 = this.b;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArr = this.c;
        if (i3 > jArr.length) {
            this.c = Arrays.copyOf(jArr, i3);
        }
        System.arraycopy(rtbVar.c, 0, this.c, this.b, rtbVar.b);
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
    public final rsj e(int i) {
        if (i >= this.b) {
            return new rtb(Arrays.copyOf(this.c, i), this.b, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rtb)) {
            return super.equals(obj);
        }
        rtb rtbVar = (rtb) obj;
        if (this.b != rtbVar.b) {
            return false;
        }
        long[] jArr = rtbVar.c;
        for (int i = 0; i < this.b; i++) {
            if (this.c[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.rsj
    public final void f(long j) {
        gd();
        int i = this.b;
        long[] jArr = this.c;
        if (i == jArr.length) {
            long[] jArr2 = new long[((i * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.c = jArr2;
        }
        long[] jArr3 = this.c;
        int i2 = this.b;
        this.b = i2 + 1;
        jArr3[i2] = j;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Long.valueOf(a(i));
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iA = 1;
        for (int i = 0; i < this.b; i++) {
            iA = (iA * 31) + rsq.a(this.c[i]);
        }
        return iA;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.c[i2] == jLongValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        gd();
        h(i);
        long[] jArr = this.c;
        long j = jArr[i];
        int i2 = this.b;
        if (i < i2 - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (i2 - i) - 1);
        }
        this.b--;
        this.modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        gd();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.c;
        System.arraycopy(jArr, i2, jArr, i, this.b - i2);
        this.b -= i2 - i;
        this.modCount++;
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        gd();
        h(i);
        long[] jArr = this.c;
        long j = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b;
    }

    private rtb(long[] jArr, int i, boolean z) {
        super(z);
        this.c = jArr;
        this.b = i;
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        f(((Long) obj).longValue());
        return true;
    }
}
