package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class enk extends enl {
    private final Object a;

    public enk(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.enn
    public final int b() {
        return 1;
    }

    @Override // defpackage.enl, defpackage.enn
    public final Object d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof enn) {
            enn ennVar = (enn) obj;
            if (ennVar.b() == 1 && this.a.equals(ennVar.d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FutureResult{success=" + this.a.toString() + "}";
    }
}
