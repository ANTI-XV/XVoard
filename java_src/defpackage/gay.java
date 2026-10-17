package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gay extends gaz {
    private final String a;

    public gay(String str) {
        this.a = str;
    }

    @Override // defpackage.gbc
    public final int b() {
        return 1;
    }

    @Override // defpackage.gaz, defpackage.gbc
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gbc) {
            gbc gbcVar = (gbc) obj;
            if (gbcVar.b() == 1 && this.a.equals(gbcVar.c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RichSymbolCategoryItem{recents=" + this.a + "}";
    }
}
