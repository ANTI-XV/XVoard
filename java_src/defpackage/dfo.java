package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfo {
    public static final dfo a = a().a();
    public final dfn b;
    public final long c;
    public final int d;

    static {
        dfm dfmVarA = a();
        dfmVarA.d = 3;
        dfmVarA.a();
        dfm dfmVarA2 = a();
        dfmVarA2.d = 2;
        dfmVarA2.a();
    }

    public dfo() {
        throw null;
    }

    public static dfm a() {
        dfm dfmVar = new dfm();
        dfmVar.d = 1;
        dfmVar.a = dfn.a;
        dfmVar.b = Long.MAX_VALUE;
        dfmVar.c = (byte) 1;
        return dfmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dfo)) {
            return false;
        }
        dfo dfoVar = (dfo) obj;
        return this.d == dfoVar.d && this.b.equals(dfoVar.b) && this.c == dfoVar.c;
    }

    public final int hashCode() {
        int i = this.d;
        if (i != 0) {
            return Arrays.hashCode(new Object[]{Integer.valueOf(i - 1), this.b, Long.valueOf(this.c)});
        }
        throw null;
    }

    public final String toString() {
        int i = this.d;
        if (i != 0) {
            return String.format("ConnectivityRequirements: networkLevel=%d, networkQuality=%s, maxConnectivityCheckDurationMs=%d", Integer.valueOf(i - 1), this.b, Long.valueOf(this.c));
        }
        throw null;
    }

    public dfo(int i, dfn dfnVar, long j) {
        this.d = i;
        this.b = dfnVar;
        this.c = j;
    }
}
