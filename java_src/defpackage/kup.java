package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kup {
    public int a;
    private int b;
    private int c;
    private CharSequence d;
    private boolean e;
    private boolean f;
    private boolean g;
    private byte h;

    public final kuq a() {
        CharSequence charSequence;
        int i;
        if (this.h == 31 && (charSequence = this.d) != null && (i = this.a) != 0) {
            return new kuq(this.b, this.c, charSequence, this.e, i, this.f, this.g);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.h & 1) == 0) {
            sb.append(" beforeLength");
        }
        if ((this.h & 2) == 0) {
            sb.append(" afterLength");
        }
        if (this.d == null) {
            sb.append(" newText");
        }
        if ((this.h & 4) == 0) {
            sb.append(" forwardToDecoder");
        }
        if (this.a == 0) {
            sb.append(" reason");
        }
        if ((this.h & 8) == 0) {
            sb.append(" enableAutoSpace");
        }
        if ((this.h & 16) == 0) {
            sb.append(" needScriptConversion");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.c = i;
        this.h = (byte) (this.h | 2);
    }

    public final void c(int i) {
        this.b = i;
        this.h = (byte) (this.h | 1);
    }

    public final void d(boolean z) {
        this.f = z;
        this.h = (byte) (this.h | 8);
    }

    public final void e(boolean z) {
        this.e = z;
        this.h = (byte) (this.h | 4);
    }

    public final void f(boolean z) {
        this.g = z;
        this.h = (byte) (this.h | 16);
    }

    public final void g(CharSequence charSequence) {
        if (charSequence == null) {
            throw new NullPointerException("Null newText");
        }
        this.d = charSequence;
    }
}
