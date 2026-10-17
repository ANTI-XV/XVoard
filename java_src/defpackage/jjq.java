package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jjq extends jlh {
    static final int a = 105265;
    final String b;

    public jjq(int i, int i2) {
        super(b(a, i, i2));
        this.b = "";
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
        if (!(obj instanceof jjq)) {
            return false;
        }
        jjq jjqVar = (jjq) obj;
        return super.equals(obj) && this.g == jjqVar.g && this.b.equals(jjqVar.b);
    }

    @Override // defpackage.jlh
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(super.hashCode()), this.b});
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.g("id", this.g);
        opyVarI.b("categoryName", this.b);
        return opyVarI.toString();
    }
}
