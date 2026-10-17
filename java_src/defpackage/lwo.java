package defpackage;

import j$.util.OptionalInt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lwo extends lwr {
    public OptionalInt a = OptionalInt.empty();
    public OptionalInt b = OptionalInt.empty();
    private int c;
    private int d;
    private boolean e;
    private byte f;

    @Override // defpackage.lwr
    public final lws a() {
        if (this.f == 7) {
            return new lwp(this.c, this.d, this.a, this.b, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f & 1) == 0) {
            sb.append(" navBarColor");
        }
        if ((this.f & 2) == 0) {
            sb.append(" dividerColor");
        }
        if ((this.f & 4) == 0) {
            sb.append(" isLightNavBar");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // defpackage.lwr
    public final void b(int i) {
        this.d = i;
        this.f = (byte) (this.f | 2);
    }

    @Override // defpackage.lwr
    public final void c(boolean z) {
        this.e = z;
        this.f = (byte) (this.f | 4);
    }

    @Override // defpackage.lwr
    public final void d(int i) {
        this.c = i;
        this.f = (byte) (this.f | 1);
    }
}
