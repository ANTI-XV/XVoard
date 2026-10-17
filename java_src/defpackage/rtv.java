package defpackage;

import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rtv extends rqm implements RandomAccess {
    public static final rtv a = new rtv(new Object[0], 0, false);
    private Object[] b;
    private int c;

    rtv() {
        this(new Object[10], 0, true);
    }

    private final String d(int i) {
        return "Index:" + i + ", Size:" + this.c;
    }

    private final void f(int i) {
        if (i < 0 || i >= this.c) {
            throw new IndexOutOfBoundsException(d(i));
        }
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        gd();
        if (i < 0 || i > (i2 = this.c)) {
            throw new IndexOutOfBoundsException(d(i));
        }
        int i3 = i + 1;
        Object[] objArr = this.b;
        if (i2 < objArr.length) {
            System.arraycopy(objArr, i, objArr, i3, i2 - i);
        } else {
            Object[] objArr2 = new Object[((i2 * 3) / 2) + 1];
            System.arraycopy(objArr, 0, objArr2, 0, i);
            System.arraycopy(this.b, i, objArr2, i3, this.c - i);
            this.b = objArr2;
        }
        this.b[i] = obj;
        this.c++;
        this.modCount++;
    }

    @Override // defpackage.rsp
    public final /* bridge */ /* synthetic */ rsp e(int i) {
        if (i >= this.c) {
            return new rtv(Arrays.copyOf(this.b, i), this.c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        f(i);
        return this.b[i];
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        gd();
        f(i);
        Object[] objArr = this.b;
        Object obj = objArr[i];
        int i2 = this.c;
        if (i < i2 - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (i2 - i) - 1);
        }
        this.c--;
        this.modCount++;
        return obj;
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        gd();
        f(i);
        Object[] objArr = this.b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        this.modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    private rtv(Object[] objArr, int i, boolean z) {
        super(z);
        this.b = objArr;
        this.c = i;
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        gd();
        int i = this.c;
        Object[] objArr = this.b;
        if (i == objArr.length) {
            this.b = Arrays.copyOf(objArr, ((i * 3) / 2) + 1);
        }
        Object[] objArr2 = this.b;
        int i2 = this.c;
        this.c = i2 + 1;
        objArr2[i2] = obj;
        this.modCount++;
        return true;
    }
}
