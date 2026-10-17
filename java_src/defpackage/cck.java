package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cck {
    public final String a;
    public final int b;

    public cck(String str, int i) {
        tce.e(str, "workSpecId");
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cck)) {
            return false;
        }
        cck cckVar = (cck) obj;
        return a.K(this.a, cckVar.a) && this.b == cckVar.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "WorkGenerationalId(workSpecId=" + this.a + ", generation=" + this.b + ')';
    }
}
