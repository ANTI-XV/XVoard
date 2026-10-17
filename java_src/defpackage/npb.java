package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class npb {
    public int a;
    public byte b;
    public int c;

    public final npc a() {
        int i;
        if (this.b == 1 && (i = this.c) != 0) {
            return new npc(i, this.a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == 0) {
            sb.append(" enablement");
        }
        if (this.b == 0) {
            sb.append(" rateLimitPerSecond");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b() {
        this.c = 2;
    }

    public final jir c() {
        if (this.b == 3) {
            return new jir(this.a, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.b & 1) == 0) {
            sb.append(" emojiPickerVisibleItemPosition");
        }
        if ((this.b & 2) == 0) {
            sb.append(" emojiPickerVisibleItemOffset");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void d(int i) {
        this.c = i;
        this.b = (byte) (this.b | 2);
    }

    public final void e(int i) {
        this.a = i;
        this.b = (byte) (this.b | 1);
    }
}
