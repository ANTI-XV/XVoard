package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fwu extends fwx {
    private final String a;

    public fwu(String str) {
        this.a = str;
    }

    @Override // defpackage.fwx, defpackage.fxk
    public final String a() {
        return this.a;
    }

    @Override // defpackage.fxk
    public final int b() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fxk) {
            fxk fxkVar = (fxk) obj;
            if (fxkVar.b() == 1 && this.a.equals(fxkVar.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FastAccessItem{emoji=" + this.a + "}";
    }
}
