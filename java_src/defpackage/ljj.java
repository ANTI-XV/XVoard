package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ljj {
    public String a;
    private owk b;
    private int c;
    private int d;
    private boolean e;
    private owr f;
    private byte g;

    public final ljk a() {
        owk owkVar;
        owr owrVar;
        if (this.g == 7 && (owkVar = this.b) != null && (owrVar = this.f) != null) {
            return new ljk(owkVar, this.c, this.d, this.e, this.a, owrVar);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" wordsSources");
        }
        if ((this.g & 1) == 0) {
            sb.append(" start");
        }
        if ((this.g & 2) == 0) {
            sb.append(" end");
        }
        if ((this.g & 4) == 0) {
            sb.append(" hasError");
        }
        if (this.f == null) {
            sb.append(" deletedWordCount");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(owr owrVar) {
        if (owrVar == null) {
            throw new NullPointerException("Null deletedWordCount");
        }
        this.f = owrVar;
    }

    public final void c(int i) {
        this.d = i;
        this.g = (byte) (this.g | 2);
    }

    public final void d(boolean z) {
        this.e = z;
        this.g = (byte) (this.g | 4);
    }

    public final void e(int i) {
        this.c = i;
        this.g = (byte) (this.g | 1);
    }

    public final void f(owk owkVar) {
        if (owkVar == null) {
            throw new NullPointerException("Null wordsSources");
        }
        this.b = owkVar;
    }
}
