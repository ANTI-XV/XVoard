package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class yc {
    private final int a;
    private final Throwable b;

    public yc() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yc) {
            yc ycVar = (yc) obj;
            if (this.a == ycVar.a) {
                Throwable th = this.b;
                Throwable th2 = ycVar.b;
                if (th != null ? th.equals(th2) : th2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.b;
        return (th == null ? 0 : th.hashCode()) ^ ((this.a ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "StateError{code=" + this.a + ", cause=" + this.b + "}";
    }

    public yc(int i, Throwable th) {
        this.a = i;
        this.b = th;
    }
}
