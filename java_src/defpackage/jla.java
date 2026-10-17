package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jla extends jlh {
    static final int a = 105311;
    static final jla b = new jla(-1, -1, "");
    final String c;

    public jla(int i, int i2, String str) {
        super(b(a, i, i2));
        this.c = str;
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
        if (!(obj instanceof jla)) {
            return false;
        }
        jla jlaVar = (jla) obj;
        return super.equals(obj) && this.g == jlaVar.g && this.c.equals(jlaVar.c);
    }

    @Override // defpackage.jlh
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(super.hashCode()), this.c});
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.g("id", this.g);
        opyVarI.b("description", this.c);
        return opyVarI.toString();
    }
}
