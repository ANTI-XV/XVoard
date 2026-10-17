package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tcz extends tcy {
    public static final tcz d = new tcz(1, 0);

    public tcz(int i, int i2) {
        super(i, i2, 1);
    }

    @Override // defpackage.tcy
    public final boolean b() {
        return this.a > this.b;
    }

    @Override // defpackage.tcy
    public final boolean equals(Object obj) {
        if (!(obj instanceof tcz)) {
            return false;
        }
        if (b() && ((tcz) obj).b()) {
            return true;
        }
        tcz tczVar = (tcz) obj;
        return this.a == tczVar.a && this.b == tczVar.b;
    }

    @Override // defpackage.tcy
    public final int hashCode() {
        if (b()) {
            return -1;
        }
        return (this.a * 31) + this.b;
    }

    @Override // defpackage.tcy
    public final String toString() {
        return this.a + ".." + this.b;
    }
}
