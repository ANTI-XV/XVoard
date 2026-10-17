package defpackage;

import java.util.Arrays;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lmm extends mkd {
    public final int a;
    public final Callable b;
    public final int c;
    public final int[] d;
    public final int[] e;
    public final int f;

    public lmm(int i, Callable callable, int i2, int i3, int... iArr) {
        super(null, null);
        this.a = i;
        this.b = callable;
        this.f = i2;
        this.c = i3;
        int length = iArr.length >> 1;
        this.d = new int[length];
        this.e = new int[length];
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = length - i4;
            int i6 = i5 + i5;
            this.d[i4] = iArr[i6 - 2];
            this.e[i4] = iArr[i6 - 1];
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lmm)) {
            return false;
        }
        lmm lmmVar = (lmm) obj;
        return hashCode() == lmmVar.hashCode() && this.c == lmmVar.c && Arrays.equals(this.d, lmmVar.d) && Arrays.equals(this.e, lmmVar.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.c), Integer.valueOf(Arrays.hashCode(this.d)), Integer.valueOf(Arrays.hashCode(this.e))});
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.f("labelResId", this.a);
        opyVarI.b("callback", this.b);
        opyVarI.f("lastModifier", this.c);
        opyVarI.b("keyCodes", this.d);
        opyVarI.b("actions", this.e);
        return opyVarI.toString();
    }
}
