package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqm {
    public int a;
    private String b;
    private String c;
    private String d;
    private boolean e;
    private boolean f;
    private byte g;

    public fqm() {
    }

    public final fqn a() {
        if (this.g == 3 && this.b != null && this.c != null && this.d != null && this.a != 0) {
            return new fqn(this.b, this.c, this.d, this.e, this.f, this.a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" textBefore");
        }
        if (this.c == null) {
            sb.append(" textToReplace");
        }
        if (this.d == null) {
            sb.append(" textAfter");
        }
        if ((this.g & 1) == 0) {
            sb.append(" replaceComposing");
        }
        if ((this.g & 2) == 0) {
            sb.append(" acceptsUndo");
        }
        if (this.a == 0) {
            sb.append(" formattingType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.f = z;
        this.g = (byte) (this.g | 2);
    }

    public final void c(boolean z) {
        this.e = z;
        this.g = (byte) (this.g | 1);
    }

    public final void d(String str) {
        if (str == null) {
            throw new NullPointerException("Null textAfter");
        }
        this.d = str;
    }

    public final void e(String str) {
        if (str == null) {
            throw new NullPointerException("Null textBefore");
        }
        this.b = str;
    }

    public final void f(String str) {
        if (str == null) {
            throw new NullPointerException("Null textToReplace");
        }
        this.c = str;
    }

    public fqm(fqn fqnVar) {
        this.b = fqnVar.b;
        this.c = fqnVar.c;
        this.d = fqnVar.d;
        this.e = fqnVar.e;
        this.f = fqnVar.f;
        this.a = fqnVar.g;
        this.g = (byte) 3;
    }
}
