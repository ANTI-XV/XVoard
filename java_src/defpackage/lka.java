package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lka {
    private int a;
    private int b;
    private int c;
    private byte d;

    public final lkb a() {
        if (this.d == 7) {
            return new lkb(this.a, this.b, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.d & 1) == 0) {
            sb.append(" ttlDays");
        }
        if ((this.d & 2) == 0) {
            sb.append(" maxCount");
        }
        if ((this.d & 4) == 0) {
            sb.append(" maxCountHardLimit");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.b = i;
        this.d = (byte) (this.d | 2);
    }

    public final void c(int i) {
        this.c = i;
        this.d = (byte) (this.d | 4);
    }

    public final void d(int i) {
        this.a = i;
        this.d = (byte) (this.d | 1);
    }
}
