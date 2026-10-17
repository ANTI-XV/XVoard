package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rsa extends rqm implements RandomAccess, rsg, rtt {
    public static final rsa a = new rsa(new int[0], 0, false);
    public int b;
    private int[] c;

    rsa() {
        this(new int[10], 0, true);
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
        int iIntValue = ((Integer) obj).intValue();
        gd();
        if (i < 0 || i > (i2 = this.b)) {
            throw new IndexOutOfBoundsException(h(i));
        }
        int i3 = i + 1;
        int[] iArr = this.c;
        if (i2 < iArr.length) {
            System.arraycopy(iArr, i, iArr, i3, i2 - i);
        } else {
            int[] iArr2 = new int[((i2 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i);
            System.arraycopy(this.c, i, iArr2, i3, this.b - i);
            this.c = iArr2;
        }
        this.c[i] = iIntValue;
        this.b++;
        this.modCount++;
    }

    @Override // defpackage.rqm, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        gd();
        rsq.c(collection);
        if (!(collection instanceof rsa)) {
            return super.addAll(collection);
        }
        rsa rsaVar = (rsa) collection;
        int i = rsaVar.b;
        if (i == 0) {
            return false;
        }
        int i2 = this.b;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArr = this.c;
        if (i3 > iArr.length) {
            this.c = Arrays.copyOf(iArr, i3);
        }
        System.arraycopy(rsaVar.c, 0, this.c, this.b, rsaVar.b);
        this.b = i3;
        this.modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.rsg
    public final int d(int i) {
        i(i);
        return this.c[i];
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rsa)) {
            return super.equals(obj);
        }
        rsa rsaVar = (rsa) obj;
        if (this.b != rsaVar.b) {
            return false;
        }
        int[] iArr = rsaVar.c;
        for (int i = 0; i < this.b; i++) {
            if (this.c[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.rsp
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final rsg e(int i) {
        if (i >= this.b) {
            return new rsa(Arrays.copyOf(this.c, i), this.b, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.rsg
    public final void g(int i) {
        gd();
        int i2 = this.b;
        int[] iArr = this.c;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[((i2 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.c = iArr2;
        }
        int[] iArr3 = this.c;
        int i3 = this.b;
        this.b = i3 + 1;
        iArr3[i3] = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Integer.valueOf(d(i));
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.b; i2++) {
            i = (i * 31) + this.c[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.c[i2] == iIntValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        gd();
        i(i);
        int[] iArr = this.c;
        int i2 = iArr[i];
        int i3 = this.b;
        if (i < i3 - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i3 - i) - 1);
        }
        this.b--;
        this.modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        gd();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.c;
        System.arraycopy(iArr, i2, iArr, i, this.b - i2);
        this.b -= i2 - i;
        this.modCount++;
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        gd();
        i(i);
        int[] iArr = this.c;
        int i2 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b;
    }

    private rsa(int[] iArr, int i, boolean z) {
        super(z);
        this.c = iArr;
        this.b = i;
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        g(((Integer) obj).intValue());
        return true;
    }
}
