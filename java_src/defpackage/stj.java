package defpackage;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class stj {
    public final String a;
    public final Map b;

    public stj(String str, Map map) {
        a.H(str, "policyName");
        this.a = str;
        a.H(map, "rawConfigValue");
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof stj) {
            stj stjVar = (stj) obj;
            if (this.a.equals(stjVar.a) && this.b.equals(stjVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("policyName", this.a);
        opyVarI.b("rawConfigValue", this.b);
        return opyVarI.toString();
    }
}
