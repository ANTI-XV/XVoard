package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rrs extends rqm implements RandomAccess, rsf, rtt {
    public static final rrs a = new rrs(new float[0], 0, false);
    public int b;
    private float[] c;

    rrs() {
        this(new float[10], 0, true);
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
        float fFloatValue = ((Float) obj).floatValue();
        gd();
        if (i < 0 || i > (i2 = this.b)) {
            throw new IndexOutOfBoundsException(h(i));
        }
        int i3 = i + 1;
        float[] fArr = this.c;
        if (i2 < fArr.length) {
            System.arraycopy(fArr, i, fArr, i3, i2 - i);
        } else {
            float[] fArr2 = new float[((i2 * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            System.arraycopy(this.c, i, fArr2, i3, this.b - i);
            this.c = fArr2;
        }
        this.c[i] = fFloatValue;
        this.b++;
        this.modCount++;
    }

    @Override // defpackage.rqm, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        gd();
        rsq.c(collection);
        if (!(collection instanceof rrs)) {
            return super.addAll(collection);
        }
        rrs rrsVar = (rrs) collection;
        int i = rrsVar.b;
        if (i == 0) {
            return false;
        }
        int i2 = this.b;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        float[] fArr = this.c;
        if (i3 > fArr.length) {
            this.c = Arrays.copyOf(fArr, i3);
        }
        System.arraycopy(rrsVar.c, 0, this.c, this.b, rrsVar.b);
        this.b = i3;
        this.modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.rsf
    public final float d(int i) {
        i(i);
        return this.c[i];
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrs)) {
            return super.equals(obj);
        }
        rrs rrsVar = (rrs) obj;
        if (this.b != rrsVar.b) {
            return false;
        }
        float[] fArr = rrsVar.c;
        for (int i = 0; i < this.b; i++) {
            if (Float.floatToIntBits(this.c[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.rsp
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final rsf e(int i) {
        if (i >= this.b) {
            return new rrs(Arrays.copyOf(this.c, i), this.b, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.rsf
    public final void g(float f) {
        gd();
        int i = this.b;
        float[] fArr = this.c;
        if (i == fArr.length) {
            float[] fArr2 = new float[((i * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            this.c = fArr2;
        }
        float[] fArr3 = this.c;
        int i2 = this.b;
        this.b = i2 + 1;
        fArr3[i2] = f;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Float.valueOf(d(i));
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i = 0; i < this.b; i++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.c[i]);
        }
        return iFloatToIntBits;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.c[i2] == fFloatValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        gd();
        i(i);
        float[] fArr = this.c;
        float f = fArr[i];
        int i2 = this.b;
        if (i < i2 - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (i2 - i) - 1);
        }
        this.b--;
        this.modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        gd();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.c;
        System.arraycopy(fArr, i2, fArr, i, this.b - i2);
        this.b -= i2 - i;
        this.modCount++;
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        gd();
        i(i);
        float[] fArr = this.c;
        float f = fArr[i];
        fArr[i] = fFloatValue;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b;
    }

    private rrs(float[] fArr, int i, boolean z) {
        super(z);
        this.c = fArr;
        this.b = i;
    }

    @Override // defpackage.rqm, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        g(((Float) obj).floatValue());
        return true;
    }
}
