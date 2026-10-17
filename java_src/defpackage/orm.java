package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class orm {
    private final long a;
    private final long b;
    private final long c;
    private final long d;
    private final long e;
    private final long f;

    public orm() {
        oln.i(true);
        oln.i(true);
        oln.i(true);
        oln.i(true);
        oln.i(true);
        oln.i(true);
        this.a = 0L;
        this.b = 0L;
        this.c = 0L;
        this.d = 0L;
        this.e = 0L;
        this.f = 0L;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof orm)) {
            return false;
        }
        orm ormVar = (orm) obj;
        long j = ormVar.a;
        long j2 = ormVar.b;
        long j3 = ormVar.c;
        long j4 = ormVar.d;
        long j5 = ormVar.e;
        long j6 = ormVar.f;
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{0L, 0L, 0L, 0L, 0L, 0L});
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.g("hitCount", 0L);
        opyVarI.g("missCount", 0L);
        opyVarI.g("loadSuccessCount", 0L);
        opyVarI.g("loadExceptionCount", 0L);
        opyVarI.g("totalLoadTime", 0L);
        opyVarI.g("evictionCount", 0L);
        return opyVarI.toString();
    }
}
