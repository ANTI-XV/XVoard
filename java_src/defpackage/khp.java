package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class khp {
    public static final khp[] a = new khp[0];
    public final ksk[] b;

    public khp(ksk... kskVarArr) {
        this.b = kskVarArr;
    }

    private static int b(ksk[] kskVarArr) {
        for (int i = 0; i < kskVarArr.length; i++) {
            if (kskVarArr[i].c == ksh.PRESS) {
                return i;
            }
        }
        return Integer.MIN_VALUE;
    }

    private static ksk c(ksk[] kskVarArr) {
        int iB = b(kskVarArr);
        if (iB == Integer.MIN_VALUE) {
            return null;
        }
        return kskVarArr[iB];
    }

    public final String a() {
        ksk kskVarC = c(this.b);
        if (kskVarC == null) {
            return null;
        }
        Object obj = kskVarC.b().e;
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof khp)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        return Arrays.equals(this.b, ((khp) obj).b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b);
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("actionDefs", Arrays.toString(this.b));
        return opyVarI.toString();
    }

    public khp(ktq ktqVar, ktc ktcVar, ksk... kskVarArr) {
        int iOrdinal = ktqVar.ordinal();
        if (iOrdinal == 1) {
            this.b = new ksk[]{kskVarC};
            ksk kskVarC = c(kskVarArr);
            if (kskVarC == null) {
                throw new NullPointerException("ActionDef for PRESS must be specified");
            }
        } else {
            if (iOrdinal != 2) {
                throw new AssertionError();
            }
            this.b = (ksk[]) Arrays.copyOf(kskVarArr, kskVarArr.length);
        }
        int iB = b(this.b);
        if (iB == Integer.MIN_VALUE) {
            return;
        }
        ksk kskVar = this.b[iB];
        ksi ksiVar = new ksi();
        ksiVar.n();
        ksiVar.a = kskVar.c;
        ksiVar.b = kskVar.d;
        ksiVar.e = kskVar.e;
        ksiVar.f = kskVar.f;
        ksiVar.h = kskVar.h;
        ksiVar.i = kskVar.i;
        ksiVar.j = kskVar.j;
        ksiVar.g = kskVar.g;
        ksiVar.c = kskVar.n;
        ksiVar.d = kskVar.o;
        ksiVar.k = kskVar.k;
        ksiVar.l = kskVar.l;
        ksiVar.m = kskVar.m;
        ksiVar.b = new ktc[]{ktcVar};
        Object obj = ktcVar.e;
        if (obj instanceof String) {
            ksiVar.c = new String[]{(String) obj};
        }
        ksk kskVarC2 = ksiVar.c();
        ksk[] kskVarArr2 = this.b;
        kskVarArr2[iB] = kskVarC2 == null ? kskVarArr2[iB] : kskVarC2;
    }
}
