package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cfs {
    public int a = 0;

    public cfs() {
    }

    private final void b(int i) throws cfa {
        int i2 = (~a()) & i;
        if (i2 == 0) {
            e(i);
            return;
        }
        throw new cfa("The option bit(s) 0x" + Integer.toHexString(i2) + " are invalid!", 103);
    }

    protected abstract int a();

    protected void e(int i) {
    }

    public final boolean equals(Object obj) {
        return this.a == ((cfs) obj).a;
    }

    public final void f(int i, boolean z) {
        int i2;
        if (z) {
            i2 = i | this.a;
        } else {
            i2 = (~i) & this.a;
        }
        this.a = i2;
    }

    public final void g(int i) throws cfa {
        b(i);
        this.a = i;
    }

    public final boolean h(int i) {
        return (i & this.a) != 0;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "0x".concat(String.valueOf(Integer.toHexString(this.a)));
    }

    public cfs(int i) throws cfa {
        b(i);
        g(i);
    }
}
