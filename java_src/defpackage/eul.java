package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eul {
    public int a = 0;
    private jqw b;
    private boolean c;
    private boolean d;

    public final eum a() {
        int i = this.a;
        int i2 = 16;
        if (this.d && i >= 0) {
            if (i < 3) {
                i2 = i + 1;
            } else {
                i2 = i < 1073741824 ? (int) ((i / 0.75f) + 1.0f) : Integer.MAX_VALUE;
            }
        }
        return new eum(i, i2, this.c);
    }

    public final void b() {
        this.c = true;
    }

    public final void c() {
        this.d = true;
    }
}
