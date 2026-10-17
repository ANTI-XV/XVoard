package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqt {
    private boolean a;
    private boolean b;
    private boolean c;
    private boolean d;
    private int e;
    private byte f;

    public final kqy a() {
        if (this.f == 31) {
            return new kqy(this.a, this.b, this.c, this.d, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f & 1) == 0) {
            sb.append(" allowMetered");
        }
        if ((this.f & 2) == 0) {
            sb.append(" requireCharging");
        }
        if ((this.f & 4) == 0) {
            sb.append(" foreground");
        }
        if ((this.f & 8) == 0) {
            sb.append(" immediately");
        }
        if ((this.f & 16) == 0) {
            sb.append(" priority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.a = z;
        this.f = (byte) (this.f | 1);
    }

    public final void c(boolean z) {
        this.c = z;
        this.f = (byte) (this.f | 4);
    }

    public final void d(boolean z) {
        this.d = z;
        this.f = (byte) (this.f | 8);
    }

    public final void e(int i) {
        this.e = i;
        this.f = (byte) (this.f | 16);
    }

    public final void f(boolean z) {
        this.b = z;
        this.f = (byte) (this.f | 2);
    }
}
