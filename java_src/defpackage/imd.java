package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class imd {
    private int a;
    private String b;
    private boolean c;
    private byte d;
    private Object e;
    private Object f;

    public final imf a() {
        String str;
        Object obj;
        Object obj2;
        if (this.d == 3 && (str = this.b) != null && (obj = this.e) != null && (obj2 = this.f) != null) {
            return new imf(this.a, str, (String) obj, (ime) obj2, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.d & 1) == 0) {
            sb.append(" indicatorIconId");
        }
        if (this.b == null) {
            sb.append(" indicatorLabel");
        }
        if (this.e == null) {
            sb.append(" fallbackToastString");
        }
        if (this.f == null) {
            sb.append(" indicatorType");
        }
        if ((this.d & 2) == 0) {
            sb.append(" activated");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.c = z;
        this.d = (byte) (this.d | 2);
    }

    public final void c(String str) {
        if (str == null) {
            throw new NullPointerException("Null fallbackToastString");
        }
        this.e = str;
    }

    public final void d(int i) {
        this.a = i;
        this.d = (byte) (this.d | 1);
    }

    public final void e(String str) {
        if (str == null) {
            throw new NullPointerException("Null indicatorLabel");
        }
        this.b = str;
    }

    public final void f(ime imeVar) {
        if (imeVar == null) {
            throw new NullPointerException("Null indicatorType");
        }
        this.f = imeVar;
    }

    public final fdm g() {
        Object obj;
        Object obj2;
        String str;
        if (this.d == 3 && (obj = this.e) != null && (obj2 = this.f) != null && (str = this.b) != null) {
            return new fdm((kar) obj, (kar) obj2, this.c, this.a, str);
        }
        StringBuilder sb = new StringBuilder();
        if (this.e == null) {
            sb.append(" originalText");
        }
        if (this.f == null) {
            sb.append(" newText");
        }
        if ((this.d & 1) == 0) {
            sb.append(" isTemporary");
        }
        if ((this.d & 2) == 0) {
            sb.append(" appliedIndex");
        }
        if (this.b == null) {
            sb.append(" sessionId");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void h(int i) {
        this.a = i;
        this.d = (byte) (this.d | 2);
    }

    public final void i(boolean z) {
        this.c = z;
        this.d = (byte) (this.d | 1);
    }

    public final void j(kar karVar) {
        if (karVar == null) {
            throw new NullPointerException("Null newText");
        }
        this.f = karVar;
    }

    public final void k(kar karVar) {
        if (karVar == null) {
            throw new NullPointerException("Null originalText");
        }
        this.e = karVar;
    }

    public final void l(String str) {
        if (str == null) {
            throw new NullPointerException("Null sessionId");
        }
        this.b = str;
    }
}
