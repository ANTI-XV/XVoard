package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class enj extends enl {
    private final Throwable a;

    public enj(Throwable th) {
        this.a = th;
    }

    @Override // defpackage.enn
    public final int b() {
        return 2;
    }

    @Override // defpackage.enl, defpackage.enn
    public final Throwable c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof enn) {
            enn ennVar = (enn) obj;
            if (ennVar.b() == 2 && this.a.equals(ennVar.c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FutureResult{failure=" + this.a.toString() + "}";
    }
}
