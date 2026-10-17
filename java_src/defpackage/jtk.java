package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jtk {
    public final long a;
    public final long b;
    public final long c;

    public jtk() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jtk) {
            jtk jtkVar = (jtk) obj;
            if (this.a == jtkVar.a && this.b == jtkVar.b && this.c == jtkVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        long j2 = this.a;
        int i = (int) (j2 ^ (j2 >>> 32));
        long j3 = this.b;
        return ((((int) (j ^ (j >>> 32))) ^ ((((i ^ 1000003) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003)) * 1525764945) ^ 1237;
    }

    public final String toString() {
        return "TooltipProperty{desiredDisplayTimeMillis=" + this.a + ", startDisplayTimeMillis=" + this.b + ", desiredDismissTimeMillis=" + this.c + ", lastPausedTimeMillis=0, lastResumeTimeMillis=0, totalDisplayTimeBeforeLastPause=0, isPaused=false}";
    }

    public jtk(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }
}
