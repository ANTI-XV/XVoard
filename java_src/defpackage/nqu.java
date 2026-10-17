package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nqu {
    public byte a;
    public int b;
    public Object c;

    public nqu() {
        throw null;
    }

    public final nqv a() {
        int i;
        if (this.a == 1 && (i = this.b) != 0) {
            return new nqv(i, (opz) this.c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == 0) {
            sb.append(" enablement");
        }
        if (this.a == 0) {
            sb.append(" manualCapture");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b() {
        this.a = (byte) 1;
    }

    public final nmi c() {
        int i;
        Object obj;
        if (this.a == 1 && (i = this.b) != 0 && (obj = this.c) != null) {
            return new nmi(i, (nmj) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == 0) {
            sb.append(" enablement");
        }
        if (this.a == 0) {
            sb.append(" chargeCounterEnabled");
        }
        if (this.c == null) {
            sb.append(" metricExtensionProvider");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void d(boolean z) {
        this.b = true != z ? 2 : 3;
    }

    public nqu(byte[] bArr) {
        this.c = oow.a;
    }

    public nqu(char[] cArr) {
    }
}
