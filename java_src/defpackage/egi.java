package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class egi {
    public int a;
    public Object b;
    private Object c;
    private Object d;

    public egi() {
        throw null;
    }

    public final egj a() {
        int i;
        Object obj = this.c;
        if (obj != null && (i = this.a) != 0) {
            return new egj((String) obj, (opz) this.d, (opz) this.b, i);
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == null) {
            sb.append(" query");
        }
        if (this.a == 0) {
            sb.append(" priority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b() {
        this.d = opz.i("categories");
    }

    public final void c(String str) {
        if (str == null) {
            throw new NullPointerException("Null query");
        }
        this.c = str;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, opo] */
    public final ebe d() {
        int i;
        Object obj;
        ?? r0 = this.b;
        if (r0 != 0 && (i = this.a) != 0 && (obj = this.d) != null) {
            return new ebe(r0, i, (opz) this.c, (ecx) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" cacheQueryFn");
        }
        if (this.a == 0) {
            sb.append(" supportedDecoderCandidateType");
        }
        if (this.d == null) {
            sb.append(" supplierType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void e(plx plxVar) {
        this.c = opz.i(plxVar);
    }

    public final void f(ecx ecxVar) {
        if (ecxVar == null) {
            throw new NullPointerException("Null supplierType");
        }
        this.d = ecxVar;
    }

    public egi(byte[] bArr) {
        oow oowVar = oow.a;
        this.d = oowVar;
        this.b = oowVar;
    }

    public egi(byte[] bArr, byte[] bArr2) {
        this.c = oow.a;
    }
}
