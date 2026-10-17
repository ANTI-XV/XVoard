package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jlk extends jlh {
    static final int a = 105321;

    public jlk(int i, int i2) {
        super(b(a, i, i2));
    }

    @Override // defpackage.jlh
    public final int a() {
        return a;
    }

    @Override // defpackage.jlh
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jlk) {
            return super.equals(obj) && this.g == ((jlk) obj).g;
        }
        return false;
    }

    @Override // defpackage.jlh
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(super.hashCode())});
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.g("id", this.g);
        return opyVarI.toString();
    }
}
