package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qge {
    public final int a;
    public final int b;
    public final syi c;
    public final long d;
    public final boolean e;
    public final int f;

    public qge(int i, int i2, syi syiVar) {
        this.a = i;
        this.b = i2;
        this.c = syiVar;
        this.d = syiVar != null ? syiVar.a : ((long) i) & 4294967295L;
        this.e = i == 0;
        this.f = syiVar == null ? 8 : 16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qge)) {
            return false;
        }
        qge qgeVar = (qge) obj;
        return this.a == qgeVar.a && this.b == qgeVar.b && a.K(this.c, qgeVar.c);
    }

    public final int hashCode() {
        syi syiVar = this.c;
        return (((this.a * 31) + this.b) * 31) + (syiVar == null ? 0 : roa.a(syiVar.a));
    }

    public final String toString() {
        int i = this.b;
        return "BoxHeader(boxSize32=" + syg.a(this.a) + ", type=" + syg.a(i) + ", extendedBoxSize=" + this.c + ")";
    }
}
