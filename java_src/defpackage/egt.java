package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class egt {
    private String a;
    private String b;
    private String c;
    private float d;
    private float e;
    private int f;
    private byte g;

    public final egu a() {
        if (this.g == 7 && this.a != null && this.b != null && this.c != null) {
            return new egu(this.a, this.b, this.c, this.d, this.e, this.f);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" modelPath");
        }
        if (this.b == null) {
            sb.append(" tokenSymbolTablePath");
        }
        if (this.c == null) {
            sb.append(" emojiSymbolTablePath");
        }
        if ((this.g & 1) == 0) {
            sb.append(" emojifyAppendUnkThreshold");
        }
        if ((this.g & 2) == 0) {
            sb.append(" emojifyAppendScoreThreshold");
        }
        if ((this.g & 4) == 0) {
            sb.append(" numEmojisForAppend");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(String str) {
        if (str == null) {
            throw new NullPointerException("Null emojiSymbolTablePath");
        }
        this.c = str;
    }

    public final void c(float f) {
        this.e = f;
        this.g = (byte) (this.g | 2);
    }

    public final void d(float f) {
        this.d = f;
        this.g = (byte) (this.g | 1);
    }

    public final void e(String str) {
        if (str == null) {
            throw new NullPointerException("Null modelPath");
        }
        this.a = str;
    }

    public final void f(int i) {
        this.f = i;
        this.g = (byte) (this.g | 4);
    }

    public final void g(String str) {
        if (str == null) {
            throw new NullPointerException("Null tokenSymbolTablePath");
        }
        this.b = str;
    }
}
