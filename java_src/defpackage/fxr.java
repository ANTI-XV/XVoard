package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fxr extends fxt {
    private final eix a;

    public fxr(eix eixVar) {
        this.a = eixVar;
    }

    @Override // defpackage.fxt, defpackage.fxv
    public final eix a() {
        return this.a;
    }

    @Override // defpackage.fxv
    public final int b() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fxv) {
            fxv fxvVar = (fxv) obj;
            if (fxvVar.b() == 1 && this.a.equals(fxvVar.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "GifCategoryItem{gifCategory=" + this.a.toString() + "}";
    }
}
