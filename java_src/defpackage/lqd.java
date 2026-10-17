package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lqd {
    public pok a;
    public pqa b;
    private boolean c;
    private boolean d;
    private boolean e;
    private byte f;

    public final lqe a() {
        if (this.f == 7) {
            return new lqe(this.a, this.b, this.c, this.d, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f & 1) == 0) {
            sb.append(" isDeleteEvent");
        }
        if ((this.f & 2) == 0) {
            sb.append(" isSpaceEvent");
        }
        if ((this.f & 4) == 0) {
            sb.append(" isSelectionChangeEvent");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.c = z;
        this.f = (byte) (this.f | 1);
    }

    public final void c(boolean z) {
        this.e = z;
        this.f = (byte) (this.f | 4);
    }

    public final void d(boolean z) {
        this.d = z;
        this.f = (byte) (this.f | 2);
    }
}
