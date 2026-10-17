package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbi {
    private int a;
    private float b;
    private boolean c;
    private byte d;

    public fbi() {
    }

    public final fbj a() {
        if (this.d == 7) {
            return new fbj(this.a, this.b, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.d & 1) == 0) {
            sb.append(" lastCompletelyVisibleItemPosition");
        }
        if ((this.d & 2) == 0) {
            sb.append(" dragProgress");
        }
        if ((this.d & 4) == 0) {
            sb.append(" dragging");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(float f) {
        this.b = f;
        this.d = (byte) (this.d | 2);
    }

    public final void c(boolean z) {
        this.c = z;
        this.d = (byte) (this.d | 4);
    }

    public final void d(int i) {
        this.a = i;
        this.d = (byte) (this.d | 1);
    }

    public fbi(fbj fbjVar) {
        this.a = fbjVar.a;
        this.b = fbjVar.b;
        this.c = fbjVar.c;
        this.d = (byte) 7;
    }
}
