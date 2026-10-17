package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dwk implements dwe {
    final int a;
    private final int b;
    private final int c;
    private int d;
    private int e;
    private int f;
    private boolean g;
    private boolean h;

    public dwk(int i) {
        this.a = i;
        int i2 = i - 1;
        this.b = i2 / 2;
        this.c = i2;
        d();
    }

    private final int g() {
        int i = this.e;
        int i2 = i + 1;
        this.e = i2;
        if (this.h && i2 == this.c) {
            this.e = i + 2;
        }
        if (i >= this.c) {
            this.h = true;
        }
        return i;
    }

    @Override // defpackage.dwe
    public final int a(qjs qjsVar, int i) {
        int iD;
        if (i == 0 && (iD = qxk.d(qjsVar.c)) != 0 && iD == 2) {
            this.f = 1;
            return 0;
        }
        if (!this.g) {
            this.g = true;
            return this.b;
        }
        int i2 = this.d;
        if (i2 < this.f) {
            return g();
        }
        int i3 = this.b;
        if (Math.abs(i3 - i2) > Math.abs(i3 - this.e)) {
            return g();
        }
        int i4 = this.d;
        this.d = i4 - 1;
        return i4;
    }

    @Override // defpackage.dwe
    public final int b() {
        if (this.h) {
            throw new IllegalStateException("End position is not available");
        }
        this.h = true;
        int i = this.e;
        int i2 = this.c;
        if (i == i2) {
            this.e = i + 1;
        }
        return i2;
    }

    @Override // defpackage.dwe
    public final int c() {
        int i = this.f;
        int i2 = this.d;
        if (i < i2) {
            this.f = i + 1;
            return i;
        }
        if (i == i2) {
            this.d = i2 - 1;
            this.f = i2;
            return i2;
        }
        int i3 = this.e;
        this.e = i3 + 1;
        this.f = i3;
        return i3;
    }

    @Override // defpackage.dwe
    public final void d() {
        int i = this.b;
        this.d = i - 1;
        this.e = i + 1;
        this.f = 0;
        this.g = false;
        this.h = false;
    }

    @Override // defpackage.dwe
    public final boolean e() {
        return !this.h;
    }

    @Override // defpackage.dwe
    public final boolean f(int i) {
        return i >= 0 && i <= this.c;
    }
}
