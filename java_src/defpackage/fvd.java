package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fvd extends fve {
    private final String a;

    public fvd(String str) {
        this.a = str;
    }

    @Override // defpackage.fvg
    public final int b() {
        return 1;
    }

    @Override // defpackage.fve, defpackage.fvg
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fvg) {
            fvg fvgVar = (fvg) obj;
            if (fvgVar.b() == 1 && this.a.equals(fvgVar.c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "EmoticonCategoryItem{recents=" + this.a + "}";
    }
}
