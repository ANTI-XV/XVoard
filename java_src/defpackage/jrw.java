package defpackage;

import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jrw {
    private String a;
    private int b;
    private double c;
    private Optional d;
    private String e;
    private jsd f;
    private byte g;

    public jrw() {
        throw null;
    }

    public final jry a() {
        if (this.g == 3 && this.a != null && this.e != null && this.f != null) {
            return new jry(this.a, this.b, this.c, this.d, this.e, this.f);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" text");
        }
        if ((this.g & 1) == 0) {
            sb.append(" index");
        }
        if ((this.g & 2) == 0) {
            sb.append(" score");
        }
        if (this.e == null) {
            sb.append(" sessionId");
        }
        if (this.f == null) {
            sb.append(" errorCode");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(jsd jsdVar) {
        if (jsdVar == null) {
            throw new NullPointerException("Null errorCode");
        }
        this.f = jsdVar;
    }

    public final void c(int i) {
        this.b = i;
        this.g = (byte) (this.g | 1);
    }

    public final void d(double d) {
        this.c = d;
        this.g = (byte) (this.g | 2);
    }

    public final void e(String str) {
        if (str == null) {
            throw new NullPointerException("Null sessionId");
        }
        this.e = str;
    }

    public final void f(String str) {
        if (str == null) {
            throw new NullPointerException("Null text");
        }
        this.a = str;
    }

    public final void g(Optional optional) {
        if (optional == null) {
            throw new NullPointerException("Null typeOptional");
        }
        this.d = optional;
    }

    public jrw(byte[] bArr) {
        this.d = Optional.empty();
    }
}
