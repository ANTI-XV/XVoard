package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ekc {
    public byte a;
    public int b;
    private boolean c;
    private boolean d;
    private int e;
    private boolean f;

    public final ekd a() {
        int i;
        if (this.a == 31 && (i = this.b) != 0) {
            return new ekd(i, this.c, this.d, this.e, this.f);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == 0) {
            sb.append(" viewState");
        }
        if ((this.a & 1) == 0) {
            sb.append(" lastElementHalfVisible");
        }
        if ((this.a & 2) == 0) {
            sb.append(" scrollableStartElement");
        }
        if ((this.a & 4) == 0) {
            sb.append(" scrollToInitialMiddleIndex");
        }
        if ((this.a & 8) == 0) {
            sb.append(" maxIndexForOpenSearchBox");
        }
        if ((this.a & 16) == 0) {
            sb.append(" showReportContentButton");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.e = i;
        this.a = (byte) (this.a | 8);
    }

    public final void c(boolean z) {
        this.d = z;
        this.a = (byte) (this.a | 4);
    }

    public final void d(boolean z) {
        this.c = z;
        this.a = (byte) (this.a | 2);
    }

    public final void e(boolean z) {
        this.f = z;
        this.a = (byte) (this.a | 16);
    }
}
