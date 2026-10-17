package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sfs {
    public final String a;
    public final sfr b;
    public final long c;
    public final sgc d;
    public final sgc e;

    public sfs(String str, sfr sfrVar, long j, sgc sgcVar) {
        this.a = str;
        a.H(sfrVar, "severity");
        this.b = sfrVar;
        this.c = j;
        this.d = null;
        this.e = sgcVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sfs) {
            sfs sfsVar = (sfs) obj;
            if (a.o(this.a, sfsVar.a) && a.o(this.b, sfsVar.b) && this.c == sfsVar.c) {
                sgc sgcVar = sfsVar.d;
                if (a.o(null, null) && a.o(this.e, sfsVar.e)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, Long.valueOf(this.c), null, this.e});
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("description", this.a);
        opyVarI.b("severity", this.b);
        opyVarI.g("timestampNanos", this.c);
        opyVarI.b("channelRef", null);
        opyVarI.b("subchannelRef", this.e);
        return opyVarI.toString();
    }
}
