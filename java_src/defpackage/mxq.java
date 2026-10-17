package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mxq {
    private static final owk c = owk.A("OK", "CANCELLED", "UNKNOWN", "INVALID_ARGUMENT", "DEADLINE_EXCEEDED", "NOT_FOUND", "ALREADY_EXISTS", "PERMISSION_DENIED", "RESOURCE_EXHAUSTED", "FAILED_PRECONDITION", "ABORTED", "OUT_OF_RANGE", "UNIMPLEMENTED", "INTERNAL", "UNAVAILABLE", "DATA_LOSS", "UNAUTHENTICATED");
    public final int a;
    public final String b;

    public mxq(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public static mxq a(int i, String str, Object... objArr) {
        return new mxq(i, String.format(str, objArr));
    }

    public static String b(int i) {
        if (i >= 0) {
            owk owkVar = c;
            if (i < ((pbo) owkVar).c) {
                return (String) owkVar.get(i);
            }
        }
        return a.aA(i, "#");
    }

    public final String toString() {
        return this.b == null ? b(this.a) : String.format("%s: %s", b(this.a), this.b);
    }
}
