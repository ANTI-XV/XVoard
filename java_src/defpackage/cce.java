package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cce {
    public final String a;
    public final int b;
    public final int c;

    public cce(String str, int i, int i2) {
        tce.e(str, "workSpecId");
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cce)) {
            return false;
        }
        cce cceVar = (cce) obj;
        return a.K(this.a, cceVar.a) && this.b == cceVar.b && this.c == cceVar.c;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return "SystemIdInfo(workSpecId=" + this.a + ", generation=" + this.b + ", systemId=" + this.c + ')';
    }
}
