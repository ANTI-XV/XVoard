package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdl {
    public int a;
    public Object b;
    public Object c;
    private boolean d;
    private byte e;

    public jdl() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, oqx] */
    public final jdm a() {
        if (this.e == 3 && this.b != null) {
            return new jdm(this.b, (opz) this.c, this.a, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" entryPointEligible");
        }
        if ((this.e & 1) == 0) {
            sb.append(" contentSuggestionStickerMaxCount");
        }
        if ((this.e & 2) == 0) {
            sb.append(" isFixedCountContentSuggestionsOnly");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.a = i;
        this.e = (byte) (this.e | 1);
    }

    public final void c(jqy jqyVar) {
        this.c = opz.i(jqyVar);
    }

    public final void d(boolean z) {
        this.d = z;
        this.e = (byte) (this.e | 2);
    }

    public final eit e() {
        Object obj;
        int i;
        Object obj2;
        if (this.e == 1 && (obj = this.c) != null && (i = this.a) != 0 && (obj2 = this.b) != null) {
            return new eit((ecj) obj, this.d, i, (oxu) obj2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == null) {
            sb.append(" imageCandidateData");
        }
        if (this.e == 0) {
            sb.append(" feedbackEnabled");
        }
        if (this.a == 0) {
            sb.append(" feedback");
        }
        if (this.b == null) {
            sb.append(" thumbDownCategories");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void f(boolean z) {
        this.d = z;
        this.e = (byte) 1;
    }

    public final void g(oxu oxuVar) {
        if (oxuVar == null) {
            throw new NullPointerException("Null thumbDownCategories");
        }
        this.b = oxuVar;
    }

    public jdl(eit eitVar) {
        this.c = eitVar.a;
        this.d = eitVar.b;
        this.a = eitVar.d;
        this.b = eitVar.c;
        this.e = (byte) 1;
    }

    public jdl(byte[] bArr) {
        this.c = oow.a;
    }

    public jdl(char[] cArr) {
    }
}
