package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class avm implements avl {
    private final Object[] a;
    private int b;

    public avm(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.a = new Object[i];
    }

    @Override // defpackage.avl
    public Object a() {
        int i = this.b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object obj = this.a[i2];
        tce.c(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        this.a[i2] = null;
        this.b--;
        return obj;
    }

    @Override // defpackage.avl
    public boolean b(Object obj) {
        tce.e(obj, "instance");
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.a[i2] == obj) {
                throw new IllegalStateException("Already in the pool!");
            }
        }
        int i3 = this.b;
        Object[] objArr = this.a;
        if (i3 >= objArr.length) {
            return false;
        }
        objArr[i3] = obj;
        this.b = i3 + 1;
        return true;
    }
}
