package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fvc extends fve {
    private final String a;

    public fvc(String str) {
        this.a = str;
    }

    @Override // defpackage.fve, defpackage.fvg
    public final String a() {
        return this.a;
    }

    @Override // defpackage.fvg
    public final int b() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fvg) {
            fvg fvgVar = (fvg) obj;
            if (fvgVar.b() == 2 && this.a.equals(fvgVar.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "EmoticonCategoryItem{category=" + this.a + "}";
    }
}
