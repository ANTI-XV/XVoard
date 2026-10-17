package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class buh {
    public final btx a;

    public buh(btx btxVar) {
        tce.e(btxVar, "bounds");
        this.a = btxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof buh) {
            return a.K(this.a, ((buh) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "buh: {bounds=" + this.a + '}';
    }

    public buh() {
        this(btx.a);
    }
}
