package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lyj {
    public String a;
    public String b;
    public opo c;
    private owk d;

    public final lyk a() {
        String str;
        opo opoVar;
        owk owkVar;
        String str2 = this.a;
        if (str2 != null && (str = this.b) != null && (opoVar = this.c) != null && (owkVar = this.d) != null) {
            return new lyk(str2, str, opoVar, owkVar);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" materializerId");
        }
        if (this.b == null) {
            sb.append(" collectionNamePattern");
        }
        if (this.c == null) {
            sb.append(" materializerProvider");
        }
        if (this.d == null) {
            sb.append(" componentTags");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(owk owkVar) {
        if (owkVar == null) {
            throw new NullPointerException("Null componentTags");
        }
        this.d = owkVar;
    }

    public final void c(lbw... lbwVarArr) {
        b(owk.q(lbwVarArr));
    }
}
