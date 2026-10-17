package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsn {
    public Runnable a;
    public Runnable b;
    public Runnable c;
    public int d;
    private boolean e;
    private String f;
    private kmh g;
    private owk h;
    private String i;
    private boolean j;
    private boolean k;
    private byte l;

    public gsn() {
    }

    public final gso a() {
        int i;
        String str;
        kmh kmhVar;
        owk owkVar;
        String str2;
        if (this.l == 7 && (i = this.d) != 0 && (str = this.f) != null && (kmhVar = this.g) != null && (owkVar = this.h) != null && (str2 = this.i) != null) {
            return new gso(i, this.a, this.e, this.b, this.c, str, kmhVar, owkVar, str2, this.j, this.k);
        }
        StringBuilder sb = new StringBuilder();
        if (this.d == 0) {
            sb.append(" animationType");
        }
        if ((this.l & 1) == 0) {
            sb.append(" isMicButtonSticky");
        }
        if (this.f == null) {
            sb.append(" statusText");
        }
        if (this.g == null) {
            sb.append(" statusTextPriority");
        }
        if (this.h == null) {
            sb.append(" suggestionChips");
        }
        if (this.i == null) {
            sb.append(" languageIndicatorText");
        }
        if ((this.l & 2) == 0) {
            sb.append(" isLanguageIndicatorThinking");
        }
        if ((this.l & 4) == 0) {
            sb.append(" useAnimatedController");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.j = z;
        this.l = (byte) (this.l | 2);
    }

    public final void c(boolean z) {
        this.e = z;
        this.l = (byte) (this.l | 1);
    }

    public final void d(String str) {
        if (str == null) {
            throw new NullPointerException("Null languageIndicatorText");
        }
        this.i = str;
    }

    public final void e(String str) {
        if (str == null) {
            throw new NullPointerException("Null statusText");
        }
        this.f = str;
    }

    public final void f(kmh kmhVar) {
        if (kmhVar == null) {
            throw new NullPointerException("Null statusTextPriority");
        }
        this.g = kmhVar;
    }

    public final void g(owk owkVar) {
        if (owkVar == null) {
            throw new NullPointerException("Null suggestionChips");
        }
        this.h = owkVar;
    }

    public final void h(boolean z) {
        this.k = z;
        this.l = (byte) (this.l | 4);
    }

    public gsn(gso gsoVar) {
        this.d = gsoVar.k;
        this.a = gsoVar.a;
        this.e = gsoVar.b;
        this.b = gsoVar.c;
        this.c = gsoVar.d;
        this.f = gsoVar.e;
        this.g = gsoVar.f;
        this.h = gsoVar.g;
        this.i = gsoVar.h;
        this.j = gsoVar.i;
        this.k = gsoVar.j;
        this.l = (byte) 7;
    }
}
