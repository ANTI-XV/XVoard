package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gax extends gaz {
    private final String a;

    public gax(String str) {
        this.a = str;
    }

    @Override // defpackage.gaz, defpackage.gbc
    public final String a() {
        return this.a;
    }

    @Override // defpackage.gbc
    public final int b() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gbc) {
            gbc gbcVar = (gbc) obj;
            if (gbcVar.b() == 2 && this.a.equals(gbcVar.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RichSymbolCategoryItem{category=" + this.a + "}";
    }
}
