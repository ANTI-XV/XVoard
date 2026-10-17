package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class btj extends btm {
    private final bti d;

    public btj(int i, int i2, bti btiVar) {
        super(i, i2);
        this.d = btiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof btj) {
            btj btjVar = (btj) obj;
            if (this.b == btjVar.b && this.c == btjVar.c && a.K(this.d, btjVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.b * 31) + this.c) * 31) + this.d.hashCode();
    }

    @Override // defpackage.btm
    public final String toString() {
        return "btm{width=" + this.b + ", color=" + this.c + ", primaryContainerDragRange=" + this.d + '}';
    }
}
