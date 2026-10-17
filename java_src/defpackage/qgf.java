package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qgf {
    private final qge a;
    private final int b;
    private final int c;
    private final List d;

    public qgf(qge qgeVar, int i, int i2, List list) {
        tce.e(list, "compatibleBrands");
        this.a = qgeVar;
        this.b = i;
        this.c = i2;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qgf)) {
            return false;
        }
        qgf qgfVar = (qgf) obj;
        return a.K(this.a, qgfVar.a) && this.b == qgfVar.b && this.c == qgfVar.c && a.K(this.d, qgfVar.d);
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d.hashCode();
    }

    public final String toString() {
        int i = this.c;
        return "FileTypeBox(header=" + this.a + ", majorBrand=" + syg.a(this.b) + ", minorVersion=" + syg.a(i) + ", compatibleBrands=" + this.d + ")";
    }
}
