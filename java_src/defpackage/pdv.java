package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pdv extends pdw {
    private final String b;
    private final String c;
    private final int d;
    private final String e;
    private int f = 0;

    public pdv(String str, String str2, int i, String str3) {
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
    }

    @Override // defpackage.pdw
    public final int a() {
        return (char) this.d;
    }

    @Override // defpackage.pdw
    public final String b() {
        return this.b.replace('/', '.');
    }

    @Override // defpackage.pdw
    public final String c() {
        return this.e;
    }

    @Override // defpackage.pdw
    public final String d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pdv) {
            pdv pdvVar = (pdv) obj;
            if (this.c.equals(pdvVar.c) && this.d == pdvVar.d && b().equals(pdvVar.b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((this.c.hashCode() + 4867) * 31) + this.d;
        this.f = iHashCode;
        return iHashCode;
    }
}
