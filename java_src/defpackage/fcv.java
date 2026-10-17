package defpackage;

import j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcv {
    public CharSequence a;
    private String b;
    private Instant c;
    private String d;
    private int e;
    private byte f;

    public final fcw a() {
        String str;
        Instant instant;
        String str2;
        if (this.f == 1 && (str = this.b) != null && (instant = this.c) != null && (str2 = this.d) != null) {
            return new fcw(str, instant, str2, this.a, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" sessionId");
        }
        if (this.c == null) {
            sb.append(" timestamp");
        }
        if (this.d == null) {
            sb.append(" itemContent");
        }
        if (this.f == 0) {
            sb.append(" index");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.e = i;
        this.f = (byte) 1;
    }

    public final void c(String str) {
        if (str == null) {
            throw new NullPointerException("Null itemContent");
        }
        this.d = str;
    }

    public final void d(String str) {
        if (str == null) {
            throw new NullPointerException("Null sessionId");
        }
        this.b = str;
    }

    public final void e(Instant instant) {
        if (instant == null) {
            throw new NullPointerException("Null timestamp");
        }
        this.c = instant;
    }
}
