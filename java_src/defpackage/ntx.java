package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ntx implements Comparable {
    public final long a;
    final String b;
    final int c;
    final long d;
    final Object e;

    public ntx(long j, String str, int i, long j2, Object obj) {
        oln.i(((j > 0L ? 1 : (j == 0L ? 0 : -1)) == 0) == (str != null));
        this.a = j;
        this.b = str;
        this.c = i;
        this.d = j2;
        this.e = obj;
    }

    public final Object a() {
        int i = this.c;
        if (i == 0) {
            return false;
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return Long.valueOf(this.d);
        }
        if (i == 3) {
            return Double.valueOf(Double.longBitsToDouble(this.d));
        }
        if (i == 4) {
            oln.A(this.e);
            return this.e;
        }
        if (i != 5) {
            throw new AssertionError("Impossible, this was validated when parsed or created");
        }
        oln.A(this.e);
        Object obj = this.e;
        return obj instanceof byte[] ? (byte[]) obj : ((rra) obj).A();
    }

    public final String b() {
        String str = this.b;
        return str != null ? str : Long.toString(this.a);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        ntx ntxVar = (ntx) obj;
        int iCompare = Long.compare(this.a, ntxVar.a);
        if (iCompare != 0) {
            return iCompare;
        }
        if (this.a != 0) {
            return 0;
        }
        String str = this.b;
        oln.A(str);
        String str2 = ntxVar.b;
        oln.A(str2);
        return str.compareTo(str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ntx)) {
            return false;
        }
        ntx ntxVar = (ntx) obj;
        return this.a == ntxVar.a && Objects.equals(this.b, ntxVar.b);
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), this.b);
    }

    public final String toString() {
        return b() + ":" + String.valueOf(a());
    }
}
