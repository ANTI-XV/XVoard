package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pdw implements pdx {
    public static final pdw a = new pdu();

    public abstract int a();

    public abstract String b();

    public abstract String c();

    public abstract String d();

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogSite{ class=");
        sb.append(b());
        sb.append(", method=");
        sb.append(d());
        sb.append(", line=");
        sb.append(a());
        if (c() != null) {
            sb.append(", file=");
            sb.append(c());
        }
        sb.append(" }");
        return sb.toString();
    }
}
