package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfl {
    public static final dfl a = new dfl(2, false, false, -2, -2);
    public final int b;
    public final boolean c;
    public final boolean d;
    public final int e;
    private final int f;

    public dfl(int i, boolean z, boolean z2, int i2, int i3) {
        this.b = i;
        this.c = z;
        this.d = z2;
        this.e = i2;
        this.f = i3;
    }

    public final boolean a() {
        int i = this.b;
        return i == 1 || i == 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dfl)) {
            return false;
        }
        dfl dflVar = (dfl) obj;
        return this.b == dflVar.b && this.c == dflVar.c && this.e == dflVar.e;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), Boolean.valueOf(this.c), Integer.valueOf(this.e)});
    }

    public final String toString() {
        return "ConnectivityInfo(connectivityStatus=" + this.b + " metered=" + this.c + " type=" + this.e + " subtype=" + this.f + ")";
    }
}
