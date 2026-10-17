package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class peo extends pdw {
    private final StackTraceElement b;

    public peo(StackTraceElement stackTraceElement) {
        this.b = stackTraceElement;
    }

    @Override // defpackage.pdw
    public final int a() {
        return Math.max(this.b.getLineNumber(), 0);
    }

    @Override // defpackage.pdw
    public final String b() {
        return this.b.getClassName();
    }

    @Override // defpackage.pdw
    public final String c() {
        return this.b.getFileName();
    }

    @Override // defpackage.pdw
    public final String d() {
        return this.b.getMethodName();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof peo) && this.b.equals(((peo) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
