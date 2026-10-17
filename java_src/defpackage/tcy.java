package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class tcy implements Iterable {
    public final int a;
    public final int b;
    public final int c;

    public tcy(int i, int i2, int i3) {
        if (i3 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        this.a = i;
        this.b = stl.e(i, i2, i3);
        this.c = i3;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final szf iterator() {
        return new szf(this.a, this.b, this.c);
    }

    public boolean b() {
        if (this.c > 0) {
            return this.a > this.b;
        }
        return this.a < this.b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof tcy)) {
            return false;
        }
        if (b() && ((tcy) obj).b()) {
            return true;
        }
        tcy tcyVar = (tcy) obj;
        return this.a == tcyVar.a && this.b == tcyVar.b && this.c == tcyVar.c;
    }

    public int hashCode() {
        if (b()) {
            return -1;
        }
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public String toString() {
        StringBuilder sb;
        String str;
        int i = this.c;
        int i2 = this.a;
        int i3 = this.b;
        if (i > 0) {
            sb = new StringBuilder();
            sb.append(i2);
            str = "..";
        } else {
            i = -i;
            sb = new StringBuilder();
            sb.append(i2);
            str = " downTo ";
        }
        sb.append(str);
        sb.append(i3);
        sb.append(" step ");
        sb.append(i);
        return sb.toString();
    }
}
