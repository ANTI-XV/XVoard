package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eni extends enl {
    private final Throwable a;

    public eni(Throwable th) {
        this.a = th;
    }

    @Override // defpackage.enl, defpackage.enn
    public final Throwable a() {
        return this.a;
    }

    @Override // defpackage.enn
    public final int b() {
        return 3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof enn) {
            enn ennVar = (enn) obj;
            if (ennVar.b() == 3 && this.a.equals(ennVar.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FutureResult{cancellation=" + this.a.toString() + "}";
    }
}
