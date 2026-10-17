package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lmo {
    private final int a;
    private final int[] b;

    public lmo(int i, int[] iArr) {
        this.a = i;
        this.b = iArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lmo)) {
            return false;
        }
        lmo lmoVar = (lmo) obj;
        return this.a == lmoVar.a && Arrays.equals(this.b, lmoVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Integer.valueOf(Arrays.hashCode(this.b))});
    }
}
