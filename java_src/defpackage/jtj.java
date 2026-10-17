package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jtj {
    public byte a;
    private long b;
    private long c;
    private long d;

    public jtj() {
    }

    public final jtk a() {
        if (this.a == 127) {
            return new jtk(this.b, this.c, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.a & 1) == 0) {
            sb.append(" desiredDisplayTimeMillis");
        }
        if ((this.a & 2) == 0) {
            sb.append(" startDisplayTimeMillis");
        }
        if ((this.a & 4) == 0) {
            sb.append(" desiredDismissTimeMillis");
        }
        if ((this.a & 8) == 0) {
            sb.append(" lastPausedTimeMillis");
        }
        if ((this.a & 16) == 0) {
            sb.append(" lastResumeTimeMillis");
        }
        if ((this.a & 32) == 0) {
            sb.append(" totalDisplayTimeBeforeLastPause");
        }
        if ((this.a & 64) == 0) {
            sb.append(" isPaused");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(long j) {
        this.d = j;
        this.a = (byte) (this.a | 4);
    }

    public final void c(long j) {
        this.b = j;
        this.a = (byte) (this.a | 1);
    }

    public final void d(long j) {
        this.c = j;
        this.a = (byte) (this.a | 2);
    }

    public jtj(jtk jtkVar) {
        this.b = jtkVar.a;
        this.c = jtkVar.b;
        this.d = jtkVar.c;
        this.a = (byte) 127;
    }
}
