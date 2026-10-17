package defpackage;

import java.util.Arrays;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ssh {
    final int a;
    final long b;
    final long c;
    final double d;
    final Long e;
    final Set f;

    public ssh(int i, long j, long j2, double d, Long l, Set set) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = d;
        this.e = l;
        this.f = oxu.o(set);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ssh)) {
            return false;
        }
        ssh sshVar = (ssh) obj;
        return this.a == sshVar.a && this.b == sshVar.b && this.c == sshVar.c && Double.compare(this.d, sshVar.d) == 0 && a.o(this.e, sshVar.e) && a.o(this.f, sshVar.f);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Long.valueOf(this.b), Long.valueOf(this.c), Double.valueOf(this.d), this.e, this.f});
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.f("maxAttempts", this.a);
        opyVarI.g("initialBackoffNanos", this.b);
        opyVarI.g("maxBackoffNanos", this.c);
        opyVarI.c("backoffMultiplier", String.valueOf(this.d));
        opyVarI.b("perAttemptRecvTimeoutNanos", this.e);
        opyVarI.b("retryableStatusCodes", this.f);
        return opyVarI.toString();
    }
}
