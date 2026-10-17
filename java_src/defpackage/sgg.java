package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sgg {
    public final List a;
    public final sed b;
    private final Object[][] c;

    public sgg(List list, sed sedVar, Object[][] objArr) {
        a.H(list, "addresses are not set");
        this.a = list;
        a.H(sedVar, "attrs");
        this.b = sedVar;
        a.H(objArr, "customOptions");
        this.c = objArr;
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("addrs", this.a);
        opyVarI.b("attrs", this.b);
        opyVarI.b("customOptions", Arrays.deepToString(this.c));
        return opyVarI.toString();
    }
}
