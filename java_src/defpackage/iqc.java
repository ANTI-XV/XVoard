package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iqc {
    private boolean a;
    private boolean b;
    private byte c;

    public final iqd a() {
        if (this.c == 3) {
            return new iqd(this.a, this.b);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.c & 1) == 0) {
            sb.append(" openedOnZeroState");
        }
        if ((this.c & 2) == 0) {
            sb.append(" inputBoxHasContent");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.b = z;
        this.c = (byte) (this.c | 2);
    }

    public final void c(boolean z) {
        this.a = z;
        this.c = (byte) (this.c | 1);
    }
}
