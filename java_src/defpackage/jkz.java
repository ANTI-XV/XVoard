package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jkz extends jlh {
    static final int a = 105305;
    final int b;
    final int c;
    public final String d;
    final owk e;
    public final boolean f;

    public jkz(int i, int i2, String str, owk owkVar, boolean z) {
        super(b(a, i, i2));
        this.b = i;
        this.c = i2;
        this.d = str;
        this.e = owkVar;
        this.f = z;
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
        if (!(obj instanceof jkz)) {
            return false;
        }
        jkz jkzVar = (jkz) obj;
        return super.equals(obj) && this.b == jkzVar.b && this.c == jkzVar.c && this.d.equals(jkzVar.d) && nok.A(this.e, jkzVar.e) && this.f == jkzVar.f;
    }

    @Override // defpackage.jlh
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(super.hashCode()), Integer.valueOf(this.b), Integer.valueOf(this.c), this.d, Integer.valueOf(this.e.hashCode()), Boolean.valueOf(this.f)});
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.g("id", this.g);
        opyVarI.f("categoryIndex", this.b);
        opyVarI.f("idInCategory", this.c);
        opyVarI.b("primary", this.d);
        opyVarI.b("secondaries", this.e);
        opyVarI.h("useStickyVariant", this.f);
        return opyVarI.toString();
    }
}
