package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mo {
    int a = 0;
    int b;
    int c;
    int d;
    int e;

    static final int e(int i, int i2) {
        if (i > i2) {
            return 1;
        }
        return i == i2 ? 2 : 4;
    }

    public final void a(int i) {
        this.a = i | this.a;
    }

    public final void b() {
        this.a = 0;
    }

    public final void c(int i, int i2, int i3, int i4) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public final boolean d() {
        int i = this.a;
        if ((i & 7) != 0 && (e(this.d, this.b) & i) == 0) {
            return false;
        }
        if ((i & 112) != 0 && ((e(this.d, this.c) << 4) & i) == 0) {
            return false;
        }
        if ((i & 1792) == 0 || ((e(this.e, this.b) << 8) & i) != 0) {
            return (i & 28672) == 0 || (i & (e(this.e, this.c) << 12)) != 0;
        }
        return false;
    }
}
