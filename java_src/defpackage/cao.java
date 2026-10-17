package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cao {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public cao(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cao)) {
            return false;
        }
        cao caoVar = (cao) obj;
        return this.a == caoVar.a && this.b == caoVar.b && this.c == caoVar.c && this.d == caoVar.d;
    }

    public final int hashCode() {
        int iC = a.c(this.a);
        boolean z = this.d;
        return (((((iC * 31) + a.c(this.b)) * 31) + a.c(this.c)) * 31) + a.c(z);
    }

    public final String toString() {
        return "NetworkState(isConnected=" + this.a + ", isValidated=" + this.b + ", isMetered=" + this.c + ", isNotRoaming=" + this.d + ')';
    }
}
