package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pbu extends oxu {
    public static final pbu a;
    private static final Object[] e;
    final transient Object[] b;
    public final transient int c;
    final transient Object[] d;
    private final transient int f;
    private final transient int g;

    static {
        Object[] objArr = new Object[0];
        e = objArr;
        a = new pbu(objArr, 0, objArr, 0, 0);
    }

    public pbu(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        this.b = objArr;
        this.c = i;
        this.d = objArr2;
        this.f = i2;
        this.g = i3;
    }

    @Override // defpackage.ovz
    public final int a(Object[] objArr, int i) {
        System.arraycopy(this.b, 0, objArr, i, this.g);
        return i + this.g;
    }

    @Override // defpackage.ovz
    public final int b() {
        return this.g;
    }

    @Override // defpackage.ovz
    public final int c() {
        return 0;
    }

    @Override // defpackage.ovz, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.d;
            if (objArr.length != 0) {
                int iF = nmj.F(obj);
                while (true) {
                    int i = iF & this.f;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iF = i + 1;
                }
            }
        }
        return false;
    }

    @Override // defpackage.oxu, defpackage.ovz, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final pdb listIterator() {
        return d().iterator();
    }

    @Override // defpackage.ovz
    public final boolean f() {
        return false;
    }

    @Override // defpackage.ovz
    public final Object[] g() {
        return this.b;
    }

    @Override // defpackage.oxu, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.c;
    }

    @Override // defpackage.oxu
    public final boolean i() {
        return true;
    }

    @Override // defpackage.oxu
    public final owk k() {
        return owk.l(this.b, this.g);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.g;
    }

    @Override // defpackage.oxu, defpackage.ovz
    public Object writeReplace() {
        return super.writeReplace();
    }
}
