package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pgc {
    public final php a;
    public final String b;

    public pgc(php phpVar, String str) {
        phw.h(phpVar, "parser");
        this.a = phpVar;
        phw.h(str, "message");
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pgc) {
            pgc pgcVar = (pgc) obj;
            if (this.a.equals(pgcVar.a) && this.b.equals(pgcVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        return str.hashCode() ^ this.a.hashCode();
    }
}
