package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class quo implements quu, qut {
    private final String a;

    public quo(String str) {
        tce.e(str, "name");
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof quo) && a.K(this.a, ((quo) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CaptureVariable(name=" + this.a + ")";
    }
}
