package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggd extends ggf {
    private final String a;

    public ggd(String str) {
        this.a = str;
    }

    @Override // defpackage.ggf, defpackage.ggm
    public final String a() {
        return this.a;
    }

    @Override // defpackage.ggm
    public final int b() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ggm) {
            ggm ggmVar = (ggm) obj;
            if (ggmVar.b() == 1 && this.a.equals(ggmVar.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UniversalCategoryItem{category=" + this.a + "}";
    }
}
