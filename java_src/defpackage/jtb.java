package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jtb {
    public final String a;
    public final ila b;

    public jtb(String str, ila ilaVar) {
        tce.e(str, "label");
        this.a = str;
        this.b = ilaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jtb)) {
            return false;
        }
        jtb jtbVar = (jtb) obj;
        return a.K(this.a, jtbVar.a) && a.K(this.b, jtbVar.b);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "HwScribeData(label=" + this.a + ", strokeList=" + this.b + ")";
    }
}
