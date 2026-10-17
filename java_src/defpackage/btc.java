package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class btc implements Comparable {
    public static final btc a = new btc(0, 1, 0, "");
    public final int b;
    public final int c;
    public final int d;
    private final String e;
    private final sxv f = new syd(new nm(this, 12));

    public btc(int i, int i2, int i3, String str) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = str;
    }

    private final BigInteger b() {
        Object objA = this.f.a();
        tce.d(objA, "<get-bigInteger>(...)");
        return (BigInteger) objA;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(btc btcVar) {
        tce.e(btcVar, "other");
        return b().compareTo(btcVar.b());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof btc)) {
            return false;
        }
        btc btcVar = (btc) obj;
        return this.b == btcVar.b && this.c == btcVar.c && this.d == btcVar.d;
    }

    public final int hashCode() {
        return ((((this.b + 527) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        String str;
        if (tce.o(this.e)) {
            str = "";
        } else {
            str = "-" + this.e;
        }
        return this.b + '.' + this.c + '.' + this.d + str;
    }
}
